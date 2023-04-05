-- Thank you for participating in the translation work of this addon.
-- Below are the guidelines and requirements. If you are already familiar with them, you can skip ahead.

-- Notes & Requirements
/*
1. For accuracy, please use English as the reference for your translation, even though you may be familiar with many languages.
2. Please use formal grammar as much as possible when translating content. Don't use slang, abbreviations, misspellings, incorrect grammar, homophones, etc. for translation.
3. If there is any content that you can't translate or don't understand, please use English instead.
*/

-- First Step
/*
First, you need to rename the file to your language code. (e.g. en-PT.lua)
*/

-- Second Step
/*
Before we start, you need to fill in the language code and its full name. [e.g. MWBLTL.AddLanguage("en-PT", "Pirate English")]
Valid Language Code: bg cs da de el en en-PT es-ES et fi fr he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
If you don't know the language corresponding to a certain code, you can check it on https://wiki.facepunch.com/gmod/Addon_Localization.
*/

-- Third Step
/*
You can now officially start your translation work. If you have any questions or concerns, please add my Discord to ask. (NizcKM#5992)
After you have finished, you can send the file to me using any method you prefer, or add me on Steam/Discord.
*/

MWBLTL.AddLanguage("th", "Thai")

-- Stat Info
MWBLTL.LANGUAGE["StatInfo_Shake"] = "ความนิ่งขณะเล็ง"
MWBLTL.LANGUAGE["StatInfo_AimSway"] = "การแกว่งของสโคป"
MWBLTL.LANGUAGE["StatInfo_MovementMultiplier"] = "ความนิ่งของการเล็งขณะเดิน"
MWBLTL.LANGUAGE["StatInfo_HeadshotMultiplier"] = "ดาเมจการยิงหัว"
MWBLTL.LANGUAGE["StatInfo_ProjectileSpeed"] = "ความเร็วกระสุน"
MWBLTL.LANGUAGE["StatInfo_ProjectileGravity"] = "ความเสถียรของวิถีกระสุน"
MWBLTL.LANGUAGE["StatInfo_ClipSize"] = "ขนาดบรรจุ"
MWBLTL.LANGUAGE["StatInfo_RPM"] = " อัตราการยิง (นัด/นาที)"
MWBLTL.LANGUAGE["StatInfo_AimSpeed"] = "ความเร็วในการเล็ง"
MWBLTL.LANGUAGE["StatInfo_SprintSpeed"] = "ความเร็วการเตรียมปืนหลังจากการวิ่ง"
MWBLTL.LANGUAGE["StatInfo_AimLength"] = "เวลาในการเล็ง"
MWBLTL.LANGUAGE["StatInfo_RechamberSpeed"] = "ความเร็วการขึ้นลำ"
MWBLTL.LANGUAGE["StatInfo_AimAccuracy"] = "ขนาดของกลุ่มกระสุนขณะเล็ง"
MWBLTL.LANGUAGE["StatInfo_ConeIncrease"] = "การกระจายของกระสุน"
MWBLTL.LANGUAGE["StatInfo_Accuracy"] = "ขนาดของกลุ่มกระสุน"
MWBLTL.LANGUAGE["StatInfo_ReloadSpeed"] = "ความเร็วในการรีโหลด"
MWBLTL.LANGUAGE["StatInfo_SwitchSpeed"] = "ความเร็วในการเปลี่ยนปืน"
MWBLTL.LANGUAGE["StatInfo_DrawLength"] = "เวลาในการหยิบปืน"
MWBLTL.LANGUAGE["StatInfo_HolsterLength"] = "เวลาในการเก็บปืน"
MWBLTL.LANGUAGE["StatInfo_ReloadLength"] = "เวลาในการรีโหลด"
MWBLTL.LANGUAGE["StatInfo_DamageClose"] = "ดาเมจระยะใกล้"
MWBLTL.LANGUAGE["StatInfo_DamageRange"] = "ดาเมจระยะไกล"
MWBLTL.LANGUAGE["StatInfo_EffectiveRange"] = "ระยะหวังผล"
MWBLTL.LANGUAGE["StatInfo_MaxRange"] = "ระยะสูงสุด"
MWBLTL.LANGUAGE["StatInfo_PenetrationThickness"] = "ความสามารถในการทะลุทะลวง"
MWBLTL.LANGUAGE["StatInfo_HorizontalRecoil"] = "แรงดีดในแนวนอน"
MWBLTL.LANGUAGE["StatInfo_Recoil"] = "แรงถีบ"
MWBLTL.LANGUAGE["StatInfo_VerticalRecoil"] = "แรงดีดในแนวตั้ง"
MWBLTL.LANGUAGE["StatInfo_MeleeSpeed"] = "ความเร็วการตบด้วยท้ายปืน"
MWBLTL.LANGUAGE["StatInfo_MeleeDamage"] = "ดาเมจจากการตบด้วยท้ายปืน"
MWBLTL.LANGUAGE["StatInfo_Bullets"] = "จำนวนลูกปราย"
MWBLTL.LANGUAGE["StatInfo_SprintLength"] = "เวลาเตรียมปืนหลังจากการวิ่ง"

