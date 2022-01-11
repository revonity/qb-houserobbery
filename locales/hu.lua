local Translations = {
    error = {
        ["missing_something"] = "Úgy néz ki valami hiányzik...",
        ["not_enough_police"] = "Nincs elég Rendőr..",
        ["door_open"] = "Az ajtó már nyitva..",
        ["process_cancelled"] = "Folyamat Megszakítva..",
        ["didnt_work"] = "Nem működött..",
        ["emty_box"] = "A Doboz Üres..",
    },
    success = {
        ["worked"] = "Működött!",
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})