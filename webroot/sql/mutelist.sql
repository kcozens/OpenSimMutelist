-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 22, 2017 at 11:12 PM
-- Server version: 5.7.20
-- PHP Version: 7.0.22-0ubuntu0.16.04.1


--
-- Database: `osmodules`
--

-- --------------------------------------------------------

--
-- Table structure for table `mutelist`
--

CREATE TABLE `mutelist` (
  `AgentID` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `MuteID` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `MuteName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) UNSIGNED NOT NULL,
  `flags` int(11) UNSIGNED NOT NULL,
  `Stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mutelist`
--
ALTER TABLE `mutelist`
  ADD UNIQUE KEY `AgentID_2` (`AgentID`,`MuteID`) USING BTREE,
  ADD KEY `AgentID` (`AgentID`) USING BTREE;