-- HUD
MWBLTL.LANGUAGE["HUD_Debug_Text1"] = "ปกติแล้ว Crosshair สีเขียวกับแดงจะทับกันเป็นสีเหลือง"
MWBLTL.LANGUAGE["HUD_Debug_Text2"] = "ถ้าคุณเป็น Developer ให้ขยับ tag_align ให้ตรงกับศูนย์เหล็ก"
MWBLTL.LANGUAGE["HUD_Debug_Text3"] = "ความต่างในหน่วย Pixel: "
MWBLTL.LANGUAGE["HUD_Debug_Text4"] = "ดูมุมจากเส้นสีม่วง ปรับเท่าที่จำเป็น"
MWBLTL.LANGUAGE["HUD_FireMode_Safety"] = "เซฟตี้"
MWBLTL.LANGUAGE["HUD_Key_NotBound"] = "ไม่ได้กำหนด Key ใว้: "
MWBLTL.LANGUAGE["HUD_Commands_Text1"] = "x 2: ซูมหลังดอท"
MWBLTL.LANGUAGE["HUD_Commands_Text2"] = "กลั้นหายใจ"
MWBLTL.LANGUAGE["HUD_Commands_Text3"] = ": ไฟฉาย"

-- Customization Menu
MWBLTL.LANGUAGE["CuzMenu_Nom_Text1"] = "พรีเซ็ตโปรด"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text2"] = "พรีเซ็ต"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text3"] = "พิมพ์ชื่อ"
MWBLTL.LANGUAGE["CuzMenu_Method_Text1"] = "ไม่มี"
MWBLTL.LANGUAGE["CuzMenu_Method_Text2"] = "สุ่ม"
MWBLTL.LANGUAGE["CuzMenu_Method_Text3"] = "สุ่มที่แนะนำ"
MWBLTL.LANGUAGE["CuzMenu_Method_Text4"] = "สุ่มพรีเซ็ตโปรด"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text4"] = "เกิดพร้อมกับ :"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text5"] = "บล็อคโดย "
MWBLTL.LANGUAGE["CuzMenu_Nom_Text6"] = "ของตกแต่ง"
MWBLTL.LANGUAGE["CuzMenu_Title_Text"] = "แต่งปืน"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text7"] = "ออก"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text8"] = "ข้อมูลปืน"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text9"] = "เมตร" -- (Metre: Unit of length)
MWBLTL.LANGUAGE["CuzMenu_Nom_Text10"] = "วินาที" -- (Second: Unit of time)

