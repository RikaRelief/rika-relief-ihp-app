module Web.View.Static.Welcome where
import Web.View.Prelude

data WelcomeView = WelcomeView

instance View WelcomeView where
    html WelcomeView = [hsx|
    <div class="Landing" >
        <button class="ThemeToggle" onclick="">
            Switch to Theme
        </button>

        <div class="LandingLogo">
            <img class="LogoImage" src="./rika-light-icon.svg">
            <img>

            <div class="LogoTextWrapper">
                <h1 class="LogoText">
                    RikaRelief
                </h1>
            </div>
        </div>
        

        <div class="LandingContent">
            <div class="LandingMain">
                <h2 class="MainLandingText">
                    Be a friend to those in need!!
                </h2>
                <h3 class="MainLandingSubText">
                    Send us your email address to know more.
                </h3>
            </div>

            <div class="InviteWrapper">
                <div class="EmailInviteForm">
                </div>
            </div>
            
        </div>
              
    </div> 
         
|]

-- renderForm :: Post -> Html
-- renderForm post = formFor post [hsx|
--     {emailField #email}
--     {submitButton}
-- |]

-- <div style="background-color: #657b83; padding: 2rem; color:hsla(196, 13%, 96%, 1); border-radius: 4px">
--               <div style="max-width: 800px; margin-left: auto; margin-right: auto">
--                   <h1 style="margin-bottom: 2rem; font-size: 2rem; font-weight: 500; border-bottom: 1px solid white; padding-bottom: 0.25rem; border-color: hsla(196, 13%, 60%, 1)">
--                       RikaRelief
--                   </h1>

--                   <h2 style="margin-top: 0; margin-bottom: 0rem; font-weight: 900; font-size: 2rem">
--                       Welcome to RikaRelief. An Organization by peers for solving the relief problem.
--                   </h2>

--                   <p>
--                       <a
--                           href="https://discord.gg/7e5PAqnbdp"
--                           style="margin-top: 2rem; background-color: #268bd2; padding: 1rem; border-radius: 3px; color: hsla(205, 69%, 98%, 1); text-decoration: none; font-weight: bold; display: inline-block; box-shadow: 0 4px 6px hsla(205, 69%, 0%, 0.08); transition: box-shadow 0.2s; transition: transform 0.2s;"
--                           target="_blank"
--                       >Join our community on Discord!</a>
--                   </p>
--               </div>
--          </div> 