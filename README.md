# 🎮 PUG ASTRALIS 3D ARENA // Piedra, Papel o Tijera Web3 P2P

¡Arena de combate 3D estilo Unity/Flash conectada a **Astralis Chain** (Chain ID: `71261`) con sincronización P2P en tiempo real!

---

## ⚡ Características Principales

- 🎨 **Gráficos 3D AAA (Three.js)**: Escenario cibernético flotante con luces neón, sombras, partículas y modelos 3D animados para Piedra (Meteorito de Obsidiana), Papel (Escudo Holográfico Grid) y Tijera (Hojas de Plasma Gemelas).
- 🔊 **Sintetizador Web Audio API**: Efectos de sonido procedurales integrados (clicks, selector de señas, impacto 3D, cuenta regresiva y marcha de victoria).
- 🌐 **Web3 & Token Gate (Ethers.js)**: Conexión nativa con MetaMask a **Astralis Chain** (ID: 71261) y saldo `$ASTCH`.
- ⚔️ **Matchmaking P2P & Sincronización in-game**: Sistema de salas con depósitos de garantía, comunicación rápida por `BroadcastChannel` y sincronización entre pestañas en tiempo real.
- 🚀 **Listo para Vercel**: 100% estático, cero compilación previa.

---

## 🚀 Despliegue en Vercel (Paso a Paso)

### Opción 1: Vercel CLI
```bash
npm i -g vercel
vercel --prod
```

### Opción 2: Desde la Web de Vercel
1. Sube este repositorio a **GitHub**, **GitLab** o **Bitbucket**.
2. Entra a [vercel.com/new](https://vercel.com/new).
3. Selecciona tu repositorio y haz clic en **Deploy**.
4. ¡Listo! Tu proyecto estará disponible en un enlace `.vercel.app`.

---

## 📄 Archivos del Proyecto

- `piedra.html`: Arena principal del juego Piedra, Papel o Tijera 3D Web3.
- `index.html`: Portal principal PUGGALAXYS.
- `game.html`: Sección de minijuegos arcade.
- `vercel.json`: Configuración de enrutamiento estático para Vercel.