-- Spawn Menu
MWBLTL.LANGUAGE["SpawnMenu_VM_Title"] = "View Model"
MWBLTL.LANGUAGE["SpawnMenu_VM_Text1"] = "FOV"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help1"] = "เปลี่ยน FOV ของ View Model"
MWBLTL.LANGUAGE["SpawnMenu_VM_Text2"] = "FOV ขณะเล็ง"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help2"] = "เปลี่ยน FOV ของ View Model ขณะเล็ง"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help3"] = "ไม่ส่งผลต่อสโคปถ้าน้อยกว่า 1"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help4"] = "VIEW MODEL RIGS"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Title"] = "เอฟเฟกต์"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Text1"] = "ควันปากลำกล้อง"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Help1"] = "เปิดเอฟเฟกต์ควันปากลำกล้องหลังจากการยิง"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Text2"] = "เอฟเฟกต์เบลอ"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Help2"] = "เปิดเอฟเฟกต์เบลอเมื่อรีโหลดหรือแต่งปืน"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Title"] = "HUD"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help1"] = "สี Crosshair"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text1"] = "Crosshair"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help2"] = "เปิดการใช้ Crosshair"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text2"] = "ตัวช่วยโหมดการยิง"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help3"] = "แสดงโหมดการยิงบน HUD"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text3"] = "ตัวช่วยไฟฉาย"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help4"] = "แสดงการเปิดไฟฉายบน HUD"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text4"] = "ตัวช่วยศูนย์เล็ง"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help5"] = "แสดงการเปลี่ยนศูนย์เล็งบน HUD"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text5"] = "ปรับแต่งสีเลเซอร์"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help6"] = "เปิดการใช้ปรับแต่งสีเลเซอร์ เลือกสีจากสี Physgun"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Title"] = "ปุ่มควบคุม"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text1"] = "วิธีการเล็งแบบกดทีเดียว"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help1"] = "เปลี่ยนวิธีการเล็งระหว่างการกดค้างหรือกดทีเดียว"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text2"] = "รีโหลดอัตโนมัติ"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help2"] = "เปิดใช้การรีโหลดอัตโนมัติเมื่อกระสุนหมด"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text3"] = "ปิดการขึ้นลำอัตโนมัติ"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help3"] = "ปิดการขึ้นลำอัตโนมัติสำหรับปืนลูกซองชักและ Bolt-Action ปล่อยเมาส์ซ้ายเพื่อขึ้นลำ"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help4"] = "เปลี่ยนปุ่มเปิดเมนูแต่งปืน"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help5"] = "ถ้าเปลี่ยนแล้ว เวลากดปุ่ม Context Menu จะไม่ขึ้นเมนูแต่งปืนให้"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text4"] = "ตัวช่วยเล็ง"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help6"] = "เปิดใช้ตัวช่วยเล็ง"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text5"] = "เกิดพร้อมกับพรีเซ็ต :"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text6"] = "ไม่มี"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text7"] = "สุ่ม"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text8"] = "สุ่มที่แนะนำ"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text9"] = "สุ่มพรีเซ็ตโปรด"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text10"] = "เข้าเมนูแต่งปืน"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Title"] = "Debug"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text1"] = "เปิดใช้การค้าง View Model อยู่กับที่"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help1"] = "ค้าง View Model อยู่กับทีเพื่อใช้ในการ Debug"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text2"] = "ค้าง View Model"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help2"] = "Animation Delta"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text3"] = "รีโหลดรายการ Animation"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text4"] = "Crosshair ขณะเล็ง"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help3"] = "เปิดใช้ Crosshair ขณะเล็ง"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text5"] = "ปิดการหายใจ"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help4"] = "ปิดระบบการหายใจขณะเล็ง(ยังคงขึ้นกับ Server)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text6"] = "เสียงสะท้อน"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help5"] = "เสียงสะท้อน (ต้องใช้คอมมานด์ developer 1)"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text7"] = "แสดงระยะ"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help6"] = "แสดงระยะที่กระสุนกระทบ (ต้องใช้คอมมานด์ developer 1)"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text8"] = "โพรเจกไทล์"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help7"] = "แสดงโพรเจกไทล์ของกระสุนและตัวช่วยเล็ง (ต้องใช้คอมมานด์ developer 1)"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text9"] = "เรนเดอร์  Viewmodel"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help8"] = "เปิดใช้การเรนเดอร์  Viewmodel"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text10"] = "เรนเดอร์  Worldmodel"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help9"] = "เปิดใช้การเรนเดอร์  Worldmodel"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text11"] = "บรรจุนัดเดียว"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help10"] = "จำกัดกระสุนในซองกระสุนให้เหลือนัดเดียว"
MWBLTL.LANGUAGE["SpawnMenu_SC_Title"] = "ตัวควบคุมสำหรับเซิฟเวอร์"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text1"] = "ตัวคูณดาเมจต่อผู้เล่น"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help1"] = "เปลี่ยนตัวคูณดาเมจต่อผู้เล่น"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text2"] = "ตัวคูณดาเมจต่อ NPC"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help2"] = "เปลี่ยนตัวคูณดาเมจต่อ NPC และ Nextbot ต่างๆ"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text3"] = "ตัวคูณแรงดีด"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help3"] = "เปลี่ยนความดีดของปืน"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text4"] = "ตัวคูณความแม่นยำ"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help4"] = "เปลี่ยนความแม่นยำของปืน"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text5"] = "ตัวคูณระยะ"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help5"] = "เปลี่ยนระยะสูงสุดของปืน"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text6"] = "ตัวช่วยเล็ง"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help6"] = "เปิดใช้ตัวช่วยเล็ง"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text7"] = "การแกว่งของสโคป"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help7"] = "อนุญาตการแกว่งของสโคป"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text8"] = "อนุญาตการแต่งปืน"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help8"] = "เปิดใช้การแต่งปืน"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text9"] = "คำนวนการเจาะของกระสุนแบบละเอียด"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help9"] = "เปลี่ยนการคำนวนการเจาะของกระสุนให้ละเอียดยิ่งขึ้น (ส่งผลต่อ Performance)"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text10"] = "จำกัดการแต่งปืน"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help10"] = "จำกัดจำนวนของแต่งปืน, 0 หมายความว่าไม่มีจำกัดการปรับแต่ง"
MWBLTL.LANGUAGE["SpawnMenu_RC_Text1"] = "Rig"
MWBLTL.LANGUAGE["SpawnMenu_RC_Text2"] = "C_Hands"
MWBLTL.LANGUAGE["MWBLTL_Options_Title"] = "ภาษา"
MWBLTL.LANGUAGE["MWBLTL_Options_Text1"] = "เลือกภาษา"
MWBLTL.LANGUAGE["MWBLTL_Options_Text2"] = "ถ้าภาษาไม่เปลี่ยนให้, กรุณารีโหลดเข้าแผนที่อีกครั้ง"

