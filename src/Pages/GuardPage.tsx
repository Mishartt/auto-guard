import axios from 'axios'
import Loader from '../Components/Loader/Loader'
import { useEffect, useState } from 'react'
const GGGuardPage = () => {

    const [userEmail,setUserEmail] = useState<string>('')
    const [isLoading,setIsLoading] = useState(false)
    const [errorMessage,setErrorMessage] = useState<string | null>(null)
    const [guard,setGuard] = useState(false)


    const checkMail = async() => {
        await axios
        .get("https://api.steam-rent.com/checkmail")
        .then((resp) => console.log(resp.data));
    }

    function sleep(ms: number) {
        return new Promise(resolve => setTimeout(resolve, ms));
      }

    const getCode = async() => {
        setIsLoading(true)
        setErrorMessage(null)
        try{
            if(!window.confirm('Вы уже ввели данные в Steam?')){
                return                       //http://localhost:8080/getGuardGG
            }                               //https://api.steam-rent.com
            await sleep(3000)
            await  checkMail()
            const resp = await axios.post('https://api.steam-rent.com/getGuardGG',{userEmail:userEmail.toLowerCase().trim()}).then(resp => resp.data)
            console.log(resp)
            setGuard(resp.guard)
            setIsLoading(false)
            
            
        }catch(e:any){
            setIsLoading(false)
            console.log(e.response.data.status)
            if(e.response.data.status == 'No payment found'){
                setErrorMessage('Для этой почты покупка не найдена. \n  Напишите в чат продавцу')
            }

            if(e.response.data.status == 'Time passed'){
                setErrorMessage('Код уже устарел(( \n Перезайдите в аккаунт и повторите попытку')
            }

            if(e.response.data.status == 'Already get one'){
                setErrorMessage(`Лимит на автокоды исчерпал.\nОбратитесь за кодом в чат`)
            }
        }
        
    }



    useEffect(() => {
       checkMail()
    },[])

    return(
        <div className='gg-guard-page'>
            <div className="gg-container">
                {/* <input type="text" /> */}
                <h3>Auto Access Code</h3>
                {/* <p>Получить код автоматически можно только 1 раз, во избежании мошенничества</p>
                <p>Если потребуется повторный код, напишите в чат</p> */}

                <div className="gg-box">
                    <input value={userEmail} onChange={e => setUserEmail(e.target.value)}    placeholder='Your Email' className='gg-input' type="text" /> <div onClick={getCode} className="gg-send-btn"><img src={require('../assets/img/white-send2.png')} alt="" /></div>
                </div>

                {guard && !errorMessage && <div className="gg-guard-box">
                    <div className="gg-guard">{guard}</div>
                    <br />
                    <span>Если при входе произошла ошибка, попробуйте ввести этот код еще раз</span>
                </div>
                }

                {isLoading == true && <Loader/>}
                
                {errorMessage && <span className='gg-error'>{errorMessage}</span>}

                <div style={isLoading || errorMessage || guard ? {display:'none'} : {}} className="gg-guide">
                    <p>1. Зайдите в аккаунт при помощи логина и пароля от нашего аккаунта <span>(не через браузер)</span></p>
                    <br />
                    <p>2. Когда Steam запросит код подтверждения, введите вашу почту в поле выше, чтобы получить код.</p>
                </div>
                
            </div>
        </div>
    )
}

export default GGGuardPage
