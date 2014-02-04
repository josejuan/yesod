{-# LANGUAGE OverloadedStrings #-}
module Yesod.Form.I18n.Spanish where

import Yesod.Form.Types (FormMessage (..))
import Data.Monoid (mappend)
import Data.Text (Text)

englishFormMessage :: FormMessage -> Text
englishFormMessage (MsgInvalidInteger t) = "Entero no válido: " `mappend` t
englishFormMessage (MsgInvalidNumber t) = "Número no válido: " `mappend` t
englishFormMessage (MsgInvalidEntry t) = "Entrada inválida: " `mappend` t
englishFormMessage MsgInvalidTimeFormat = "Hora inválida, debe ser de la forma HH:MM[:SS]"
englishFormMessage MsgInvalidDay = "Fecha inválida, debe ser de la forma YYYY-MM-DD"
englishFormMessage (MsgInvalidUrl t) = "URL inválida: " `mappend` t
englishFormMessage (MsgInvalidEmail t) = "Dirección de e-mail inválida: " `mappend` t
englishFormMessage (MsgInvalidHour t) = "Hora inválida: " `mappend` t
englishFormMessage (MsgInvalidMinute t) = "Minuto inválido: " `mappend` t
englishFormMessage (MsgInvalidSecond t) = "Segundo inválido: " `mappend` t
englishFormMessage MsgCsrfWarning = "Como protección contra los ataques de falsificación de solicitudes cross-site, por favor, confirme el envío del formulario."
englishFormMessage MsgValueRequired = "Se requiere un valor"
englishFormMessage (MsgInputNotFound t) = "Entrada no encontrada: " `mappend` t
englishFormMessage MsgSelectNone = "<Nada>"
englishFormMessage (MsgInvalidBool t) = "Booleano inválido: " `mappend` t
englishFormMessage MsgBoolYes = "Si"
englishFormMessage MsgBoolNo = "No"
englishFormMessage MsgDelete = "Borrar?"