-- Attachments
MWBLTL.LANGUAGE["Atts_Category_Name1"] = "อุปกรณ์"
MWBLTL.LANGUAGE["Atts_Category_Name2"] = "ลูกกระสุน"
MWBLTL.LANGUAGE["Atts_Category_Name3"] = "คันโก่ง"
MWBLTL.LANGUAGE["Atts_Category_Name4"] = "ลูกธนู"
MWBLTL.LANGUAGE["Atts_Category_Name5"] = "ลำกล้อง"
MWBLTL.LANGUAGE["Atts_Category_Name6"] = "ลูกเลื่อน"
MWBLTL.LANGUAGE["Atts_Category_Name7"] = "ชุดแปลงปืน"
MWBLTL.LANGUAGE["Atts_Category_Name8"] = "ชุดหน้า"
MWBLTL.LANGUAGE["Atts_Category_Name9"] = "กริปมือหน้า"
MWBLTL.LANGUAGE["Atts_Category_Name10"] = "เลเซอร์"
MWBLTL.LANGUAGE["Atts_Category_Name11"] = "ซองกระสุน"
MWBLTL.LANGUAGE["Atts_Category_Name12"] = "อื่นๆ"
MWBLTL.LANGUAGE["Atts_Category_Name13"] = "อุปกรณ์ติดปลายปืน"
MWBLTL.LANGUAGE["Atts_Category_Name14"] = "เพิร์ค"
MWBLTL.LANGUAGE["Atts_Category_Name15"] = "กริปมือ"
MWBLTL.LANGUAGE["Atts_Category_Name16"] = "กระโจมมือ"
MWBLTL.LANGUAGE["Atts_Category_Name17"] = "ราง"
MWBLTL.LANGUAGE["Atts_Category_Name18"] = "โครงปืน"
MWBLTL.LANGUAGE["Atts_Category_Name19"] = "ศูนย์เล็ง"
MWBLTL.LANGUAGE["Atts_Category_Name20"] = "พานท้าย"
MWBLTL.LANGUAGE["Atts_Category_Name21"] = "รางบน"
MWBLTL.LANGUAGE["Atts_Category_Name22"] = "สายหน้าไม้"