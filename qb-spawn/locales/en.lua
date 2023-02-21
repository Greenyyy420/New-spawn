local Translations = {
    ui = {
        last_location = "Ostatnia Lokalizacja",
        confirm = "Potwierdź",
        where_would_you_like_to_start = "Where would you like to start?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})