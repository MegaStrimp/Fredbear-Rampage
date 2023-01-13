//Don't forget to change Phantom Gem Reward When You Add New Chars

switch (character)
{
    //Freddy
    
    case(0):
    if (global.unlockedFreddy)
    {
        sprLeft = spr_Freddy_Left;
        sprRight = spr_Freddy_Right;
        sprUp = spr_Freddy_Up;
        sprDown = spr_Freddy_Down;
        sprDeath = spr_Freddy_Death;
        maskIndex = spr_Freddy_Down;
        hasSound = true;
        talkSound1 = snd_Freddy_Gameplay1;
        talkSound2 = snd_Freddy_Gameplay2;
        talkSound3 = snd_Freddy_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Bonnie
    
    case(1):
    if (global.unlockedBonnie)
    {
        sprLeft = spr_Bonnie_Left;
        sprRight = spr_Bonnie_Right;
        sprUp = spr_Bonnie_Up;
        sprDown = spr_Bonnie_Down;
        sprDeath = spr_Bonnie_Death;
        maskIndex = spr_Bonnie_Down;
        hasSound = true;
        talkSound1 = snd_Bonnie_Gameplay1;
        talkSound2 = snd_Bonnie_Gameplay2;
        talkSound3 = snd_Bonnie_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Chica
    
    case(2):
    if (global.unlockedChica)
    {
        sprLeft = spr_Chica_Left;
        sprRight = spr_Chica_Right;
        sprUp = spr_Chica_Up;
        sprDown = spr_Chica_Down;
        sprDeath = spr_Chica_Death;
        maskIndex = spr_Chica_Down;
        hasSound = true;
        talkSound1 = snd_Chica_Gameplay1;
        talkSound2 = snd_Chica_Gameplay2;
        talkSound3 = snd_Chica_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Foxy
    
    case(3):
    if (global.unlockedFoxy)
    {
        sprLeft = spr_Foxy_Left;
        sprRight = spr_Foxy_Right;
        sprUp = spr_Foxy_Up;
        sprDown = spr_Foxy_Down;
        sprDeath = spr_Foxy_Death;
        maskIndex = spr_Foxy_Down;
        hasSound = true;
        talkSound1 = snd_Fredbear_Gameplay1;
        talkSound2 = snd_Fredbear_Gameplay2;
        talkSound3 = snd_Fredbear_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Fredbear
    
    case(4):
    if (global.unlockedFredbear)
    {
        sprLeft = spr_Fredbear_Left;
        sprRight = spr_Fredbear_Right;
        sprUp = spr_Fredbear_Up;
        sprDown = spr_Fredbear_Down;
        sprDeath = spr_Fredbear_Death;
        maskIndex = spr_Fredbear_Down;
        hasSound = true;
        talkSound1 = snd_Fredbear_Gameplay1;
        talkSound2 = snd_Fredbear_Gameplay2;
        talkSound3 = snd_Fredbear_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Balloon Boy
    
    case(5):
    if (global.unlockedBalloonBoy)
    {
        sprLeft = spr_BalloonBoy_Left;
        sprRight = spr_BalloonBoy_Right;
        sprUp = spr_BalloonBoy_Right;
        sprDown = spr_BalloonBoy_Right;
        sprDeath = spr_BalloonBoy_Death;
        maskIndex = spr_BalloonBoy_Right;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Mangle
    
    case(6):
    if (global.unlockedMangle)
    {
        sprLeft = spr_Mangle_Left;
        sprRight = spr_Mangle_Right;
        sprUp = spr_Mangle_Right;
        sprDown = spr_Mangle_Right;
        sprDeath = spr_Mangle_Death;
        maskIndex = spr_Mangle_Right;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Puppet
    
    case(7):
    if (global.unlockedPuppet)
    {
        sprLeft = spr_Puppet_Left;
        sprRight = spr_Puppet_Right;
        sprUp = spr_Puppet_Right;
        sprDown = spr_Puppet_Right;
        sprDeath = spr_Puppet_Death;
        maskIndex = spr_Puppet_Right;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Party Hat
    
    case(8):
    if (global.unlockedPartyHat)
    {
        sprLeft = spr_PartyHat_Normal;
        sprRight = spr_PartyHat_Normal;
        sprUp = spr_PartyHat_Normal;
        sprDown = spr_PartyHat_Normal;
        sprDeath = spr_PartyHat_Death;
        maskIndex = spr_PartyHat_Normal;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Balloon
    
    case(9):
    if (global.unlockedBalloon)
    {
        sprLeft = spr_Balloon_Normal;
        sprRight = spr_Balloon_Normal;
        sprUp = spr_Balloon_Normal;
        sprDown = spr_Balloon_Normal;
        sprDeath = spr_Balloon_Death;
        maskIndex = spr_Balloon_Normal;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Freddy
    
    case(10):
    if (global.unlockedMetalFreddy)
    {
        sprLeft = spr_MetalFreddy_Left;
        sprRight = spr_MetalFreddy_Right;
        sprUp = spr_MetalFreddy_Up;
        sprDown = spr_MetalFreddy_Down;
        sprDeath = spr_MetalFreddy_Death;
        maskIndex = spr_MetalFreddy_Down;
        hasSound = true;
        talkSound1 = snd_MetalFreddy_Gameplay1;
        talkSound2 = snd_MetalFreddy_Gameplay2;
        talkSound3 = snd_MetalFreddy_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Bonnie
    
    case(11):
    if (global.unlockedMetalBonnie)
    {
        sprLeft = spr_MetalBonnie_Left;
        sprRight = spr_MetalBonnie_Right;
        sprUp = spr_MetalBonnie_Up;
        sprDown = spr_MetalBonnie_Down;
        sprDeath = spr_MetalBonnie_Death;
        maskIndex = spr_MetalBonnie_Down;
        hasSound = true;
        talkSound1 = snd_MetalBonnie_Gameplay1;
        talkSound2 = snd_MetalBonnie_Gameplay2;
        talkSound3 = snd_MetalBonnie_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Chica
    
    case(12):
    if (global.unlockedMetalChica)
    {
        sprLeft = spr_MetalChica_Left;
        sprRight = spr_MetalChica_Right;
        sprUp = spr_MetalChica_Up;
        sprDown = spr_MetalChica_Down;
        sprDeath = spr_MetalChica_Death;
        maskIndex = spr_MetalChica_Down;
        hasSound = true;
        talkSound1 = snd_MetalChica_Gameplay1;
        talkSound2 = snd_MetalChica_Gameplay2;
        talkSound3 = snd_MetalChica_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Foxy
    
    case(13):
    if (global.unlockedMetalFoxy)
    {
        sprLeft = spr_MetalFoxy_Left;
        sprRight = spr_MetalFoxy_Right;
        sprUp = spr_MetalFoxy_Up;
        sprDown = spr_MetalFoxy_Down;
        sprDeath = spr_MetalFoxy_Death;
        maskIndex = spr_MetalFoxy_Down;
        hasSound = true;
        talkSound1 = snd_Fredbear_Gameplay1;
        talkSound2 = snd_Fredbear_Gameplay2;
        talkSound3 = snd_Fredbear_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Fredbear
    
    case(14):
    if (global.unlockedMetalFredbear)
    {
        sprLeft = spr_MetalFredbear_Left;
        sprRight = spr_MetalFredbear_Right;
        sprUp = spr_MetalFredbear_Up;
        sprDown = spr_MetalFredbear_Down;
        sprDeath = spr_MetalFredbear_Death;
        maskIndex = spr_MetalFredbear_Down;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Balloon Boy
    
    case(15):
    if (global.unlockedMetalBalloonBoy)
    {
        sprLeft = spr_MetalBalloonBoy_Left;
        sprRight = spr_MetalBalloonBoy_Right;
        sprUp = spr_MetalBalloonBoy_Left;
        sprDown = spr_MetalBalloonBoy_Left;
        sprDeath = spr_MetalBalloonBoy_Death;
        maskIndex = spr_MetalBalloonBoy_Left;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Mangle
    
    case(16):
    if (global.unlockedMetalMangle)
    {
        sprLeft = spr_MetalMangle_Left;
        sprRight = spr_MetalMangle_Right;
        sprUp = spr_MetalMangle_Left;
        sprDown = spr_MetalMangle_Left;
        sprDeath = spr_MetalMangle_Death;
        maskIndex = spr_MetalMangle_Left;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Puppet
    
    case(17):
    if (global.unlockedMetalPuppet)
    {
        sprLeft = spr_MetalPuppet_Left;
        sprRight = spr_MetalPuppet_Right;
        sprUp = spr_MetalPuppet_Left;
        sprDown = spr_MetalPuppet_Left;
        sprDeath = spr_MetalPuppet_Death;
        maskIndex = spr_MetalPuppet_Left;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Party Hat
    
    case(18):
    if (global.unlockedMetalPartyHat)
    {
        sprLeft = spr_MetalPartyHat_Normal;
        sprRight = spr_MetalPartyHat_Normal;
        sprUp = spr_MetalPartyHat_Normal;
        sprDown = spr_MetalPartyHat_Normal;
        sprDeath = spr_MetalPartyHat_Death;
        maskIndex = spr_MetalPartyHat_Normal;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Metal Balloon
    
    case(19):
    if (global.unlockedMetalBalloon)
    {
        sprLeft = spr_MetalBalloon_Normal;
        sprRight = spr_MetalBalloon_Normal;
        sprUp = spr_MetalBalloon_Normal;
        sprDown = spr_MetalBalloon_Normal;
        sprDeath = spr_MetalBalloon_Death;
        maskIndex = spr_MetalBalloon_Normal;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Gooe
    
    case(20):
    if (global.unlockedGooe)
    {
        sprLeft = spr_Gooe_Left;
        sprRight = spr_Gooe_Right;
        sprUp = spr_Gooe_Left;
        sprDown = spr_Gooe_Left;
        sprDeath = spr_Gooe_Death;
        maskIndex = spr_Gooe_Left;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Annoying Dog
    
    case(21):
    if (global.unlockedAnnoyingDog)
    {
        sprLeft = spr_AnnoyingDog_Left;
        sprRight = spr_AnnoyingDog_Right;
        sprUp = spr_AnnoyingDog_Up;
        sprDown = spr_AnnoyingDog_Down;
        sprDeath = spr_AnnoyingDog_Death;
        maskIndex = spr_AnnoyingDog_Down;
        hasSound = true;
        talkSound1 = snd_AnnoyingDog_Gameplay1;
        talkSound2 = snd_AnnoyingDog_Gameplay2;
        talkSound3 = snd_AnnoyingDog_Gameplay3;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Question Mark
    
    case(22):
    if (global.unlockedQuestionMark)
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Phantom Freddy
    
    case(23):
    if (global.unlockedPhantomFreddy)
    {
        sprLeft = spr_PhantomFreddy_Left;
        sprRight = spr_PhantomFreddy_Right;
        sprUp = spr_PhantomFreddy_Up;
        sprDown = spr_PhantomFreddy_Down;
        sprDeath = spr_PhantomFreddy_Death;
        maskIndex = spr_PhantomFreddy_Down;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Phantom Bonnie
    
    case(24):
    if (global.unlockedPhantomBonnie)
    {
        sprLeft = spr_PhantomBonnie_Left;
        sprRight = spr_PhantomBonnie_Right;
        sprUp = spr_PhantomBonnie_Up;
        sprDown = spr_PhantomBonnie_Down;
        sprDeath = spr_PhantomBonnie_Death;
        maskIndex = spr_PhantomBonnie_Down;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Phantom Chica
    
    case(25):
    if (global.unlockedPhantomChica)
    {
        sprLeft = spr_PhantomChica_Left;
        sprRight = spr_PhantomChica_Right;
        sprUp = spr_PhantomChica_Up;
        sprDown = spr_PhantomChica_Down;
        sprDeath = spr_PhantomChica_Death;
        maskIndex = spr_PhantomChica_Down;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Phantom Foxy
    
    case(26):
    if (global.unlockedPhantomFoxy)
    {
        sprLeft = spr_PhantomFoxy_Left;
        sprRight = spr_PhantomFoxy_Right;
        sprUp = spr_PhantomFoxy_Up;
        sprDown = spr_PhantomFoxy_Down;
        sprDeath = spr_PhantomFoxy_Death;
        maskIndex = spr_PhantomFoxy_Down;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Phantom Balloon Boy
    
    case(27):
    if (global.unlockedPhantomBalloonBoy)
    {
        sprLeft = spr_PhantomBalloonBoy_Left;
        sprRight = spr_PhantomBalloonBoy_Right;
        sprUp = spr_PhantomBalloonBoy_Left;
        sprDown = spr_PhantomBalloonBoy_Left;
        sprDeath = spr_PhantomFreddy_Death;
        maskIndex = spr_PhantomBalloonBoy_Left;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Phantom Mangle
    
    case(28):
    if (global.unlockedPhantomMangle)
    {
        sprLeft = spr_PhantomMangle_Left;
        sprRight = spr_PhantomMangle_Right;
        sprUp = spr_PhantomMangle_Left;
        sprDown = spr_PhantomMangle_Left;
        sprDeath = spr_PhantomFreddy_Death;
        maskIndex = spr_PhantomMangle_Left;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Phantom Puppet
    
    case(29):
    if (global.unlockedPhantomPuppet)
    {
        sprLeft = spr_PhantomPuppet_Left;
        sprRight = spr_PhantomPuppet_Right;
        sprUp = spr_PhantomPuppet_Left;
        sprDown = spr_PhantomPuppet_Left;
        sprDeath = spr_PhantomFreddy_Death;
        maskIndex = spr_PhantomPuppet_Left;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Spring Bonnie
    
    case(30):
    if (global.unlockedSpringBonnie)
    {
        sprLeft = spr_SpringBonnie_Left;
        sprRight = spr_SpringBonnie_Right;
        sprUp = spr_SpringBonnie_Up;
        sprDown = spr_SpringBonnie_Down;
        sprDeath = spr_SpringBonnie_Death;
        maskIndex = spr_SpringBonnie_Down;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Springtrap
    
    case(31):
    if (global.unlockedSpringtrap)
    {
        sprLeft = spr_Springtrap_Normal;
        sprRight = spr_Springtrap_Normal;
        sprUp = spr_Springtrap_Normal;
        sprDown = spr_Springtrap_Normal;
        sprDeath = spr_Springtrap_Death;
        maskIndex = spr_Springtrap_Normal;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
    
    //Purple Man
    
    case(32):
    if (global.unlockedPurpleMan)
    {
        sprLeft = spr_PurpleMan_Left;
        sprRight = spr_PurpleMan_Right;
        sprUp = spr_PurpleMan_Up;
        sprDown = spr_PurpleMan_Down;
        sprDeath = spr_PurpleMan_Death;
        maskIndex = spr_PurpleMan_Down;
        hasSound = false;
    }
    else
    {
        sprLeft = spr_QuestionMark_Normal;
        sprRight = spr_QuestionMark_Normal;
        sprUp = spr_QuestionMark_Normal;
        sprDown = spr_QuestionMark_Normal;
        sprDeath = spr_QuestionMark_Death;
        maskIndex = spr_QuestionMark_Normal;
        hasSound = false;
    }
    break;
}
