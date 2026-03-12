# 🚫 System Blacklist Vehicles complet FiveM

`Ce script est entièrement modifiable et adaptable le selon vos besoins.`

Système complet de Blacklist de véhicules pour FiveM permettant de restreindre l'utilisation de certains véhicules sur votre serveur.

Idéal pour :

- 🎮 Serveurs RP sérieux
- 🛡️ Protection contre les véhicules spawn abusifs
- ⚙️ Contrôle des véhicules addon
- 📜 Gestion simple et configurable

---

## 🚀 Fonctionnalités

- ✅ Blacklist de véhicules configurable
- ✅ Suppression automatique du véhicule blacklisté
- ✅ Notification au joueur lorsqu’un véhicule est interdit
- ✅ Protection contre le spawn de véhicules interdits
- ✅ Compatible 
- ✅ Optimisé et léger
- ✅ Configuration simple

---

## 🎯 Fonctionnement

- 1. Le joueur tente de spawn ou utiliser un véhicule
- 2. Le script vérifie si le véhicule est dans la blacklist
- 3. Si le véhicule est interdit :
  ❌ Le véhicule est supprimé automatiquement
  🔔 Une notification est envoyée au joueur
- 4. Si le joueur possède la permission nécessaire, le véhicule est autorisé

---

 ## 📦 Dépendances

- 🔹 **notify**  
  👉 https://github.com/esx-overextended/esx_notify
  
- 🔹 FXServer (FiveM)

⚠️ Assurez-vous que `esx_notify` sois bien installés et démarrés avant le dossier.

---

## ⚙️ Compatibilité Framework

- ✔️ cerulean
- ✔️ Standalone  
- ✔️ Serveur RP   
- ✔️ OneSync
- ✔️ esx_notify 

---

## 📍 Configuration du weboock notification

Ajouter votre system de weboock 

---

## 📥 Installation

### 1️⃣ Télécharger le dossier

Placez le dossier dans votre `resources/`

---

### 2️⃣ Ajouter au server.cfg

Ajoutez les lignes suivantes dans votre `server.cfg` :

```cfg
ensure esx_notify
ensure 
```
