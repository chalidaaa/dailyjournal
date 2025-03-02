-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2025 at 02:04 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_webdailyjurnal`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int NOT NULL,
  `judul` text,
  `isi` text,
  `gambar` text,
  `tanggal` datetime DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `judul`, `isi`, `gambar`, `tanggal`, `username`) VALUES
(1, 'Indodax: Altcoin Crypto Assets Strengthened, Driven by Bitcoin Price Increase', 'The article reports that altcoin assets have experienced a surge due to the rising price of Bitcoin. According to Oscar Darmawan, CEO of Indodax, this increase in Bitcoin\'s value has created a ripple effect across the altcoin market. Investors are paying attention to altcoins as they see Bitcoin\'s price movement as a positive signal for the entire cryptocurrency market.', 'crypto11.png', '2025-01-15 18:20:09', 'admin'),
(3, 'Cryptocurrency Market Cap Exceeds Rp48.9 Trillion, Bitcoin and Altcoins Surge Sharply', 'The cryptocurrency market reached a new milestone with a market capitalization of $3.65 trillion, surpassing the previous record of $3.1 trillion from 2021, reflecting significant investment inflows and attracting more attention than major companies like Apple. Bitcoin has been a primary driver of this surge, experiencing a notable 40% price increase in November due to rising investor sentiment post the US presidential election.', 'crypto7.jpg', '2025-01-15 18:30:08', 'admin'),
(4, 'Trump Asserts He Will Not Fire Jerome Powell Despite Criticism of The Fed\'s Policy', 'Donald Trump, despite his past criticisms of Federal Reserve Chair Jerome Powell\'s policies, stated he will not seek to replace Powell before his term ends in May 2026. Trump and Powell have had disagreements, particularly over interest rates, but Trump clarified he has no immediate plans to remove him. Powell also expressed that he does not intend to step down early and believes that Trump cannot legally force him out of office.', 'crypto9.png', '2025-01-15 18:16:08', 'admin'),
(5, 'In the face of Donald Trump\'s return to the White House, the head of the Fed, Jerome Powell, refuses to \"speculate\" but defends his independence.', 'Jerome Powell, the Chair of the U.S. Federal Reserve, firmly stated that he will not resign despite requests from President-elect Donald Trump, emphasizing the legality of his position and the independence of the Federal Reserve\'s policy decisions.', 'crypto5.png', '2025-01-15 18:09:00', 'admin'),
(6, 'Jerome Powell Reveals Why The Fed Is Not in a Hurry to Cut Interest Rates Further', 'He noted that while inflation is nearing the Fed\'s long-term target of 2%, it has not yet been reached, and that the labor market remains resilient despite a slight increase in unemployment. Powell emphasized careful calibration of monetary policy to support sustained economic strengthening and inflation control.', 'crypto3.jpeg', '2025-01-15 18:00:37', 'admin'),
(8, 'Bitcoin Breaks Rp 1.59 Billion, Altcoins Strengthen', 'Bitcoin\'s remarkable rise to approximately Rp 1.59 billion reflects growing acceptance of cryptocurrency as a serious investment tool among both retail and institutional investors, highlighted by significant gains in altcoins like Ethereum and Ripple amid an active Altcoin Season. The market shows signs of bullish momentum due to seasonal trends and increased trading volumes, suggesting that 2025 may herald further transformation in the crypto ecosystem with innovations like asset tokenization.', 'crypto8.png', '2025-01-15 18:12:37', 'admin'),
(9, 'The Fed, facing an uncertain scenario: Trump\'s victory leaves Powell\'s path of rate cuts up in the air.', 'Donald Trump\'s recent election victory creates uncertainty regarding global monetary policy. This could complicate Federal Reserve Chairman Jerome Powell\'s plans for future interest rate cuts, leaving the direction of U.S. monetary policy in question. The relationship between Trump and Powell, marked by past tensions, adds to the unpredictability, as Trump\'s influence may impact Powell\'s rate reduction path.', 'crypto4.jpeg', '2025-01-15 18:32:23', 'admin'),
(10, 'Crypto Market Becoming More Profitable: Bitcoin, Altcoin & Memecoin Show Positive Trends', 'The article highlights the growing profitability of the cryptocurrency market, with Bitcoin, altcoins, and memecoins all showing positive trends. Investor confidence is rising as the market becomes more lucrative, with various types of cryptocurrencies experiencing notable gains.', 'crypto13.jpg', '2025-01-15 18:24:16', 'admin'),
(11, 'Altcoin with the Biggest Increase in the Second Week of October 2024', 'The document outlines significant price increases of several altcoins during the second week of October 2024, highlighting Uniswap (UNI), Sui (SUI), First Neiro on Ethereum (NEIRO), and Worldcoin (WLD) as the top performers due to positive technological announcements and market optimism, while also noting the bearish prospects for Ethena (ENA).', 'crypto6.png', '2025-01-15 18:06:19', 'admin'),
(12, 'Affected by Bitcoin, Altcoin Prices Also Soar', 'The article from Kompas Money highlights how the rise in Bitcoin\'s value has positively impacted the prices of altcoins. Many alternative cryptocurrencies (altcoins) have experienced a surge, following Bitcoin\'s trend. Investors are increasingly turning to altcoins as the crypto market gains momentum, demonstrating the strong correlation between Bitcoin and the broader altcoin market.', 'crypto10.jpg', '2025-01-15 18:17:50', 'admin'),
(13, 'Bitcoin Will Be More Attractive', 'The article by Thresa Sandra Desfika explores how Bitcoin is expected to become more appealing to investors in the near future. Factors like global economic shifts, market conditions, and cryptocurrency\'s increasing integration into mainstream financial systems contribute to Bitcoin\'s growing attractiveness. It also touches on the impact of Donald Trump\'s policies on the global economy, which may influence investment strategies, including in Bitcoin.', 'crypto15.png', '2025-01-15 18:28:05', 'admin'),
(14, 'Jerome Powell Asserts He Will Not Step Down from The Fed If Asked by Trump', 'Jerome Powell, the Chairman of the US Federal Reserve, asserted he will not resign from his position if requested by President-elect Donald Trump, emphasizing that such a dismissal is illegal. During a press conference following a recent interest rate cut, Powell dismissed concerns about Trump’s potential influence on Fed policy and reiterated the independence of the central bank’s decision-making process.', 'crypto2.png', '2025-01-15 18:01:18', 'admin'),
(15, 'Jerome Powell: Bitcoin Competes with Gold, Not a Threat to the Dollar', 'Jerome Powell clarified that Bitcoin should be viewed as a competitor to gold rather than a threat to the US dollar, emphasizing its role as a speculative asset rather than a currency or a store of value. He also noted Bitcoin\'s significant growth alongside gold in 2024, and highlighted the importance of the Federal Reserve\'s independence in economic decision-making against potential external pressures.', 'crypto1.png', '2025-01-15 18:01:44', 'admin'),
(16, 'Bright Prospects for Astra Shares (ASII) with Low Interest Rates in 2025', 'The stock of PT Astra International Tbk. (ASII) has struggled throughout the year. However, prospects for ASII shares in 2025 appear promising. Based on data from the Indonesia Stock Exchange (IDX), ASII\'s stock price surged by 5.4% in recent trading on Monday, November 25, 2024, closing at Rp5,175 per share. The recovery is seen as a positive signal, especially as low interest rates could benefit the company\'s performance in the coming year.', 'astra.jpg', '2025-01-15 18:29:29', 'admin'),
(17, 'Bitcoin Outperforms Altcoin in Q3 2024 Amid Market Shift', 'The article discusses how Bitcoin showed resilience and outperformed altcoins in the third quarter of 2024. While the crypto market faced volatility, especially among altcoins, Bitcoin remained strong, highlighting its dominance during a period of market transition.', 'crypto14.jpg', '2025-01-15 18:25:54', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text,
  `file` text,
  `tipe` enum('gambar','video') NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id`, `judul`, `deskripsi`, `file`, `tipe`, `tanggal`) VALUES
(19, 'pertama', '11111111111111111111', 'foto 1.jpg', 'gambar', '2024-12-31'),
(20, 'kedua', '2222222222222222', 'foto 6.jpg', 'gambar', '2024-12-31'),
(21, 'ketiga', '3333333333333333333', 'foto 5.jpg', 'gambar', '2024-12-31'),
(22, 'keempat', 'keempavvv', 'foto 7.jpg', 'gambar', '2024-12-31'),
(23, 'kelima', '5555555555555555555', 'foto 10.jpg', 'gambar', '2024-12-31'),
(24, 'kesepuluh', '10000000000000000000000', 'video 1.mp4', 'video', '2024-12-31'),
(25, 'keenam', '6666666666666666666', 'foto 8.jpg', 'gambar', '2024-12-31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`, `foto`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
