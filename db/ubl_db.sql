-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2023 at 12:26 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ubl_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `dacve_action_logs`
--

CREATE TABLE `dacve_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_action_logs`
--

INSERT INTO `dacve_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 01:40:37', 'com_users', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:41:44', 'com_installer', 623, 230, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:41:44', 'com_installer', 623, 231, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":229,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:41:44', 'com_installer', 623, 229, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":233,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:47:17', 'com_installer', 623, 233, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":232,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:47:17', 'com_installer', 623, 232, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":235,\"name\":\"SP Easy Image Gallery Module\",\"extension_name\":\"SP Easy Image Gallery Module\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:47:28', 'com_installer', 623, 235, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":234,\"name\":\"COM_SPEASYIMAGEGALLERY\",\"extension_name\":\"COM_SPEASYIMAGEGALLERY\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:47:28', 'com_installer', 623, 234, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:53:54', 'com_menus.item', 623, 101, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 01:53:54', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Profil\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:54:00', 'com_menus.item', 623, 108, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:54:47', 'com_content.article', 623, 1, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:54:50', 'com_content.article', 623, 1, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 01:54:50', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 01:54:52', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:54:59', 'com_menus.item', 623, 109, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":18,\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=18\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:56:01', 'com_config.component', 623, 18, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:57:07', 'com_menus.item', 623, 108, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 01:57:07', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Top Menu\",\"extension_name\":\"Top Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:58:00', 'com_modules.module', 623, 111, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Top Menu\",\"extension_name\":\"Top Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:58:18', 'com_modules.module', 623, 111, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__modules\"}', '2023-04-03 01:58:18', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:59:17', 'com_modules.module', 623, 111, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__modules\"}', '2023-04-03 01:59:17', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 01:59:49', 'com_modules.module', 623, 111, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__modules\"}', '2023-04-03 01:59:49', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:00:07', 'com_modules.module', 623, 111, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__modules\"}', '2023-04-03 02:00:07', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:01:41', 'com_modules.module', 623, 111, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__modules\"}', '2023-04-03 02:01:41', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:07:22', 'com_menus.item', 623, 108, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 02:07:22', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:08:59', 'com_menus.item', 623, 108, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 02:08:59', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Program Kelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:11:38', 'com_menus.item', 623, 110, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Kelas Reguler (S1\\/D3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:13:31', 'com_menus.item', 623, 111, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Kelas Karyawan (S1)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:14:28', 'com_content.article', 623, 2, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 02:14:29', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Kelas Karyawan (S1)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:14:43', 'com_menus.item', 623, 112, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Pascasarjana (S2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:16:29', 'com_menus.item', 623, 113, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"Alamat\",\"extension_name\":\"Alamat\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:20:25', 'com_modules.module', 623, 112, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:21:46', 'com_config.component', 623, 19, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:21:58', 'com_config.component', 623, 19, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"IMG-20221209-WA0024.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/design\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:28:26', 'com_media.file', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-03 02:28:48', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Web-Slider-BL-SAR-Award-01-scaled.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/design\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:29:04', 'com_media.file', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"WhatsApp-Image-2023-03-27-at-11.24.27.jpeg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/design\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:29:04', 'com_media.file', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Webslider-International-Program.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/design\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:29:04', 'com_media.file', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-03 02:29:12', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Gallery\",\"extension_name\":\"Gallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:30:29', 'com_modules.module', 623, 113, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Gallery\",\"extension_name\":\"Gallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:31:14', 'com_modules.module', 623, 113, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__modules\"}', '2023-04-03 02:31:14', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__modules\"}', '2023-04-03 02:31:49', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-03 02:32:06', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-03 02:32:42', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__sppagebuilder\"}', '2023-04-03 02:36:44', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":623,\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-04-03 02:44:03', 'com_users', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 02:45:07', 'com_menus.item', 623, 101, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 02:45:07', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_NEWSFEED\",\"id\":1,\"title\":\"Universitas Budi Luhur Raih Penghargaan Kinerja Media Sosial Terbaik\",\"itemlink\":\"index.php?option=com_newsfeeds&task=newsfeed.edit&id=1\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 03:03:17', 'com_newsfeeds.newsfeed', 623, 1, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__newsfeeds\"}', '2023-04-03 03:03:28', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__newsfeeds\"}', '2023-04-03 03:11:52', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_NEWSFEED\",\"id\":1,\"title\":\"Universitas Budi Luhur Raih Penghargaan Kinerja Media Sosial Terbaik\",\"itemlink\":\"index.php?option=com_newsfeeds&task=newsfeed.edit&id=1\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 03:11:52', 'com_newsfeeds.newsfeed', 623, 1, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 03:33:51', 'com_users', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__sppagebuilder\"}', '2023-04-03 03:36:11', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__sppagebuilder\"}', '2023-04-03 03:37:02', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__sppagebuilder\"}', '2023-04-03 04:07:47', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 04:12:53', 'com_users', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 04:13:10', 'com_menus.item', 623, 101, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 04:13:10', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 04:13:59', 'com_menus.item', 623, 101, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 04:14:16', 'com_content.article', 623, 1, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 04:14:16', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 04:15:00', 'com_content.article', 623, 1, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 04:15:00', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 04:15:30', 'com_content.article', 623, 1, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 04:15:30', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 04:15:31', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 04:15:34', 'com_menus.item', 623, 109, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 04:15:34', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 04:17:03', 'com_config.component', 623, 19, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 10:13:43', 'com_users', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Kelas Reguler (S1\\/D3)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:17:20', 'com_content.article', 623, 3, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"xFlyer-2023-ok-2-1-scaled.jpg.pagespeed.ic.26lX-ALkbu.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:18:10', 'com_media.file', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Kelas Reguler (S1\\/D3)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:19:07', 'com_content.article', 623, 3, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 10:19:07', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Pascasarjana (S2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:20:20', 'com_content.article', 623, 4, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Flyer-2023-ok-2-1-e1668736730891.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:20:52', 'com_media.file', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Flayer-Pasca-SEPT-2021_page-0002.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:22:13', 'com_media.file', 623, 0, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"Pascasarjana (S2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:22:45', 'com_content.article', 623, 4, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 10:22:45', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"Pascasarjana (S2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:23:13', 'com_content.article', 623, 4, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__content\"}', '2023-04-03 10:23:13', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Kelas Reguler (S1\\/D3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:24:07', 'com_menus.item', 623, 111, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 10:24:07', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Pascasarjana (S2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\"}', '2023-04-03 10:24:23', 'com_menus.item', 623, 113, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":623,\"title\":\"administrator\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"table\":\"#__menu\"}', '2023-04-03 10:24:23', 'com_checkin', 623, 623, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":623,\"userid\":623,\"username\":\"administrator\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=623\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-04-03 10:25:26', 'com_users', 623, 623, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_action_logs_extensions`
--

CREATE TABLE `dacve_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_action_logs_extensions`
--

INSERT INTO `dacve_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_action_logs_users`
--

CREATE TABLE `dacve_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_action_log_config`
--

CREATE TABLE `dacve_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_action_log_config`
--

INSERT INTO `dacve_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_assets`
--

CREATE TABLE `dacve_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_assets`
--

INSERT INTO `dacve_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 189, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 46, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 47, 48, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 49, 50, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 51, 52, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 53, 54, 1, 'com_login', 'com_login', '{}'),
(14, 1, 55, 56, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 57, 58, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 59, 62, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 63, 64, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 65, 148, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 149, 152, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 153, 154, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 155, 156, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 157, 158, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 163, 166, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 167, 168, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 27, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 150, 151, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 164, 165, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 169, 170, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 171, 172, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 173, 174, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 175, 176, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 177, 178, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 179, 180, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 66, 67, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 68, 69, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 70, 71, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 72, 73, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 74, 75, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 76, 77, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 78, 79, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 80, 81, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 86, 87, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 88, 89, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 90, 91, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 92, 93, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 94, 95, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 98, 99, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 60, 61, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 102, 103, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 28, 45, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 29, 30, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 31, 32, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 33, 34, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 35, 36, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 37, 38, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 39, 40, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 41, 42, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 43, 44, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 159, 160, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 161, 162, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 82, 83, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 84, 85, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 96, 97, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 100, 101, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 104, 105, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 106, 107, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 108, 109, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 110, 111, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 112, 113, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 114, 115, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 116, 117, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 118, 119, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 120, 121, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 122, 123, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 124, 125, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 126, 127, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 128, 129, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 130, 131, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 132, 133, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 134, 135, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 136, 137, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 181, 182, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 1, 183, 184, 1, 'com_sppagebuilder', 'SP Page Builder', '{}'),
(92, 18, 138, 139, 2, 'com_modules.module.109', 'SP Page Builder', '{}'),
(93, 1, 185, 186, 1, 'com_speasyimagegallery', 'COM_SPEASYIMAGEGALLERY', '{}'),
(94, 18, 140, 141, 2, 'com_modules.module.110', 'SP Easy Image Gallery Module', '{}'),
(95, 27, 19, 20, 3, 'com_content.article.1', 'Sejarah', '{}'),
(96, 18, 142, 143, 2, 'com_modules.module.111', 'Links', '{}'),
(97, 27, 21, 22, 3, 'com_content.article.2', 'Kelas Karyawan (S1)', '{}'),
(98, 18, 144, 145, 2, 'com_modules.module.112', 'Alamat', '{}'),
(99, 1, 187, 188, 1, '#__speasyimagegallery_albums.1', '#__speasyimagegallery_albums.1', '{}'),
(100, 18, 146, 147, 2, 'com_modules.module.113', 'Gallery', '{}'),
(101, 27, 23, 24, 3, 'com_content.article.3', 'Kelas Reguler (S1/D3)', '{}'),
(102, 27, 25, 26, 3, 'com_content.article.4', 'Pascasarjana (S2)', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_associations`
--

CREATE TABLE `dacve_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_banners`
--

CREATE TABLE `dacve_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_banner_clients`
--

CREATE TABLE `dacve_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_banner_tracks`
--

CREATE TABLE `dacve_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_categories`
--

CREATE TABLE `dacve_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_categories`
--

INSERT INTO `dacve_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 623, '2023-04-03 01:39:49', 623, '2023-04-03 01:39:49', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 623, '2023-04-03 01:39:49', 623, '2023-04-03 01:39:49', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 623, '2023-04-03 01:39:49', 623, '2023-04-03 01:39:49', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 623, '2023-04-03 01:39:49', 623, '2023-04-03 01:39:49', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 623, '2023-04-03 01:39:49', 623, '2023-04-03 01:39:49', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 623, '2023-04-03 01:39:49', 623, '2023-04-03 01:39:49', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_contact_details`
--

CREATE TABLE `dacve_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_content`
--

CREATE TABLE `dacve_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_content`
--

INSERT INTO `dacve_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 95, 'Sejarah', 'sejarah', '<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.</em> – Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018/O/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.</p>', '', 1, 2, '2023-04-03 01:54:47', 623, '', '2023-04-03 04:15:30', 623, NULL, NULL, '2023-04-03 01:54:47', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 5, 3, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 97, 'Kelas Karyawan (S1)', 'kelas-karyawan-s1', '<p>Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang.</p>\r\n<p>Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan <a href=\"http://pascasarjana.budiluhur.ac.id/\">Strata 2 (S2)</a></p>\r\n<p>Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan</p>\r\n<ul>\r\n<li>Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning)</li>\r\n<li>Biaya Kuliah diangsur Perbulan</li>\r\n<li>Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu)<strong><br /></strong></li>\r\n<li>Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun</li>\r\n<li>Kurikulum dirancang agar dapat lulus tepat waktu</li>\r\n<li>Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya</li>\r\n<li>Fasilitas pendidikan yang lengkap</li>\r\n<li>Fasilitas olahraga yang lengkap</li>\r\n</ul>', '', 1, 2, '2023-04-03 02:14:28', 623, '', '2023-04-03 02:14:28', 623, 623, '2023-04-03 10:16:15', '2023-04-03 02:14:28', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 2, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 101, 'Kelas Reguler (S1/D3)', 'kelas-reguler-s1-d3', '<p>Mahasiswa Baru Tahun Akademik 2023/2024</p>\r\n<p>Program Reguler adalah program penerimaan mahasiswa baru dengan biaya masuk dan biaya kuiah yang sudah ditetukan oleh Universitas Budi Luhur kepada calon mahasiswa dengan persyaratan sebagai berikut :</p>\r\n<p>Syarat Pendaftaran</p>\r\n<ol>\r\n<li>Pendaftaran Online di <a href=\"http://pendaftaran.budiluhur.ac.id/\">pendaftaran.budiluhur.ac.id</a></li>\r\n<li>Biaya Pendaftaran Rp. 250.000,-</li>\r\n<li>Scan/foto Kartu Identitas (KTP / Kartu Pelajar / SIM / KK)</li>\r\n<li>Scan/foto Raport SMA/SMK/sederajat, semester 4 / 5/ 6 (pilih satu yang terbaik)</li>\r\n</ol>\r\n<p>Ketentuan Umum</p>\r\n<ol>\r\n<li>Cashback Rp. 1.000.000 (S1) atau Rp. 500.000 (D3) apabila melakukan sistem pembayaran langsung lunas.</li>\r\n<li>Cashback Rp. 500.000 bagi calon mahasiswa yang merupakan anak atau saudara kandung dari mahasiswa atau alumni kampus Budi Luhur.</li>\r\n<li>Bagi calon mahasiswa yang tidak melakukan pembayaran biaya kuliah pada waktu yang telah ditentukan, dianggap mengundurkan diri</li>\r\n<li>Proses pengunduran diri akan mendapat pengembalian dana (kecuali biaya pendaftaran) dengan ketentuan sebagai berikut :</li>\r\n</ol>\r\n<ul>\r\n<li>\r\n<ul>\r\n<li>100% apabila tidak lulus ujian SMA/SMK atau jika diterima di UI, IPB, ITS, ITB, UGM, UNAIR melalui jalur SBMPTN.</li>\r\n<li>75% apabila diterima di Perguruan Tinggi Negeri selain Perguruan Tinggi Negeri di atas.</li>\r\n<li>50% apabila mengundurkan diri dengan alasan selain dua point diatas.</li>\r\n<li>Pengunduran diri hanya dapat dilakukan sampai tanggal 25 Agustus 2023.</li>\r\n<li>Apabila pindah Fakultas dikenakan biaya pendaftaran kembali sebesar Rp.250.000,-</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p>Note :</p>\r\n<p>Gelombang 1 : Oktober 2022 – Januari 2023</p>\r\n<p>Gelombang 2 : Februari  – Mei 2023</p>\r\n<p>Gelombang 3 : Juni – Septmber 2023</p>\r\n<p> </p>\r\n<p>Informasi lebih lanjut, hub.:<br />UNIVERSITAS BUDI LUHUR<br />Jl. Ciledug Raya, Petukangan Utara, Jakarta Selatan, Indonesia</p>\r\n<p>Jam Operasional Pendaftaran:<br />Senin, Rabu, Jum’at (08:00 s.d 19:00)<br />Selasa, Kamis, Sabtu (08:00 s.d 16:00)</p>\r\n<p> </p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/xFlyer-2023-ok-2-1-scaled.jpg.pagespeed.ic.26lX-ALkbu.jpg\" width=\"700\" height=\"1029\" /></p>', '', 1, 2, '2023-04-03 10:17:20', 623, '', '2023-04-03 10:19:07', 623, NULL, NULL, '2023-04-03 10:17:20', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 102, 'Pascasarjana (S2)', 'pascasarjana-s2', '<p><strong>INFO PENDAFTARAN PASCASARJANA</strong></p>\r\n<p><strong>Syarat Pendaftaran :</strong></p>\r\n<ol>\r\n<li>Fotokopi Ijazah S1 yang dilegalisasi 2 lembar</li>\r\n<li>Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar</li>\r\n<li>Fotokopi KTP</li>\r\n<li>Pas foto berwarna, masing-masing 2 lembar ukuran 3×4, dan 4×6</li>\r\n</ol>\r\n<p>Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00)</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/Flayer-Pasca-SEPT-2021_page-0002.jpg\" width=\"600\" height=\"788\" /></p>', '', 1, 2, '2023-04-03 10:20:20', 623, '', '2023-04-03 10:23:13', 623, NULL, NULL, '2023-04-03 10:20:20', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 3, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_contentitem_tag_map`
--

CREATE TABLE `dacve_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `dacve_content_frontpage`
--

CREATE TABLE `dacve_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_content_rating`
--

CREATE TABLE `dacve_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_content_types`
--

CREATE TABLE `dacve_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_content_types`
--

INSERT INTO `dacve_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_extensions`
--

CREATE TABLE `dacve_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_extensions`
--

INSERT INTO `dacve_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"0\",\"record_hits\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `dacve_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1680486001}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL);
INSERT INTO `dacve_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1680516791}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(230, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(231, 0, 'shaper_helixultimate', 'template', 'shaper_helixultimate', '', '', 0, 1, 1, 0, 0, '{\"name\":\"shaper_helixultimate\",\"type\":\"template\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate - Starter Template of Helix Ultimate Framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(232, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', '', 1, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"https:\\/\\/www.joomshaper.com\",\"version\":\"4.0.8\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(233, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"4.0.8\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL),
(234, 0, 'COM_SPEASYIMAGEGALLERY', 'component', 'com_speasyimagegallery', '', '', 1, 1, 0, 0, 0, '{\"name\":\"COM_SPEASYIMAGEGALLERY\",\"type\":\"component\",\"creationDate\":\"Mar 2017\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"A simple image gallery component for Joomla.\",\"group\":\"\",\"filename\":\"speasyimagegallery\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(235, 0, 'SP Easy Image Gallery Module', 'module', 'mod_speasyimagegallery', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Easy Image Gallery Module\",\"type\":\"module\",\"creationDate\":\"Mar 2016\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"Module to display albums or album images from SP Easy Image Gallery component.\",\"group\":\"\",\"filename\":\"mod_speasyimagegallery\"}', '{\"layout\":\"album\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_fields`
--

CREATE TABLE `dacve_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_fields_categories`
--

CREATE TABLE `dacve_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_fields_groups`
--

CREATE TABLE `dacve_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_fields_values`
--

CREATE TABLE `dacve_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_filters`
--

CREATE TABLE `dacve_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_links`
--

CREATE TABLE `dacve_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_finder_links`
--

INSERT INTO `dacve_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(3, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:kelas-karyawan-s1&catid=2', 'Kelas Karyawan (S1)', ' Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang. Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan Strata 2 (S2) Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning) Biaya Kuliah diangsur Perbulan Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu) Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun Kurikulum dirancang agar dapat lulus tepat waktu Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya Fasilitas pendidikan yang lengkap Fasilitas olahraga yang lengkap ', '2023-04-03 02:14:28', 'd21277c5f97deb0f8eb678064c7cb386', 1, 1, 1, '*', '2023-04-03 02:14:28', NULL, '2023-04-03 02:14:28', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3934323a22204b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206d656d626572696b616e20736f6c7573696e79612c20736567657261206461667461726b616e206469204b656c6173204b6172796177616e20617461752050726f6772616d204b756c696168204b6172796177616e2e204b756c696168204b656c6173204b6172796177616e20646973656c656e67676172616b616e20756e74756b206d656e756e6a616e67206b617269722064656e67616e2077616b7475206b756c6961682079616e6720746964616b206d656e67616e676775206b65736962756b616e2070656b65726a61616e20616e64612e204b616d69206164616c616820756e6976657273697461732073776173746120756e74756b206b656c6173206b6172796177616e2079616e67206d656e6572696d61206a756761206d61686173697377612070696e646168616e2064616e20616c6968206a656e6a616e672e204b756c696168204b656c6173204b6172796177616e2042756469204c75687572206d656e79656c656e67676172616b616e2070656e646964696b616e20537472617461203120285331292064616e205374726174612032202853322920466c656b736962696c7461732064616e20466173696c697461732079616e67206164612064692050726f6772616d204b656c6173204b6172796177616e2053697374656d204b756c69616820426c656e646564204c6561726e696e6720285461746170204d756b612064616e20652d4c6561726e696e6729204269617961204b756c696168206469616e677375722050657262756c616e2057616b7475204b756c69616820466c656b7369626c65206167617220746964616b206d656e67616e6767752070656b65726a61616e20616e646120286b756c696168207361627475206d616c616d206d696e676775292053697374656d20652d4c6561726e696e672079616e67206d656d6164616920616761722064617061742062656c616a61722064696d616e6170756e2064616e206b6170616e70756e204b7572696b756c756d20646972616e63616e672061676172206461706174206c756c75732074657061742077616b747520546964616b20616461206261746173616e20756d75722064616e20746168756e206c756c75732070656e646964696b616e20736562656c756d6e796120466173696c697461732070656e646964696b616e2079616e67206c656e676b617020466173696c69746173206f6c6168726167612079616e67206c656e676b617020223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a31373a226b656c6173206b6172796177616e207331223b733a373a2273756d6d617279223b733a313133313a223c703e4b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206d656d626572696b616e20736f6c7573696e79612c20736567657261206461667461726b616e206469204b656c6173204b6172796177616e20617461752050726f6772616d204b756c696168204b6172796177616e2e204b756c696168204b656c6173204b6172796177616e20646973656c656e67676172616b616e20756e74756b206d656e756e6a616e67206b617269722064656e67616e2077616b7475206b756c6961682079616e6720746964616b206d656e67616e676775206b65736962756b616e2070656b65726a61616e20616e64612e204b616d69206164616c616820756e6976657273697461732073776173746120756e74756b206b656c6173206b6172796177616e2079616e67206d656e6572696d61206a756761206d61686173697377612070696e646168616e2064616e20616c6968206a656e6a616e672e3c2f703e0d0a3c703e4b756c696168204b656c6173204b6172796177616e2042756469204c75687572206d656e79656c656e67676172616b616e2070656e646964696b616e20537472617461203120285331292064616ec2a03c6120687265663d22687474703a2f2f70617363617361726a616e612e627564696c756875722e61632e69642f223e537472617461203220285332293c2f613e3c2f703e0d0a3c703e466c656b736962696c7461732064616e20466173696c697461732079616e67206164612064692050726f6772616d204b656c6173204b6172796177616e3c2f703e0d0a3c756c3e0d0a3c6c693e53697374656d204b756c69616820426c656e646564204c6561726e696e6720285461746170204d756b612064616e20652d4c6561726e696e67293c2f6c693e0d0a3c6c693e4269617961204b756c696168206469616e677375722050657262756c616e3c2f6c693e0d0a3c6c693e57616b7475204b756c69616820466c656b7369626c65206167617220746964616b206d656e67616e6767752070656b65726a61616e20616e646120286b756c696168207361627475206d616c616d206d696e676775293c7374726f6e673e3c6272202f3e3c2f7374726f6e673e3c2f6c693e0d0a3c6c693e53697374656d20652d4c6561726e696e672079616e67206d656d6164616920616761722064617061742062656c616a61722064696d616e6170756e2064616e206b6170616e70756e3c2f6c693e0d0a3c6c693e4b7572696b756c756d20646972616e63616e672061676172206461706174206c756c75732074657061742077616b74753c2f6c693e0d0a3c6c693e546964616b20616461206261746173616e20756d75722064616e20746168756e206c756c75732070656e646964696b616e20736562656c756d6e79613c2f6c693e0d0a3c6c693e466173696c697461732070656e646964696b616e2079616e67206c656e676b61703c2f6c693e0d0a3c6c693e466173696c69746173206f6c6168726167612079616e67206c656e676b61703c2f6c693e0d0a3c2f756c3e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3632333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030323a31343a3238223b733a31313a226d6f6469666965645f6279223b693a3632333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31393a22323a6b656c61732d6b6172796177616e2d7331223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31333a2241646d696e6973747261746f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030323a31343a3238223b693a31303b4e3b693a31313b733a37323a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a6b656c61732d6b6172796177616e2d73312663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030323a31343a3238223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2241646d696e6973747261746f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31393a224b656c6173204b6172796177616e2028533129223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d),
(4, 'index.php?option=com_newsfeeds&view=newsfeed&id=1', 'index.php?option=com_newsfeeds&view=newsfeed&id=1:universitas-budi-luhur-raih-penghargaan-kinerja-media-sosial-terbaik&catid=5:uncategorised', 'Universitas Budi Luhur Raih Penghargaan Kinerja Media Sosial Terbaik', '', '2023-04-03 03:03:17', '203ec84762f79cb55a5eeac008adfdf8', 1, 0, 1, '*', NULL, NULL, '2023-04-03 03:03:17', NULL, 0, 0, 4, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a32303a7b733a323a226964223b693a313b733a353a226361746964223b693a353b733a353a22616c696173223b733a36383a22756e6976657273697461732062756469206c7568757220726169682070656e676861726761616e206b696e65726a61206d6564696120736f7369616c207465726261696b223b733a343a226c696e6b223b733a37353a22687474703a2f2f756e6976657273697461732d627564692d6c756875722d726169682d70656e676861726761616e2d6b696e65726a612d6d656469612d736f7369616c2d7465726261696b223b733a383a226f72646572696e67223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a363a7b733a31353a2273686f775f666565645f696d616765223b733a303a22223b733a32313a2273686f775f666565645f6465736372697074696f6e223b733a303a22223b733a32313a2273686f775f6974656d5f6465736372697074696f6e223b733a303a22223b733a32303a22666565645f6368617261637465725f636f756e74223b733a303a22223b733a31353a226e657773666565645f6c61796f7574223b733a303a22223b733a31383a22666565645f646973706c61795f6f72646572223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22726f626f7473223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a31303a22637265617465645f6279223b693a3632333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030333a30333a3137223b733a31313a226d6f6469666965645f6279223b693a3632333b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a37303a22313a756e6976657273697461732d627564692d6c756875722d726169682d70656e676861726761616e2d6b696e65726a612d6d656469612d736f7369616c2d7465726261696b223b733a373a22636174736c7567223b733a31353a22353a756e63617465676f7269736564223b733a363a226c61796f7574223b733a383a226e65777366656564223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a393a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b693a383b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a3134303a22696e6465782e7068703f6f7074696f6e3d636f6d5f6e657773666565647326766965773d6e657773666565642669643d313a756e6976657273697461732d627564692d6c756875722d726169682d70656e676861726761616e2d6b696e65726a612d6d656469612d736f7369616c2d7465726261696b2663617469643d353a756e63617465676f7269736564223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030333a30333a3137223b693a31343b693a313b693a31353b613a333a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a393a224e6577732046656564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a36383a22556e6976657273697461732042756469204c7568757220526169682050656e676861726761616e204b696e65726a61204d6564696120536f7369616c205465726261696b223b693a31373b693a343b693a31383b733a34393a22696e6465782e7068703f6f7074696f6e3d636f6d5f6e657773666565647326766965773d6e657773666565642669643d31223b7d),
(7, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:sejarah&catid=2', 'Sejarah', ' Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain. – Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018/O/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama. ', '2023-04-03 04:15:30', '4832e9dcbec9041b11c45adc88c3dc97', 1, 1, 1, '*', '2023-04-03 01:54:47', NULL, '2023-04-03 01:54:47', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a313630343a22204365726461732064616e2062657262756469206c75687572206d65727570616b616e206475612068616c2079616e6720746572706164752079616e6720746964616b2074657270697361686b616e2c206b6172656e61206b65636572646173616e2074616e70612064696c616e6461736920627564692079616e67206c7568757220616b616e2063656e646572756e6720646967756e616b616e20756e74756b206d656d626f646f68692064616e206d656e63656c616b616b616e206f72616e67206c61696e2c20736562616c696b6e79612062756469206c756875722074616e7061206469696d62616e6769206b65636572646173616e20616b616e206d65727570616b616e207361736172616e206b656a61686174616e2064616e2070656e696e646173616e2064617269206f72616e67206c61696e2e20e28093204472732e20446a616574756e2e204853202850656e64697269205961796173616e2050656e646964696b616e2042756469204c756875722043616b74692920556e74756b206d656e646964696b2074656e616761207472616d70696c2079616e67206365726461732064616e2062657262756469204c75687572206974752c206d616b6120706164612074616e6767616c203120417072696c2031393739206469646972696b616e20416b6164656d6920496c6d75204b6f6d7075746572202841494b292042756469204c75687572206469204a616b617274612c20626572616c616d6174206469204a6c2e20427564692055746f6d6f204e6f2e203131204a616b617274612050757361742e20416b6164656d6920696e692062657274756a75616e206d656e67686173696c6b616e2074656e6167612d74656e616761207472616d70696c20617461752070726f66657373696f6e616c20646920626964616e67206b6f6d70757465722067756e61206d656d656e756869206b656275747568616e2070656d62616e67756e616e206e6173696f6e616c2e20536574656c61682064756120746168756e2064697065726a75616e676b616e2c20706164612074616e6767616c203131204167757374757320313938312041494b2042756469204c75687572206d656e64617061746b616e20697a696e206f7065726173696f6e616c20646172692070656d6572696e7461682e2044616c616d20737572617420697a696e206f7065726173696f6e616c206974752c2070656d6572696e746168206d656e6775626168206e616d612041494b2042756469204c75687572206d656e6a61646920416b6164656d692050656e676574616875616e204b6f6d7075746572202841504b292042756469204c756875722e204e616d6120696e6920646967756e616b616e2c206b6574696b6120706164612074616e6767616c2035204a616e7561726920313938332062657264617361726b616e206b657075747573616e204d656e64696b627564204e6f2e203031382f4f2f313938332041504b2042756469204c75687572206d656e646170617420737461747573207465726461667461722e2044656e67616e20737461747573207465726461667461722079616e672064696d696c696b692c2041504b2042756469204c7568757220626572686173696c206d656e79656c656e67676172616b616e20756a69616e207361726a616e61206d756461206b6f6d70757465722064656e67616e20646f73656e2070656e67756a692064617269204954422e2044616c616d20756a69616e206e6567617261206974752041504b2042756469204c75687572206d656c756c75736b616e207361726a616e612d7361726a616e61206d756461206b6f6d70757465722070657274616d6120646920496e646f6e657369612e204265726b656e61616e2064656e67616e20736961706e79612070656d62616e67756e616e206b616d7075732074616861702070657274616d61202864656e67616e2064756120756e697420676564756e67206265726c616e74616920647561292c206d616b6120706164612074616e6767616c203137204167757374757320313938352041504b2042756469204c756875722070696e6461682064617269204a6c2e20427564692055746f6d6f204e6f2e203131206b65206a616c616e2043696c6564756b20526179612c2050657274756b616e67616e2055746172612c204b656261796f72616e204c616d612e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a373a2273656a61726168223b733a373a2273756d6d617279223b733a313631393a223c703e3c656d3e4365726461732064616e2062657262756469206c75687572206d65727570616b616e206475612068616c2079616e6720746572706164752079616e6720746964616b2074657270697361686b616e2c206b6172656e61206b65636572646173616e2074616e70612064696c616e6461736920627564692079616e67206c7568757220616b616e2063656e646572756e6720646967756e616b616e20756e74756b206d656d626f646f68692064616e206d656e63656c616b616b616e206f72616e67206c61696e2c20736562616c696b6e79612062756469206c756875722074616e7061206469696d62616e6769206b65636572646173616e20616b616e206d65727570616b616e207361736172616e206b656a61686174616e2064616e2070656e696e646173616e2064617269206f72616e67206c61696e2e3c2f656d3ec2a0e28093204472732e20446a616574756e2e204853202850656e64697269205961796173616e2050656e646964696b616e2042756469204c756875722043616b74692920556e74756b206d656e646964696b2074656e616761207472616d70696c2079616e67206365726461732064616e2062657262756469204c75687572206974752c206d616b6120706164612074616e6767616c203120417072696c2031393739206469646972696b616e20416b6164656d6920496c6d75204b6f6d7075746572202841494b292042756469204c75687572206469204a616b617274612c20626572616c616d6174206469204a6c2e20427564692055746f6d6f204e6f2e203131204a616b617274612050757361742e20416b6164656d6920696e692062657274756a75616e206d656e67686173696c6b616e2074656e6167612d74656e616761207472616d70696c20617461752070726f66657373696f6e616c20646920626964616e67206b6f6d70757465722067756e61206d656d656e756869206b656275747568616e2070656d62616e67756e616e206e6173696f6e616c2e20536574656c61682064756120746168756e2064697065726a75616e676b616e2c20706164612074616e6767616c203131204167757374757320313938312041494b2042756469204c75687572206d656e64617061746b616e20697a696e206f7065726173696f6e616c20646172692070656d6572696e7461682e2044616c616d20737572617420697a696e206f7065726173696f6e616c206974752c2070656d6572696e746168206d656e6775626168206e616d612041494b2042756469204c75687572206d656e6a61646920416b6164656d692050656e676574616875616e204b6f6d7075746572202841504b292042756469204c756875722e204e616d6120696e6920646967756e616b616e2c206b6574696b6120706164612074616e6767616c2035204a616e7561726920313938332062657264617361726b616e206b657075747573616e204d656e64696b627564204e6f2e203031382f4f2f313938332041504b2042756469204c75687572206d656e646170617420737461747573207465726461667461722e2044656e67616e20737461747573207465726461667461722079616e672064696d696c696b692c2041504b2042756469204c7568757220626572686173696c206d656e79656c656e67676172616b616e20756a69616e207361726a616e61206d756461206b6f6d70757465722064656e67616e20646f73656e2070656e67756a692064617269204954422e2044616c616d20756a69616e206e6567617261206974752041504b2042756469204c75687572206d656c756c75736b616e207361726a616e612d7361726a616e61206d756461206b6f6d70757465722070657274616d6120646920496e646f6e657369612e204265726b656e61616e2064656e67616e20736961706e79612070656d62616e67756e616e206b616d7075732074616861702070657274616d61202864656e67616e2064756120756e697420676564756e67206265726c616e74616920647561292c206d616b6120706164612074616e6767616c203137204167757374757320313938352041504b2042756469204c756875722070696e6461682064617269204a6c2e20427564692055746f6d6f204e6f2e203131206b65206a616c616e2043696c6564756b20526179612c2050657274756b616e67616e2055746172612c204b656261796f72616e204c616d612e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3632333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030343a31353a3330223b733a31313a226d6f6469666965645f6279223b693a3632333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2230223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a353b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a393a22313a73656a61726168223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31333a2241646d696e6973747261746f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030313a35343a3437223b693a31303b4e3b693a31313b733a36323a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a73656a617261682663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030313a35343a3437223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2241646d696e6973747261746f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a373a2253656a61726168223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);
INSERT INTO `dacve_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(9, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:kelas-reguler-s1-d3&catid=2', 'Kelas Reguler (S1/D3)', ' Mahasiswa Baru Tahun Akademik 2023/2024 Program Reguler adalah program penerimaan mahasiswa baru dengan biaya masuk dan biaya kuiah yang sudah ditetukan oleh Universitas Budi Luhur kepada calon mahasiswa dengan persyaratan sebagai berikut : Syarat Pendaftaran Pendaftaran Online di pendaftaran.budiluhur.ac.id Biaya Pendaftaran Rp. 250.000,- Scan/foto Kartu Identitas (KTP / Kartu Pelajar / SIM / KK) Scan/foto Raport SMA/SMK/sederajat, semester 4 / 5/ 6 (pilih satu yang terbaik) Ketentuan Umum Cashback Rp. 1.000.000 (S1) atau Rp. 500.000 (D3) apabila melakukan sistem pembayaran langsung lunas. Cashback Rp. 500.000 bagi calon mahasiswa yang merupakan anak atau saudara kandung dari mahasiswa atau alumni kampus Budi Luhur. Bagi calon mahasiswa yang tidak melakukan pembayaran biaya kuliah pada waktu yang telah ditentukan, dianggap mengundurkan diri Proses pengunduran diri akan mendapat pengembalian dana (kecuali biaya pendaftaran) dengan ketentuan sebagai berikut : 100% apabila tidak lulus ujian SMA/SMK atau jika diterima di UI, IPB, ITS, ITB, UGM, UNAIR melalui jalur SBMPTN. 75% apabila diterima di Perguruan Tinggi Negeri selain Perguruan Tinggi Negeri di atas. 50% apabila mengundurkan diri dengan alasan selain dua point diatas. Pengunduran diri hanya dapat dilakukan sampai tanggal 25 Agustus 2023. Apabila pindah Fakultas dikenakan biaya pendaftaran kembali sebesar Rp.250.000,- Note : Gelombang 1 : Oktober 2022 – Januari 2023 Gelombang 2 : Februari – Mei 2023 Gelombang 3 : Juni – Septmber 2023 Informasi lebih lanjut, hub.: UNIVERSITAS BUDI LUHUR Jl. Ciledug Raya, Petukangan Utara, Jakarta Selatan, Indonesia Jam Operasional Pendaftaran: Senin, Rabu, Jum’at (08:00 s.d 19:00) Selasa, Kamis, Sabtu (08:00 s.d 16:00) ', '2023-04-03 10:19:07', '808c17b380cfb1cdca2b5cd4f2b91d59', 1, 1, 1, '*', '2023-04-03 10:17:20', NULL, '2023-04-03 10:17:20', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a313734343a22204d6168617369737761204261727520546168756e20416b6164656d696b20323032332f323032342050726f6772616d20526567756c6572206164616c61682070726f6772616d2070656e6572696d61616e206d616861736973776120626172752064656e67616e206269617961206d6173756b2064616e206269617961206b756961682079616e67207375646168206469746574756b616e206f6c656820556e6976657273697461732042756469204c75687572206b65706164612063616c6f6e206d61686173697377612064656e67616e20706572737961726174616e207365626167616920626572696b7574203a205379617261742050656e646166746172616e2050656e646166746172616e204f6e6c696e652064692070656e646166746172616e2e627564696c756875722e61632e69642042696179612050656e646166746172616e2052702e203235302e3030302c2d205363616e2f666f746f204b61727475204964656e746974617320284b5450202f204b617274752050656c616a6172202f2053494d202f204b4b29205363616e2f666f746f205261706f727420534d412f534d4b2f7365646572616a61742c2073656d65737465722034202f20352f2036202870696c696820736174752079616e67207465726261696b29204b6574656e7475616e20556d756d20436173686261636b2052702e20312e3030302e303030202853312920617461752052702e203530302e30303020284433292061706162696c61206d656c616b756b616e2073697374656d2070656d6261796172616e206c616e6773756e67206c756e61732e20436173686261636b2052702e203530302e30303020626167692063616c6f6e206d61686173697377612079616e67206d65727570616b616e20616e616b20617461752073617564617261206b616e64756e672064617269206d6168617369737761206174617520616c756d6e69206b616d7075732042756469204c756875722e20426167692063616c6f6e206d61686173697377612079616e6720746964616b206d656c616b756b616e2070656d6261796172616e206269617961206b756c69616820706164612077616b74752079616e672074656c616820646974656e74756b616e2c206469616e67676170206d656e67756e6475726b616e20646972692050726f7365732070656e67756e647572616e206469726920616b616e206d656e64617061742070656e67656d62616c69616e2064616e6120286b656375616c692062696179612070656e646166746172616e292064656e67616e206b6574656e7475616e207365626167616920626572696b7574203a20313030252061706162696c6120746964616b206c756c757320756a69616e20534d412f534d4b2061746175206a696b61206469746572696d612064692055492c204950422c204954532c204954422c2055474d2c20554e414952206d656c616c7569206a616c75722053424d50544e2e203735252061706162696c61206469746572696d612064692050657267757275616e2054696e676769204e65676572692073656c61696e2050657267757275616e2054696e676769204e656765726920646920617461732e203530252061706162696c61206d656e67756e6475726b616e20646972692064656e67616e20616c6173616e2073656c61696e2064756120706f696e74206469617461732e2050656e67756e647572616e20646972692068616e79612064617061742064696c616b756b616e2073616d7061692074616e6767616c203235204167757374757320323032332e2041706162696c612070696e6461682046616b756c7461732064696b656e616b616e2062696179612070656e646166746172616e206b656d62616c6920736562657361722052702e3235302e3030302c2d204e6f7465203a2047656c6f6d62616e672031203a204f6b746f626572203230323220e28093204a616e7561726920323032332047656c6f6d62616e672032203a20466562727561726920e28093204d656920323032332047656c6f6d62616e672033203a204a756e6920e2809320536570746d626572203230323320496e666f726d617369206c65626968206c616e6a75742c206875622e3a20554e4956455253495441532042554449204c55485552204a6c2e2043696c6564756720526179612c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e2c20496e646f6e65736961204a616d204f7065726173696f6e616c2050656e646166746172616e3a2053656e696e2c20526162752c204a756de280996174202830383a303020732e642031393a3030292053656c6173612c204b616d69732c205361627475202830383a303020732e642031363a30302920223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a31393a226b656c617320726567756c6572207331206433223b733a373a2273756d6d617279223b733a323239343a223c703e4d6168617369737761204261727520546168756e20416b6164656d696b20323032332f323032343c2f703e0d0a3c703e50726f6772616d20526567756c6572206164616c61682070726f6772616d2070656e6572696d61616e206d616861736973776120626172752064656e67616e206269617961206d6173756b2064616e206269617961206b756961682079616e67207375646168206469746574756b616e206f6c656820556e6976657273697461732042756469204c75687572206b65706164612063616c6f6e206d61686173697377612064656e67616e20706572737961726174616e207365626167616920626572696b7574203a3c2f703e0d0a3c703e5379617261742050656e646166746172616e3c2f703e0d0a3c6f6c3e0d0a3c6c693e50656e646166746172616e204f6e6c696e65206469c2a03c6120687265663d22687474703a2f2f70656e646166746172616e2e627564696c756875722e61632e69642f223e70656e646166746172616e2e627564696c756875722e61632e69643c2f613e3c2f6c693e0d0a3c6c693e42696179612050656e646166746172616e2052702e203235302e3030302c2d3c2f6c693e0d0a3c6c693e5363616e2f666f746f204b61727475204964656e746974617320284b5450202f204b617274752050656c616a6172202f2053494d202f204b4b293c2f6c693e0d0a3c6c693e5363616e2f666f746f205261706f727420534d412f534d4b2f7365646572616a61742c2073656d65737465722034202f20352f2036202870696c696820736174752079616e67207465726261696b293c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4b6574656e7475616e20556d756d3c2f703e0d0a3c6f6c3e0d0a3c6c693e436173686261636bc2a052702e20312e3030302e303030c2a02853312920617461752052702e203530302e30303020284433292061706162696c61206d656c616b756b616e2073697374656d2070656d6261796172616e206c616e6773756e67206c756e61732e3c2f6c693e0d0a3c6c693e436173686261636b2052702e203530302e30303020626167692063616c6f6e206d61686173697377612079616e67206d65727570616b616ec2a0616e616b20617461752073617564617261206b616e64756e67c2a064617269206d61686173697377612061746175c2a0616c756d6e69c2a06b616d7075732042756469204c756875722e3c2f6c693e0d0a3c6c693e426167692063616c6f6e206d61686173697377612079616e6720746964616b206d656c616b756b616e2070656d6261796172616e206269617961206b756c69616820706164612077616b74752079616e672074656c616820646974656e74756b616e2c206469616e67676170206d656e67756e6475726b616e20646972693c2f6c693e0d0a3c6c693e50726f7365732070656e67756e647572616e206469726920616b616e206d656e64617061742070656e67656d62616c69616e2064616e6120286b656375616c692062696179612070656e646166746172616e292064656e67616e206b6574656e7475616e207365626167616920626572696b7574203a3c2f6c693e0d0a3c2f6f6c3e0d0a3c756c3e0d0a3c6c693e0d0a3c756c3e0d0a3c6c693e313030252061706162696c6120746964616b206c756c757320756a69616e20534d412f534d4b2061746175206a696b61206469746572696d612064692055492c204950422c204954532c204954422c2055474d2c20554e414952206d656c616c7569206a616c75722053424d50544e2e3c2f6c693e0d0a3c6c693e3735252061706162696c61206469746572696d612064692050657267757275616e2054696e676769204e65676572692073656c61696e2050657267757275616e2054696e676769204e656765726920646920617461732e3c2f6c693e0d0a3c6c693e3530252061706162696c61206d656e67756e6475726b616e20646972692064656e67616e20616c6173616e2073656c61696e2064756120706f696e74206469617461732e3c2f6c693e0d0a3c6c693e50656e67756e647572616e20646972692068616e79612064617061742064696c616b756b616e2073616d7061692074616e6767616cc2a03235204167757374757320323032332e3c2f6c693e0d0a3c6c693e41706162696c612070696e6461682046616b756c7461732064696b656e616b616e2062696179612070656e646166746172616e206b656d62616c6920736562657361722052702e3235302e3030302c2d3c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c703e4e6f7465203a3c2f703e0d0a3c703e47656c6f6d62616e672031203a204f6b746f626572203230323220e28093204a616e7561726920323032333c2f703e0d0a3c703e47656c6f6d62616e672032203a204665627275617269c2a020e28093204d656920323032333c2f703e0d0a3c703e47656c6f6d62616e672033203a204a756e6920e2809320536570746d62657220323032333c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e496e666f726d617369206c65626968206c616e6a75742c206875622e3a3c6272202f3e554e4956455253495441532042554449204c554855523c6272202f3e4a6c2e2043696c6564756720526179612c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e2c20496e646f6e657369613c2f703e0d0a3c703e4a616d204f7065726173696f6e616c2050656e646166746172616e3a3c6272202f3e53656e696e2c20526162752c204a756de280996174202830383a303020732e642031393a3030293c6272202f3e53656c6173612c204b616d69732c205361627475202830383a303020732e642031363a3030293c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f78466c7965722d323032332d6f6b2d322d312d7363616c65642e6a70672e7061676573706565642e69632e32366c582d414c6b62752e6a7067222077696474683d2237303022206865696768743d223130323922202f3e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3632333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332031303a31393a3037223b733a31313a226d6f6469666965645f6279223b693a3632333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2230223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32313a22333a6b656c61732d726567756c65722d73312d6433223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31333a2241646d696e6973747261746f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332031303a31373a3230223b693a31303b4e3b693a31313b733a37343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a6b656c61732d726567756c65722d73312d64332663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332031303a31373a3230223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2241646d696e6973747261746f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a32313a224b656c617320526567756c6572202853312f443329223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d),
(12, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:pascasarjana-s2&catid=2', 'Pascasarjana (S2)', ' INFO PENDAFTARAN PASCASARJANA Syarat Pendaftaran : Fotokopi Ijazah S1 yang dilegalisasi 2 lembar Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar Fotokopi KTP Pas foto berwarna, masing-masing 2 lembar ukuran 3×4, dan 4×6 Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00) ', '2023-04-03 10:23:13', '819e8fce796c245200c5d8436d5fe04a', 1, 1, 1, '*', '2023-04-03 10:20:20', NULL, '2023-04-03 10:20:20', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3331383a2220494e464f2050454e444146544152414e2050415343415341524a414e41205379617261742050656e646166746172616e203a20466f746f6b6f706920496a617a61682053312079616e672064696c6567616c69736173692032206c656d62617220466f746f6b6f7069205472616e736b726970204e696c61692053312079616e672064696c6567616c69736173692032206c656d62617220466f746f6b6f7069204b54502050617320666f746f206265727761726e612c206d6173696e672d6d6173696e672032206c656d62617220756b7572616e2033c397342c2064616e2034c397362050656e646166746172616e206461706174206b616d6920746572696d61207365746961702068617269206b65726a612053656e696e20732e642053616274752028506b6c2e2030382e303020732e642e2031362e30302920223b693a333b613a32353a7b733a323a226964223b693a343b733a353a22616c696173223b733a31353a2270617363617361726a616e61207332223b733a373a2273756d6d617279223b733a3538303a223c703e3c7374726f6e673e494e464f2050454e444146544152414e2050415343415341524a414e413c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e5379617261742050656e646166746172616e203a3c2f7374726f6e673e3c2f703e0d0a3c6f6c3e0d0a3c6c693e466f746f6b6f706920496a617a61682053312079616e672064696c6567616c69736173692032206c656d6261723c2f6c693e0d0a3c6c693e466f746f6b6f7069205472616e736b726970204e696c61692053312079616e672064696c6567616c69736173692032206c656d6261723c2f6c693e0d0a3c6c693e466f746f6b6f7069204b54503c2f6c693e0d0a3c6c693e50617320666f746f206265727761726e612c206d6173696e672d6d6173696e672032206c656d62617220756b7572616e2033c397342c2064616e2034c397363c2f6c693e0d0a3c2f6f6c3e0d0a3c703e50656e646166746172616e206461706174206b616d6920746572696d61207365746961702068617269206b65726a612053656e696e20732e642053616274752028506b6c2e2030382e303020732e642e2031362e3030293c2f703e0d0a3c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f466c617965722d50617363612d534550542d323032315f706167652d303030322e6a7067222077696474683d2236303022206865696768743d2237383822202f3e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3632333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332031303a32333a3133223b733a31313a226d6f6469666965645f6279223b693a3632333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2230223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a333b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31373a22343a70617363617361726a616e612d7332223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31333a2241646d696e6973747261746f72223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332031303a32303a3230223b693a31303b4e3b693a31313b733a37303a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a70617363617361726a616e612d73322663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332031303a32303a3230223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a2241646d696e6973747261746f72223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31373a2250617363617361726a616e612028533229223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_links_terms`
--

CREATE TABLE `dacve_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_finder_links_terms`
--

INSERT INTO `dacve_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(3, 257, 0.07),
(9, 257, 0.07),
(4, 257, 0.17),
(7, 257, 0.24),
(3, 265, 1.04004),
(7, 265, 1.04004),
(9, 265, 1.04004),
(12, 265, 1.04004),
(3, 272, 0.18669),
(7, 272, 0.18669),
(9, 272, 0.74676),
(3, 281, 0.37338),
(9, 281, 0.56007),
(4, 281, 0.98679),
(7, 281, 2.42697),
(9, 287, 0.14),
(12, 287, 0.14),
(7, 287, 0.56),
(3, 287, 0.84),
(3, 289, 0.28),
(7, 289, 1.12),
(9, 289, 1.12),
(3, 290, 0.18662),
(7, 290, 0.37324),
(9, 290, 0.37324),
(3, 327, 0.46662),
(9, 327, 0.69993),
(4, 327, 1.23321),
(7, 327, 3.03303),
(3, 340, 0.7),
(7, 340, 0.7),
(7, 353, 0.46669),
(3, 353, 1.40007),
(3, 374, 0.23331),
(7, 374, 0.23331),
(9, 374, 0.23331),
(7, 382, 0.23331),
(9, 382, 0.46662),
(3, 382, 0.69993),
(3, 386, 0.46662),
(7, 386, 0.46662),
(12, 389, 0.37338),
(7, 389, 0.93345),
(9, 389, 0.93345),
(3, 389, 1.12014),
(9, 511, 0.07),
(12, 511, 0.21),
(3, 511, 0.24),
(3, 512, 0.28),
(3, 513, 0.28),
(9, 513, 0.28),
(3, 514, 0.56007),
(3, 515, 0.18669),
(3, 516, 0.37338),
(3, 517, 0.32669),
(3, 518, 0.32669),
(3, 519, 0.23331),
(9, 519, 1.39986),
(3, 520, 0.32669),
(3, 521, 0.42),
(9, 522, 0.23331),
(12, 522, 0.23331),
(3, 522, 0.46662),
(3, 523, 0.37331),
(3, 524, 0.42),
(3, 525, 0.42),
(3, 526, 0.7),
(3, 527, 0.93338),
(3, 528, 1.26),
(3, 529, 0.56),
(3, 530, 0.42),
(3, 531, 0.32669),
(3, 532, 0.18669),
(3, 533, 0.18669),
(12, 533, 0.18669),
(3, 534, 0.37331),
(3, 535, 0.23331),
(3, 536, 4.58638),
(9, 537, 1.23321),
(3, 537, 2.63307),
(3, 538, 0.42),
(9, 539, 0.28),
(3, 539, 2.24),
(3, 540, 0.42),
(3, 541, 0.37331),
(3, 542, 0.65338),
(9, 543, 0.23331),
(3, 543, 0.46662),
(3, 544, 0.42),
(9, 544, 2.52),
(3, 545, 0.23331),
(3, 546, 0.32669),
(3, 547, 0.46669),
(3, 548, 0.37331),
(3, 549, 0.84),
(3, 550, 0.42),
(3, 551, 0.28),
(3, 552, 0.18669),
(3, 553, 0.37331),
(3, 554, 0.84),
(3, 555, 0.37331),
(3, 556, 0.37331),
(3, 557, 0.65338),
(9, 557, 0.65338),
(12, 558, 0.18662),
(3, 558, 0.58652),
(9, 558, 0.58652),
(3, 559, 0.09331),
(12, 559, 0.49321),
(3, 560, 0.23331),
(9, 560, 0.23331),
(12, 560, 0.23331),
(3, 561, 0.46669),
(3, 562, 0.28),
(9, 563, 0.28),
(3, 563, 0.56),
(3, 564, 0.42),
(3, 565, 0.56),
(3, 566, 0.28),
(3, 567, 0.23331),
(3, 568, 0.23331),
(3, 569, 0.18669),
(3, 570, 1.02662),
(9, 570, 1.02662),
(4, 570, 2.71321),
(9, 571, 0.23331),
(3, 571, 0.69993),
(4, 574, 0.32004),
(4, 575, 1.72679),
(4, 576, 1.23321),
(4, 577, 2.71321),
(4, 578, 0.98679),
(4, 579, 1.48),
(9, 580, 0.32669),
(4, 580, 1.72679),
(4, 581, 1.2),
(7, 843, 0.21),
(7, 844, 0.42),
(7, 845, 0.14),
(7, 846, 0.28),
(7, 847, 0.28),
(7, 848, 0.56),
(7, 849, 0.28),
(7, 850, 0.07),
(9, 850, 0.07),
(9, 851, 0.32669),
(7, 851, 0.65338),
(7, 852, 0.42),
(7, 853, 0.98007),
(9, 854, 0.18669),
(7, 854, 0.37338),
(7, 855, 0.7),
(7, 856, 0.23331),
(7, 857, 0.42),
(7, 858, 0.65338),
(7, 859, 0.51331),
(7, 860, 0.37331),
(7, 861, 0.42),
(7, 862, 0.42),
(7, 863, 0.42),
(7, 864, 0.28),
(7, 865, 0.23331),
(7, 866, 0.42),
(7, 867, 0.56),
(7, 868, 0.32669),
(7, 869, 0.46662),
(9, 870, 0.18669),
(7, 870, 0.74676),
(7, 871, 0.42),
(7, 872, 0.84),
(7, 873, 0.42),
(7, 874, 0.42),
(7, 875, 0.37331),
(7, 876, 0.60669),
(7, 877, 0.32669),
(7, 878, 0.23331),
(7, 879, 0.14),
(9, 880, 0.14),
(7, 880, 0.56),
(7, 881, 0.28),
(7, 882, 0.18669),
(7, 883, 0.14),
(7, 884, 0.09331),
(7, 885, 0.18669),
(7, 886, 0.42),
(9, 886, 0.42),
(7, 887, 0.28),
(7, 888, 0.14),
(9, 888, 0.14),
(7, 889, 0.42),
(7, 890, 0.37338),
(9, 891, 0.32669),
(7, 891, 0.65338),
(7, 892, 0.23331),
(7, 893, 0.32669),
(9, 893, 0.32669),
(9, 894, 0.09331),
(7, 894, 0.18662),
(7, 895, 0.28),
(9, 895, 0.28),
(7, 896, 0.28),
(7, 897, 0.09331),
(7, 898, 0.42),
(7, 899, 0.42),
(7, 900, 0.93338),
(7, 901, 0.42),
(7, 902, 0.42),
(7, 903, 0.28),
(7, 904, 1.86655),
(7, 905, 0.37338),
(7, 906, 0.18669),
(7, 907, 0.37338),
(7, 908, 0.46669),
(7, 909, 0.42),
(7, 910, 0.37331),
(7, 911, 0.56),
(7, 912, 0.37331),
(9, 912, 0.37331),
(7, 913, 0.51331),
(7, 914, 0.37331),
(7, 915, 0.42),
(7, 916, 0.56),
(7, 917, 0.37331),
(7, 918, 0.32669),
(9, 919, 0.42),
(7, 919, 0.84),
(7, 920, 0.37338),
(7, 921, 0.37338),
(7, 922, 0.37331),
(7, 923, 0.28),
(7, 924, 0.27993),
(7, 925, 0.04669),
(9, 926, 0.51331),
(7, 926, 1.02662),
(7, 927, 0.46662),
(9, 928, 0.18669),
(7, 928, 0.74676),
(7, 929, 1.02662),
(7, 930, 0.93338),
(7, 931, 0.32669),
(7, 932, 0.51331),
(7, 933, 0.32669),
(7, 934, 0.46669),
(7, 935, 0.65338),
(7, 936, 0.51331),
(7, 937, 0.28),
(9, 937, 0.28),
(7, 938, 0.56),
(7, 939, 0.23331),
(7, 940, 0.18669),
(9, 940, 0.18669),
(7, 941, 0.32669),
(7, 942, 0.7),
(7, 943, 0.32669),
(7, 944, 0.46669),
(7, 945, 1.72679),
(7, 946, 0.32669),
(7, 947, 0.32669),
(7, 948, 0.56),
(7, 949, 0.23331),
(7, 950, 0.23331),
(9, 951, 0.32669),
(7, 951, 1.30676),
(7, 952, 0.46662),
(7, 953, 0.28),
(7, 954, 0.60669),
(7, 955, 0.84),
(7, 956, 0.32669),
(7, 957, 0.51331),
(7, 958, 0.65338),
(9, 959, 0.23331),
(7, 959, 0.46662),
(7, 960, 0.18669),
(7, 961, 0.23331),
(9, 961, 0.23331),
(7, 962, 0.46662),
(7, 963, 0.32669),
(9, 1091, 0.56),
(9, 1092, 0.28),
(9, 1093, 0.63),
(9, 1094, 0.21),
(9, 1095, 0.14),
(9, 1096, 0.14),
(9, 1097, 0.28),
(9, 1098, 1.4),
(9, 1099, 0.28),
(9, 1100, 0.14),
(9, 1101, 0.49),
(12, 1102, 0.07),
(9, 1102, 0.24),
(9, 1103, 0.07),
(12, 1103, 0.31),
(9, 1104, 0.14),
(9, 1105, 0.98),
(9, 1106, 0.07),
(12, 1106, 0.07),
(9, 1107, 0.14),
(9, 1108, 0.09331),
(9, 1109, 0.37331),
(9, 1110, 0.28),
(9, 1111, 0.28),
(9, 1112, 0.18669),
(9, 1113, 1.63345),
(9, 1114, 0.18669),
(9, 1115, 0.37338),
(9, 1116, 0.37338),
(9, 1117, 0.65338),
(9, 1118, 0.42),
(9, 1119, 0.69993),
(9, 1120, 0.74662),
(9, 1121, 0.32669),
(9, 1122, 0.09338),
(12, 1122, 0.09338),
(9, 1123, 0.58652),
(9, 1124, 0.18669),
(9, 1125, 0.37331),
(9, 1126, 0.28),
(9, 1127, 0.42),
(9, 1128, 0.42),
(9, 1129, 0.74676),
(9, 1130, 0.46669),
(9, 1131, 0.74662),
(9, 1132, 0.42),
(9, 1133, 0.37331),
(9, 1134, 0.37331),
(12, 1135, 0.18669),
(9, 1135, 0.37338),
(9, 1136, 1.26),
(9, 1137, 0.23331),
(9, 1138, 0.14),
(9, 1139, 0.09331),
(9, 1140, 0.42),
(9, 1141, 0.42),
(9, 1142, 0.14),
(9, 1143, 0.14),
(9, 1144, 0.23331),
(9, 1145, 0.14),
(9, 1146, 0.18669),
(9, 1147, 0.28),
(9, 1148, 0.18669),
(9, 1149, 0.23331),
(9, 1150, 0.32669),
(9, 1151, 0.46662),
(9, 1152, 0.32669),
(9, 1153, 0.32669),
(9, 1154, 0.28),
(9, 1155, 0.84),
(9, 1156, 0.09331),
(9, 1157, 0.14),
(12, 1157, 0.14),
(9, 1158, 0.23331),
(9, 1159, 0.37331),
(9, 1160, 0.28),
(9, 1161, 0.23331),
(9, 1162, 0.23331),
(9, 1163, 0.23331),
(9, 1164, 0.14),
(9, 1165, 0.84),
(9, 1166, 0.32669),
(9, 1167, 1.12),
(9, 1168, 0.56),
(9, 1169, 0.18669),
(9, 1170, 0.32669),
(9, 1171, 0.18669),
(9, 1172, 0.28),
(9, 1173, 0.32669),
(9, 1174, 0.93338),
(12, 1175, 1.53993),
(9, 1175, 3.59317),
(9, 1176, 0.46669),
(9, 1177, 0.56),
(9, 1178, 1.02662),
(9, 1179, 0.84),
(9, 1180, 0.51331),
(9, 1181, 0.46669),
(9, 1182, 0.23331),
(9, 1183, 0.23331),
(9, 1184, 0.28),
(9, 1185, 0.18669),
(9, 1186, 0.28),
(9, 1187, 2.05348),
(9, 1188, 0.37324),
(9, 1189, 0.46669),
(9, 1190, 0.09338),
(12, 1190, 0.09338),
(9, 1191, 0.28),
(9, 1192, 0.18669),
(9, 1193, 0.32669),
(9, 1194, 0.28),
(9, 1195, 0.37338),
(9, 1196, 0.65338),
(9, 1197, 0.32669),
(9, 1198, 0.42),
(9, 1199, 0.56),
(9, 1200, 0.28),
(9, 1201, 0.32669),
(9, 1202, 0.37331),
(9, 1203, 0.23331),
(12, 1203, 0.23331),
(9, 1204, 0.37331),
(9, 1205, 0.14),
(9, 1206, 0.28),
(9, 1207, 0.28),
(9, 1208, 0.23331),
(9, 1209, 0.28),
(12, 1209, 0.28),
(9, 1210, 0.23331),
(9, 1211, 0.56),
(9, 1212, 0.14),
(9, 1213, 0.09331),
(9, 1214, 0.18669),
(9, 1215, 0.23331),
(12, 1280, 0.35),
(12, 1281, 0.35),
(12, 1282, 0.37331),
(12, 1283, 1.12),
(12, 1284, 1.11993),
(12, 1285, 0.18669),
(12, 1286, 0.28),
(12, 1287, 0.18669),
(12, 1288, 0.23331),
(12, 1289, 0.84),
(12, 1290, 0.60669),
(12, 1291, 0.23331),
(12, 1292, 0.14),
(12, 1293, 3.52),
(12, 1294, 0.14),
(12, 1295, 0.28),
(12, 1296, 0.28),
(12, 1297, 0.42),
(12, 1298, 0.28);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_logging`
--

CREATE TABLE `dacve_finder_logging` (
  `searchterm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_taxonomy`
--

CREATE TABLE `dacve_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_finder_taxonomy`
--

INSERT INTO `dacve_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 19, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 6, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 7, 10, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 8, 9, 2, 'author/administrator', 'Administrator', 'administrator', 1, 1, ''),
(6, 1, 11, 14, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 12, 13, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 15, 18, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 16, 17, 2, 'language/779103c53079431d1af01ce15b36e61f', '*', '779103c53079431d1af01ce15b36e61f', 1, 1, ''),
(10, 2, 4, 5, 2, 'type/news-feed', 'News Feed', 'news-feed', 1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_taxonomy_map`
--

CREATE TABLE `dacve_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_finder_taxonomy_map`
--

INSERT INTO `dacve_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(3, 3),
(3, 5),
(3, 7),
(3, 9),
(4, 7),
(4, 9),
(4, 10),
(7, 3),
(7, 5),
(7, 7),
(7, 9),
(9, 3),
(9, 5),
(9, 7),
(9, 9),
(12, 3),
(12, 5),
(12, 7),
(12, 9);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_terms`
--

CREATE TABLE `dacve_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_finder_terms`
--

INSERT INTO `dacve_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(257, '1', '1', 0, 0, 0.1, '', 4, '*'),
(265, 'administrator', 'administrator', 0, 0, 0.8667, 'A3523636', 4, '*'),
(272, 'atau', 'atau', 0, 0, 0.2667, 'A300', 3, '*'),
(281, 'budi', 'budi', 0, 0, 0.2667, 'B300', 4, '*'),
(287, 'dan', 'dan', 0, 0, 0.2, 'D500', 4, '*'),
(289, 'dengan', 'dengan', 0, 0, 0.4, 'D525', 3, '*'),
(290, 'di', 'di', 0, 0, 0.1333, 'D000', 3, '*'),
(327, 'luhur', 'luhur', 0, 0, 0.3333, 'L600', 4, '*'),
(340, 'menyelenggarakan', 'menyelenggarakan', 0, 0, 1, 'M452625', 2, '*'),
(353, 'pendidikan', 'pendidikan', 0, 0, 0.6667, 'P5325', 2, '*'),
(374, 'tahun', 'tahun', 0, 0, 0.3333, 'T500', 3, '*'),
(382, 'tidak', 'tidak', 0, 0, 0.3333, 'T200', 3, '*'),
(386, 'untuk', 'untuk', 0, 0, 0.3333, 'U532', 2, '*'),
(389, 'yang', 'yang', 0, 0, 0.2667, 'Y520', 4, '*'),
(511, '2', '2', 0, 0, 0.1, '', 3, '*'),
(512, 'ada', 'ada', 0, 0, 0.2, 'A300', 1, '*'),
(513, 'adalah', 'adalah', 0, 0, 0.4, 'A340', 2, '*'),
(514, 'agar', 'agar', 0, 0, 0.2667, 'A260', 1, '*'),
(515, 'alih', 'alih', 0, 0, 0.2667, 'A400', 1, '*'),
(516, 'anda', 'anda', 0, 0, 0.2667, 'A530', 1, '*'),
(517, 'batasan', 'batasan', 0, 0, 0.4667, 'B325', 1, '*'),
(518, 'belajar', 'belajar', 0, 0, 0.4667, 'B426', 1, '*'),
(519, 'biaya', 'biaya', 0, 0, 0.3333, 'B000', 2, '*'),
(520, 'blended', 'blended', 0, 0, 0.4667, 'B453', 1, '*'),
(521, 'daftarkan', 'daftarkan', 0, 0, 0.6, 'D13625', 1, '*'),
(522, 'dapat', 'dapat', 0, 0, 0.3333, 'D130', 3, '*'),
(523, 'diangsur', 'diangsur', 0, 0, 0.5333, 'D526', 1, '*'),
(524, 'dimanapun', 'dimanapun', 0, 0, 0.6, 'D515', 1, '*'),
(525, 'dirancang', 'dirancang', 0, 0, 0.6, 'D65252', 1, '*'),
(526, 'diselenggarakan', 'diselenggarakan', 0, 0, 1, 'D2452625', 1, '*'),
(527, 'e-learning', 'e-learning', 0, 0, 0.6667, 'E4652', 1, '*'),
(528, 'fasilitas', 'fasilitas', 0, 0, 0.6, 'F2432', 1, '*'),
(529, 'fleksibiltas', 'fleksibiltas', 0, 0, 0.8, 'F421432', 1, '*'),
(530, 'fleksible', 'fleksible', 0, 0, 0.6, 'F4214', 1, '*'),
(531, 'jenjang', 'jenjang', 0, 0, 0.4667, 'J5252', 1, '*'),
(532, 'juga', 'juga', 0, 0, 0.2667, 'J000', 1, '*'),
(533, 'kami', 'kami', 0, 0, 0.2667, 'K500', 2, '*'),
(534, 'kapanpun', 'kapanpun', 0, 0, 0.5333, 'K1515', 1, '*'),
(535, 'karir', 'karir', 0, 0, 0.3333, 'K600', 1, '*'),
(536, 'karyawan', 'karyawan', 0, 0, 0.5333, 'K650', 1, '*'),
(537, 'kelas', 'kelas', 0, 0, 0.3333, 'K420', 2, '*'),
(538, 'kesibukan', 'kesibukan', 0, 0, 0.6, 'K125', 1, '*'),
(539, 'kuliah', 'kuliah', 0, 0, 0.4, 'K400', 2, '*'),
(540, 'kurikulum', 'kurikulum', 0, 0, 0.6, 'K6245', 1, '*'),
(541, 'learning', 'learning', 0, 0, 0.5333, 'L652', 1, '*'),
(542, 'lengkap', 'lengkap', 0, 0, 0.4667, 'L521', 1, '*'),
(543, 'lulus', 'lulus', 0, 0, 0.3333, 'L200', 2, '*'),
(544, 'mahasiswa', 'mahasiswa', 0, 0, 0.6, 'M200', 2, '*'),
(545, 'malam', 'malam', 0, 0, 0.3333, 'M450', 1, '*'),
(546, 'memadai', 'memadai', 0, 0, 0.4667, 'M300', 1, '*'),
(547, 'memberikan', 'memberikan', 0, 0, 0.6667, 'M1625', 1, '*'),
(548, 'menerima', 'menerima', 0, 0, 0.5333, 'M650', 1, '*'),
(549, 'menganggu', 'menganggu', 0, 0, 0.6, 'M252', 1, '*'),
(550, 'menunjang', 'menunjang', 0, 0, 0.6, 'M252', 1, '*'),
(551, 'minggu', 'minggu', 0, 0, 0.4, 'M200', 1, '*'),
(552, 'muka', 'muka', 0, 0, 0.2667, 'M200', 1, '*'),
(553, 'olahraga', 'olahraga', 0, 0, 0.5333, 'O462', 1, '*'),
(554, 'pekerjaan', 'pekerjaan', 0, 0, 0.6, 'P2625', 1, '*'),
(555, 'perbulan', 'perbulan', 0, 0, 0.5333, 'P6145', 1, '*'),
(556, 'pindahan', 'pindahan', 0, 0, 0.5333, 'P535', 1, '*'),
(557, 'program', 'program', 0, 0, 0.4667, 'P6265', 2, '*'),
(558, 's1', 's1', 0, 0, 0.1333, 'S000', 3, '*'),
(559, 's2', 's2', 0, 0, 0.1333, 'S000', 2, '*'),
(560, 'sabtu', 'sabtu', 0, 0, 0.3333, 'S130', 3, '*'),
(561, 'sebelumnya', 'sebelumnya', 0, 0, 0.6667, 'S145', 1, '*'),
(562, 'segera', 'segera', 0, 0, 0.4, 'S600', 1, '*'),
(563, 'sistem', 'sistem', 0, 0, 0.4, 'S350', 2, '*'),
(564, 'solusinya', 'solusinya', 0, 0, 0.6, 'S425', 1, '*'),
(565, 'strata', 'strata', 0, 0, 0.4, 'S363', 1, '*'),
(566, 'swasta', 'swasta', 0, 0, 0.4, 'S300', 1, '*'),
(567, 'tatap', 'tatap', 0, 0, 0.3333, 'T100', 1, '*'),
(568, 'tepat', 'tepat', 0, 0, 0.3333, 'T130', 1, '*'),
(569, 'umur', 'umur', 0, 0, 0.2667, 'U560', 1, '*'),
(570, 'universitas', 'universitas', 0, 0, 0.7333, 'U516232', 3, '*'),
(571, 'waktu', 'waktu', 0, 0, 0.3333, 'W230', 2, '*'),
(574, 'http', 'http', 0, 0, 0.2667, 'H310', 1, '*'),
(575, 'kinerja', 'kinerja', 0, 0, 0.4667, 'K562', 1, '*'),
(576, 'media', 'media', 0, 0, 0.3333, 'M300', 1, '*'),
(577, 'penghargaan', 'penghargaan', 0, 0, 0.7333, 'P52625', 1, '*'),
(578, 'raih', 'raih', 0, 0, 0.2667, 'R000', 1, '*'),
(579, 'sosial', 'sosial', 0, 0, 0.4, 'S400', 1, '*'),
(580, 'terbaik', 'terbaik', 0, 0, 0.4667, 'T612', 2, '*'),
(581, 'universitas-budi-luhur-raih-penghargaan-kinerja-media-sosial-terbaik', 'universitas-budi-luhur-raih-penghargaan-kinerja-media-sosial-terbaik', 0, 0, 1, 'U5162321346152625256253243612', 1, '*'),
(843, '018', '018', 0, 0, 0.3, '', 1, '*'),
(844, '11', '11', 0, 0, 0.2, '', 1, '*'),
(845, '17', '17', 0, 0, 0.2, '', 1, '*'),
(846, '1979', '1979', 0, 0, 0.4, '', 1, '*'),
(847, '1981', '1981', 0, 0, 0.4, '', 1, '*'),
(848, '1983', '1983', 0, 0, 0.4, '', 1, '*'),
(849, '1985', '1985', 0, 0, 0.4, '', 1, '*'),
(850, '5', '5', 0, 0, 0.1, '', 2, '*'),
(851, 'agustus', 'agustus', 0, 0, 0.4667, 'A232', 2, '*'),
(852, 'aik', 'aik', 0, 0, 0.2, 'A200', 1, '*'),
(853, 'akademi', 'akademi', 0, 0, 0.4667, 'A235', 1, '*'),
(854, 'akan', 'akan', 0, 0, 0.2667, 'A250', 2, '*'),
(855, 'apk', 'apk', 0, 0, 0.2, 'A120', 1, '*'),
(856, 'april', 'april', 0, 0, 0.3333, 'A164', 1, '*'),
(857, 'beralamat', 'beralamat', 0, 0, 0.6, 'B6453', 1, '*'),
(858, 'berbudi', 'berbudi', 0, 0, 0.4667, 'B613', 1, '*'),
(859, 'berdasarkan', 'berdasarkan', 0, 0, 0.7333, 'B632625', 1, '*'),
(860, 'berhasil', 'berhasil', 0, 0, 0.5333, 'B624', 1, '*'),
(861, 'berkenaan', 'berkenaan', 0, 0, 0.6, 'B625', 1, '*'),
(862, 'berlantai', 'berlantai', 0, 0, 0.6, 'B6453', 1, '*'),
(863, 'bertujuan', 'bertujuan', 0, 0, 0.6, 'B6325', 1, '*'),
(864, 'bidang', 'bidang', 0, 0, 0.4, 'B352', 1, '*'),
(865, 'cakti', 'cakti', 0, 0, 0.3333, 'C300', 1, '*'),
(866, 'cenderung', 'cenderung', 0, 0, 0.6, 'C53652', 1, '*'),
(867, 'cerdas', 'cerdas', 0, 0, 0.4, 'C632', 1, '*'),
(868, 'cileduk', 'cileduk', 0, 0, 0.4667, 'C432', 1, '*'),
(869, 'dalam', 'dalam', 0, 0, 0.3333, 'D450', 1, '*'),
(870, 'dari', 'dari', 0, 0, 0.2667, 'D600', 2, '*'),
(871, 'didirikan', 'didirikan', 0, 0, 0.6, 'D625', 1, '*'),
(872, 'digunakan', 'digunakan', 0, 0, 0.6, 'D2525', 1, '*'),
(873, 'diimbangi', 'diimbangi', 0, 0, 0.6, 'D5152', 1, '*'),
(874, 'dilandasi', 'dilandasi', 0, 0, 0.6, 'D4532', 1, '*'),
(875, 'dimiliki', 'dimiliki', 0, 0, 0.5333, 'D542', 1, '*'),
(876, 'diperjuangkan', 'diperjuangkan', 0, 0, 0.8667, 'D162525', 1, '*'),
(877, 'djaetun', 'djaetun', 0, 0, 0.4667, 'D235', 1, '*'),
(878, 'dosen', 'dosen', 0, 0, 0.3333, 'D250', 1, '*'),
(879, 'drs', 'drs', 0, 0, 0.2, 'D620', 1, '*'),
(880, 'dua', 'dua', 0, 0, 0.2, 'D000', 2, '*'),
(881, 'gedung', 'gedung', 0, 0, 0.4, 'G352', 1, '*'),
(882, 'guna', 'guna', 0, 0, 0.2667, 'G500', 1, '*'),
(883, 'hal', 'hal', 0, 0, 0.2, 'H400', 1, '*'),
(884, 'hs', 'hs', 0, 0, 0.1333, 'H200', 1, '*'),
(885, 'ilmu', 'ilmu', 0, 0, 0.2667, 'I450', 1, '*'),
(886, 'indonesia', 'indonesia', 0, 0, 0.6, 'I5352', 2, '*'),
(887, 'ini', 'ini', 0, 0, 0.2, 'I500', 1, '*'),
(888, 'itb', 'itb', 0, 0, 0.2, 'I310', 2, '*'),
(889, 'itu', 'itu', 0, 0, 0.2, 'I300', 1, '*'),
(890, 'izin', 'izin', 0, 0, 0.2667, 'I250', 1, '*'),
(891, 'jakarta', 'jakarta', 0, 0, 0.4667, 'J630', 2, '*'),
(892, 'jalan', 'jalan', 0, 0, 0.3333, 'J450', 1, '*'),
(893, 'januari', 'januari', 0, 0, 0.4667, 'J560', 2, '*'),
(894, 'jl', 'jl', 0, 0, 0.1333, 'J400', 2, '*'),
(895, 'kampus', 'kampus', 0, 0, 0.4, 'K512', 2, '*'),
(896, 'karena', 'karena', 0, 0, 0.4, 'K650', 1, '*'),
(897, 'ke', 'ke', 0, 0, 0.1333, 'K000', 1, '*'),
(898, 'kebayoran', 'kebayoran', 0, 0, 0.6, 'K165', 1, '*'),
(899, 'kebutuhan', 'kebutuhan', 0, 0, 0.6, 'K135', 1, '*'),
(900, 'kecerdasan', 'kecerdasan', 0, 0, 0.6667, 'K6325', 1, '*'),
(901, 'kejahatan', 'kejahatan', 0, 0, 0.6, 'K350', 1, '*'),
(902, 'keputusan', 'keputusan', 0, 0, 0.6, 'K1325', 1, '*'),
(903, 'ketika', 'ketika', 0, 0, 0.4, 'K320', 1, '*'),
(904, 'komputer', 'komputer', 0, 0, 0.5333, 'K5136', 1, '*'),
(905, 'lain', 'lain', 0, 0, 0.2667, 'L500', 1, '*'),
(906, 'lama', 'lama', 0, 0, 0.2667, 'L500', 1, '*'),
(907, 'maka', 'maka', 0, 0, 0.2667, 'M200', 1, '*'),
(908, 'meluluskan', 'meluluskan', 0, 0, 0.6667, 'M425', 1, '*'),
(909, 'membodohi', 'membodohi', 0, 0, 0.6, 'M130', 1, '*'),
(910, 'memenuhi', 'memenuhi', 0, 0, 0.5333, 'M000', 1, '*'),
(911, 'mencelakakan', 'mencelakakan', 0, 0, 0.8, 'M2425', 1, '*'),
(912, 'mendapat', 'mendapat', 0, 0, 0.5333, 'M313', 2, '*'),
(913, 'mendapatkan', 'mendapatkan', 0, 0, 0.7333, 'M31325', 1, '*'),
(914, 'mendidik', 'mendidik', 0, 0, 0.5333, 'M320', 1, '*'),
(915, 'mendikbud', 'mendikbud', 0, 0, 0.6, 'M3213', 1, '*'),
(916, 'menghasilkan', 'menghasilkan', 0, 0, 0.8, 'M2425', 1, '*'),
(917, 'mengubah', 'mengubah', 0, 0, 0.5333, 'M210', 1, '*'),
(918, 'menjadi', 'menjadi', 0, 0, 0.4667, 'M230', 1, '*'),
(919, 'merupakan', 'merupakan', 0, 0, 0.6, 'M6125', 2, '*'),
(920, 'muda', 'muda', 0, 0, 0.2667, 'M300', 1, '*'),
(921, 'nama', 'nama', 0, 0, 0.2667, 'N000', 1, '*'),
(922, 'nasional', 'nasional', 0, 0, 0.5333, 'N254', 1, '*'),
(923, 'negara', 'negara', 0, 0, 0.4, 'N260', 1, '*'),
(924, 'no', 'no', 0, 0, 0.1333, 'N000', 1, '*'),
(925, 'o', 'o', 0, 0, 0.0667, 'O000', 1, '*'),
(926, 'operasional', 'operasional', 0, 0, 0.7333, 'O16254', 2, '*'),
(927, 'orang', 'orang', 0, 0, 0.3333, 'O652', 1, '*'),
(928, 'pada', 'pada', 0, 0, 0.2667, 'P300', 2, '*'),
(929, 'pembangunan', 'pembangunan', 0, 0, 0.7333, 'P51525', 1, '*'),
(930, 'pemerintah', 'pemerintah', 0, 0, 0.6667, 'P5653', 1, '*'),
(931, 'pendiri', 'pendiri', 0, 0, 0.4667, 'P536', 1, '*'),
(932, 'pengetahuan', 'pengetahuan', 0, 0, 0.7333, 'P5235', 1, '*'),
(933, 'penguji', 'penguji', 0, 0, 0.4667, 'P520', 1, '*'),
(934, 'penindasan', 'penindasan', 0, 0, 0.6667, 'P5325', 1, '*'),
(935, 'pertama', 'pertama', 0, 0, 0.4667, 'P635', 1, '*'),
(936, 'pertukangan', 'pertukangan', 0, 0, 0.7333, 'P632525', 1, '*'),
(937, 'pindah', 'pindah', 0, 0, 0.4, 'P530', 2, '*'),
(938, 'professional', 'professional', 0, 0, 0.8, 'P61254', 1, '*'),
(939, 'pusat', 'pusat', 0, 0, 0.3333, 'P230', 1, '*'),
(940, 'raya', 'raya', 0, 0, 0.2667, 'R000', 2, '*'),
(941, 'sarjana', 'sarjana', 0, 0, 0.4667, 'S625', 1, '*'),
(942, 'sarjana-sarjana', 'sarjana-sarjana', 0, 0, 1, 'S6252625', 1, '*'),
(943, 'sasaran', 'sasaran', 0, 0, 0.4667, 'S650', 1, '*'),
(944, 'sebaliknya', 'sebaliknya', 0, 0, 0.6667, 'S1425', 1, '*'),
(945, 'sejarah', 'sejarah', 0, 0, 0.4667, 'S600', 1, '*'),
(946, 'setelah', 'setelah', 0, 0, 0.4667, 'S340', 1, '*'),
(947, 'siapnya', 'siapnya', 0, 0, 0.4667, 'S150', 1, '*'),
(948, 'status', 'status', 0, 0, 0.4, 'S320', 1, '*'),
(949, 'surat', 'surat', 0, 0, 0.3333, 'S630', 1, '*'),
(950, 'tahap', 'tahap', 0, 0, 0.3333, 'T100', 1, '*'),
(951, 'tanggal', 'tanggal', 0, 0, 0.4667, 'T524', 2, '*'),
(952, 'tanpa', 'tanpa', 0, 0, 0.3333, 'T510', 1, '*'),
(953, 'tenaga', 'tenaga', 0, 0, 0.4, 'T520', 1, '*'),
(954, 'tenaga-tenaga', 'tenaga-tenaga', 0, 0, 0.8667, 'T52352', 1, '*'),
(955, 'terdaftar', 'terdaftar', 0, 0, 0.6, 'T63136', 1, '*'),
(956, 'terpadu', 'terpadu', 0, 0, 0.4667, 'T613', 1, '*'),
(957, 'terpisahkan', 'terpisahkan', 0, 0, 0.7333, 'T6125', 1, '*'),
(958, 'trampil', 'trampil', 0, 0, 0.4667, 'T6514', 1, '*'),
(959, 'ujian', 'ujian', 0, 0, 0.3333, 'U250', 2, '*'),
(960, 'unit', 'unit', 0, 0, 0.2667, 'U530', 1, '*'),
(961, 'utara', 'utara', 0, 0, 0.3333, 'U360', 2, '*'),
(962, 'utomo', 'utomo', 0, 0, 0.3333, 'U350', 1, '*'),
(963, 'yayasan', 'yayasan', 0, 0, 0.4667, 'Y250', 1, '*'),
(1091, '00', '00', 0, 0, 0.2, '', 1, '*'),
(1092, '08', '08', 0, 0, 0.2, '', 1, '*'),
(1093, '1.000.000', '1.000.000', 0, 0, 0.9, '', 1, '*'),
(1094, '100', '100', 0, 0, 0.3, '', 1, '*'),
(1095, '16', '16', 0, 0, 0.2, '', 1, '*'),
(1096, '19', '19', 0, 0, 0.2, '', 1, '*'),
(1097, '2022', '2022', 0, 0, 0.4, '', 1, '*'),
(1098, '2023', '2023', 0, 0, 0.4, '', 1, '*'),
(1099, '2024', '2024', 0, 0, 0.4, '', 1, '*'),
(1100, '25', '25', 0, 0, 0.2, '', 1, '*'),
(1101, '250.000', '250.000', 0, 0, 0.7, '', 1, '*'),
(1102, '3', '3', 0, 0, 0.1, '', 2, '*'),
(1103, '4', '4', 0, 0, 0.1, '', 2, '*'),
(1104, '50', '50', 0, 0, 0.2, '', 1, '*'),
(1105, '500.000', '500.000', 0, 0, 0.7, '', 1, '*'),
(1106, '6', '6', 0, 0, 0.1, '', 2, '*'),
(1107, '75', '75', 0, 0, 0.2, '', 1, '*'),
(1108, 'ac', 'ac', 0, 0, 0.1333, 'A200', 1, '*'),
(1109, 'akademik', 'akademik', 0, 0, 0.5333, 'A2352', 1, '*'),
(1110, 'alasan', 'alasan', 0, 0, 0.4, 'A425', 1, '*'),
(1111, 'alumni', 'alumni', 0, 0, 0.4, 'A450', 1, '*'),
(1112, 'anak', 'anak', 0, 0, 0.2667, 'A520', 1, '*'),
(1113, 'apabila', 'apabila', 0, 0, 0.4667, 'A140', 1, '*'),
(1114, 'atas', 'atas', 0, 0, 0.2667, 'A320', 1, '*'),
(1115, 'bagi', 'bagi', 0, 0, 0.2667, 'B200', 1, '*'),
(1116, 'baru', 'baru', 0, 0, 0.2667, 'B600', 1, '*'),
(1117, 'berikut', 'berikut', 0, 0, 0.4667, 'B623', 1, '*'),
(1118, 'budiluhur', 'budiluhur', 0, 0, 0.6, 'B346', 1, '*'),
(1119, 'calon', 'calon', 0, 0, 0.3333, 'C450', 1, '*'),
(1120, 'cashback', 'cashback', 0, 0, 0.5333, 'C120', 1, '*'),
(1121, 'ciledug', 'ciledug', 0, 0, 0.4667, 'C432', 1, '*'),
(1122, 'd', 'd', 0, 0, 0.0667, 'D000', 2, '*'),
(1123, 'd3', 'd3', 0, 0, 0.1333, 'D000', 1, '*'),
(1124, 'dana', 'dana', 0, 0, 0.2667, 'D500', 1, '*'),
(1125, 'dianggap', 'dianggap', 0, 0, 0.5333, 'D521', 1, '*'),
(1126, 'diatas', 'diatas', 0, 0, 0.4, 'D200', 1, '*'),
(1127, 'dikenakan', 'dikenakan', 0, 0, 0.6, 'D2525', 1, '*'),
(1128, 'dilakukan', 'dilakukan', 0, 0, 0.6, 'D425', 1, '*'),
(1129, 'diri', 'diri', 0, 0, 0.2667, 'D600', 1, '*'),
(1130, 'ditentukan', 'ditentukan', 0, 0, 0.6667, 'D5325', 1, '*'),
(1131, 'diterima', 'diterima', 0, 0, 0.5333, 'D650', 1, '*'),
(1132, 'ditetukan', 'ditetukan', 0, 0, 0.6, 'D250', 1, '*'),
(1133, 'fakultas', 'fakultas', 0, 0, 0.5333, 'F2432', 1, '*'),
(1134, 'februari', 'februari', 0, 0, 0.5333, 'F600', 1, '*'),
(1135, 'foto', 'foto', 0, 0, 0.2667, 'F300', 2, '*'),
(1136, 'gelombang', 'gelombang', 0, 0, 0.6, 'G45152', 1, '*'),
(1137, 'hanya', 'hanya', 0, 0, 0.3333, 'H500', 1, '*'),
(1138, 'hub', 'hub', 0, 0, 0.2, 'H100', 1, '*'),
(1139, 'id', 'id', 0, 0, 0.1333, 'I300', 1, '*'),
(1140, 'identitas', 'identitas', 0, 0, 0.6, 'I3532', 1, '*'),
(1141, 'informasi', 'informasi', 0, 0, 0.6, 'I51652', 1, '*'),
(1142, 'ipb', 'ipb', 0, 0, 0.2, 'I100', 1, '*'),
(1143, 'its', 'its', 0, 0, 0.2, 'I320', 1, '*'),
(1144, 'jalur', 'jalur', 0, 0, 0.3333, 'J460', 1, '*'),
(1145, 'jam', 'jam', 0, 0, 0.2, 'J500', 1, '*'),
(1146, 'jika', 'jika', 0, 0, 0.2667, 'J000', 1, '*'),
(1147, 'jum\'at', 'jum\'at', 0, 0, 0.4, 'J530', 1, '*'),
(1148, 'juni', 'juni', 0, 0, 0.2667, 'J500', 1, '*'),
(1149, 'kamis', 'kamis', 0, 0, 0.3333, 'K520', 1, '*'),
(1150, 'kandung', 'kandung', 0, 0, 0.4667, 'K5352', 1, '*'),
(1151, 'kartu', 'kartu', 0, 0, 0.3333, 'K630', 1, '*'),
(1152, 'kecuali', 'kecuali', 0, 0, 0.4667, 'K400', 1, '*'),
(1153, 'kembali', 'kembali', 0, 0, 0.4667, 'K514', 1, '*'),
(1154, 'kepada', 'kepada', 0, 0, 0.4, 'K130', 1, '*'),
(1155, 'ketentuan', 'ketentuan', 0, 0, 0.6, 'K3535', 1, '*'),
(1156, 'kk', 'kk', 0, 0, 0.1333, 'K000', 1, '*'),
(1157, 'ktp', 'ktp', 0, 0, 0.2, 'K310', 2, '*'),
(1158, 'kuiah', 'kuiah', 0, 0, 0.3333, 'K000', 1, '*'),
(1159, 'langsung', 'langsung', 0, 0, 0.5333, 'L5252', 1, '*'),
(1160, 'lanjut', 'lanjut', 0, 0, 0.4, 'L523', 1, '*'),
(1161, 'lebih', 'lebih', 0, 0, 0.3333, 'L100', 1, '*'),
(1162, 'lunas', 'lunas', 0, 0, 0.3333, 'L520', 1, '*'),
(1163, 'masuk', 'masuk', 0, 0, 0.3333, 'M200', 1, '*'),
(1164, 'mei', 'mei', 0, 0, 0.2, 'M000', 1, '*'),
(1165, 'melakukan', 'melakukan', 0, 0, 0.6, 'M425', 1, '*'),
(1166, 'melalui', 'melalui', 0, 0, 0.4667, 'M400', 1, '*'),
(1167, 'mengundurkan', 'mengundurkan', 0, 0, 0.8, 'M253625', 1, '*'),
(1168, 'negeri', 'negeri', 0, 0, 0.4, 'N260', 1, '*'),
(1169, 'note', 'note', 0, 0, 0.2667, 'N300', 1, '*'),
(1170, 'oktober', 'oktober', 0, 0, 0.4667, 'O2316', 1, '*'),
(1171, 'oleh', 'oleh', 0, 0, 0.2667, 'O400', 1, '*'),
(1172, 'online', 'online', 0, 0, 0.4, 'O545', 1, '*'),
(1173, 'pelajar', 'pelajar', 0, 0, 0.4667, 'P426', 1, '*'),
(1174, 'pembayaran', 'pembayaran', 0, 0, 0.6667, 'P5165', 1, '*'),
(1175, 'pendaftaran', 'pendaftaran', 0, 0, 0.7333, 'P531365', 2, '*'),
(1176, 'penerimaan', 'penerimaan', 0, 0, 0.6667, 'P565', 1, '*'),
(1177, 'pengembalian', 'pengembalian', 0, 0, 0.8, 'P525145', 1, '*'),
(1178, 'pengunduran', 'pengunduran', 0, 0, 0.7333, 'P525365', 1, '*'),
(1179, 'perguruan', 'perguruan', 0, 0, 0.6, 'P6265', 1, '*'),
(1180, 'persyaratan', 'persyaratan', 0, 0, 0.7333, 'P62635', 1, '*'),
(1181, 'petukangan', 'petukangan', 0, 0, 0.6667, 'P32525', 1, '*'),
(1182, 'pilih', 'pilih', 0, 0, 0.3333, 'P400', 1, '*'),
(1183, 'point', 'point', 0, 0, 0.3333, 'P530', 1, '*'),
(1184, 'proses', 'proses', 0, 0, 0.4, 'P620', 1, '*'),
(1185, 'rabu', 'rabu', 0, 0, 0.2667, 'R100', 1, '*'),
(1186, 'raport', 'raport', 0, 0, 0.4, 'R163', 1, '*'),
(1187, 'reguler', 'reguler', 0, 0, 0.4667, 'R246', 1, '*'),
(1188, 'rp', 'rp', 0, 0, 0.1333, 'R100', 1, '*'),
(1189, 'rp.250.000', 'rp.250.000', 0, 0, 0.6667, 'R100', 1, '*'),
(1190, 's', 's', 0, 0, 0.0667, 'S000', 2, '*'),
(1191, 'sampai', 'sampai', 0, 0, 0.4, 'S510', 1, '*'),
(1192, 'satu', 'satu', 0, 0, 0.2667, 'S300', 1, '*'),
(1193, 'saudara', 'saudara', 0, 0, 0.4667, 'S360', 1, '*'),
(1194, 'sbmptn', 'sbmptn', 0, 0, 0.4, 'S15135', 1, '*'),
(1195, 'scan', 'scan', 0, 0, 0.2667, 'S500', 1, '*'),
(1196, 'sebagai', 'sebagai', 0, 0, 0.4667, 'S120', 1, '*'),
(1197, 'sebesar', 'sebesar', 0, 0, 0.4667, 'S126', 1, '*'),
(1198, 'sederajat', 'sederajat', 0, 0, 0.6, 'S3623', 1, '*'),
(1199, 'selain', 'selain', 0, 0, 0.4, 'S450', 1, '*'),
(1200, 'selasa', 'selasa', 0, 0, 0.4, 'S420', 1, '*'),
(1201, 'selatan', 'selatan', 0, 0, 0.4667, 'S435', 1, '*'),
(1202, 'semester', 'semester', 0, 0, 0.5333, 'S5236', 1, '*'),
(1203, 'senin', 'senin', 0, 0, 0.3333, 'S500', 2, '*'),
(1204, 'septmber', 'septmber', 0, 0, 0.5333, 'S13516', 1, '*'),
(1205, 'sim', 'sim', 0, 0, 0.2, 'S500', 1, '*'),
(1206, 'sma', 'sma', 0, 0, 0.2, 'S500', 1, '*'),
(1207, 'smk', 'smk', 0, 0, 0.2, 'S520', 1, '*'),
(1208, 'sudah', 'sudah', 0, 0, 0.3333, 'S300', 1, '*'),
(1209, 'syarat', 'syarat', 0, 0, 0.4, 'S630', 2, '*'),
(1210, 'telah', 'telah', 0, 0, 0.3333, 'T400', 1, '*'),
(1211, 'tinggi', 'tinggi', 0, 0, 0.4, 'T520', 1, '*'),
(1212, 'ugm', 'ugm', 0, 0, 0.2, 'U250', 1, '*'),
(1213, 'ui', 'ui', 0, 0, 0.1333, 'U000', 1, '*'),
(1214, 'umum', 'umum', 0, 0, 0.2667, 'U500', 1, '*'),
(1215, 'unair', 'unair', 0, 0, 0.3333, 'U560', 1, '*'),
(1280, '08.00', '08.00', 0, 0, 0.5, '', 1, '*'),
(1281, '16.00', '16.00', 0, 0, 0.5, '', 1, '*'),
(1282, 'berwarna', 'berwarna', 0, 0, 0.5333, 'B650', 1, '*'),
(1283, 'dilegalisasi', 'dilegalisasi', 0, 0, 0.8, 'D4242', 1, '*'),
(1284, 'fotokopi', 'fotokopi', 0, 0, 0.5333, 'F321', 1, '*'),
(1285, 'hari', 'hari', 0, 0, 0.2667, 'H600', 1, '*'),
(1286, 'ijazah', 'ijazah', 0, 0, 0.4, 'I200', 1, '*'),
(1287, 'info', 'info', 0, 0, 0.2667, 'I510', 1, '*'),
(1288, 'kerja', 'kerja', 0, 0, 0.3333, 'K620', 1, '*'),
(1289, 'lembar', 'lembar', 0, 0, 0.4, 'L516', 1, '*'),
(1290, 'masing-masing', 'masing-masing', 0, 0, 0.8667, 'M2525252', 1, '*'),
(1291, 'nilai', 'nilai', 0, 0, 0.3333, 'N400', 1, '*'),
(1292, 'pas', 'pas', 0, 0, 0.2, 'P200', 1, '*'),
(1293, 'pascasarjana', 'pascasarjana', 0, 0, 0.8, 'P2625', 1, '*'),
(1294, 'pkl', 'pkl', 0, 0, 0.2, 'P240', 1, '*'),
(1295, 'setiap', 'setiap', 0, 0, 0.4, 'S310', 1, '*'),
(1296, 'terima', 'terima', 0, 0, 0.4, 'T650', 1, '*'),
(1297, 'transkrip', 'transkrip', 0, 0, 0.6, 'T65261', 1, '*'),
(1298, 'ukuran', 'ukuran', 0, 0, 0.4, 'U265', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_terms_common`
--

CREATE TABLE `dacve_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_finder_terms_common`
--

INSERT INTO `dacve_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_tokens`
--

CREATE TABLE `dacve_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_tokens_aggregate`
--

CREATE TABLE `dacve_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_finder_types`
--

CREATE TABLE `dacve_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_finder_types`
--

INSERT INTO `dacve_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_history`
--

CREATE TABLE `dacve_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_history`
--

INSERT INTO `dacve_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2023-04-03 01:54:47', 623, 3409, 'c10922bcd8465da51a53d4c654b1ec7f32b297b0', '{\"id\":1,\"asset_id\":95,\"title\":\"Sejarah\",\"alias\":\"sejarah\",\"introtext\":\"<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.<\\/em>\\u00a0\\u2013 Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018\\/O\\/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 01:54:47\",\"created_by\":623,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 01:54:47\",\"modified_by\":623,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 01:54:47\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(2, 'com_content.article.2', '', '2023-04-03 02:14:28', 623, 2980, '4b2ecabbbb48d6b15a25b8ba5bb65e49c3a44137', '{\"id\":2,\"asset_id\":97,\"title\":\"Kelas Karyawan (S1)\",\"alias\":\"kelas-karyawan-s1\",\"introtext\":\"<p>Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang.<\\/p>\\r\\n<p>Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan\\u00a0<a href=\\\"http:\\/\\/pascasarjana.budiluhur.ac.id\\/\\\">Strata 2 (S2)<\\/a><\\/p>\\r\\n<p>Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan<\\/p>\\r\\n<ul>\\r\\n<li>Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning)<\\/li>\\r\\n<li>Biaya Kuliah diangsur Perbulan<\\/li>\\r\\n<li>Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu)<strong><br \\/><\\/strong><\\/li>\\r\\n<li>Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun<\\/li>\\r\\n<li>Kurikulum dirancang agar dapat lulus tepat waktu<\\/li>\\r\\n<li>Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya<\\/li>\\r\\n<li>Fasilitas pendidikan yang lengkap<\\/li>\\r\\n<li>Fasilitas olahraga yang lengkap<\\/li>\\r\\n<\\/ul>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 02:14:28\",\"created_by\":623,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 02:14:28\",\"modified_by\":623,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 02:14:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_newsfeeds.newsfeed.1', '', '2023-04-03 03:03:17', 623, 1083, '3cb6adc53b8d67c2b1c2ef13007bd74b7199c27e', '{\"catid\":5,\"id\":1,\"name\":\"Universitas Budi Luhur Raih Penghargaan Kinerja Media Sosial Terbaik\",\"alias\":\"universitas-budi-luhur-raih-penghargaan-kinerja-media-sosial-terbaik\",\"link\":\"http:\\/\\/universitas-budi-luhur-raih-penghargaan-kinerja-media-sosial-terbaik\",\"published\":\"1\",\"numarticles\":5,\"cache_time\":3600,\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"rtl\":\"0\",\"access\":1,\"language\":\"*\",\"params\":\"{\\\"show_feed_image\\\":\\\"\\\",\\\"show_feed_description\\\":\\\"\\\",\\\"show_item_description\\\":\\\"\\\",\\\"feed_character_count\\\":\\\"\\\",\\\"newsfeed_layout\\\":\\\"\\\",\\\"feed_display_order\\\":\\\"\\\"}\",\"created\":\"2023-04-03 03:03:17\",\"created_by\":623,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 03:03:17\",\"modified_by\":623,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"publish_up\":null,\"publish_down\":null,\"description\":\"<p>Test<\\/p>\",\"version\":\"1\",\"hits\":\"\",\"images\":\"{\\\"image_first\\\":\\\"\\\",\\\"float_first\\\":\\\"\\\",\\\"image_first_alt\\\":\\\"\\\",\\\"image_first_caption\\\":\\\"\\\",\\\"image_second\\\":\\\"\\\",\\\"float_second\\\":\\\"\\\",\\\"image_second_alt\\\":\\\"\\\",\\\"image_second_caption\\\":\\\"\\\"}\"}', 0),
(4, 'com_content.article.1', '', '2023-04-03 04:14:16', 623, 3425, 'c6f625b4adaa04aa5c016ed9e5a9c96a6e12c5f2', '{\"id\":\"1\",\"asset_id\":95,\"title\":\"Sejarah\",\"alias\":\"sejarah\",\"introtext\":\"<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.<\\/em>\\u00a0\\u2013 Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018\\/O\\/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 01:54:47\",\"created_by\":\"623\",\"created_by_alias\":\"\",\"modified\":\"2023-04-03 04:14:16\",\"modified_by\":623,\"checked_out\":623,\"checked_out_time\":\"2023-04-03 04:14:06\",\"publish_up\":\"2023-04-03 01:54:47\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":2,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(5, 'com_content.article.1', '', '2023-04-03 04:15:00', 623, 2884, 'de80f2ff1a598f25383b66bc4e61cfb5339a9379', '{\"id\":\"1\",\"asset_id\":95,\"title\":\"Sejarah\",\"alias\":\"sejarah\",\"introtext\":\"<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.<\\/em>\\u00a0\\u2013 Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018\\/O\\/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 01:54:47\",\"created_by\":\"623\",\"created_by_alias\":\"\",\"modified\":\"2023-04-03 04:15:00\",\"modified_by\":623,\"checked_out\":623,\"checked_out_time\":\"2023-04-03 04:14:16\",\"publish_up\":\"2023-04-03 01:54:47\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":4,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":2,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(6, 'com_content.article.1', '', '2023-04-03 04:15:30', 623, 2880, '05b735a80a9c14127a895853ffff7904e0ee85cd', '{\"id\":\"1\",\"asset_id\":95,\"title\":\"Sejarah\",\"alias\":\"sejarah\",\"introtext\":\"<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.<\\/em>\\u00a0\\u2013 Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018\\/O\\/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 01:54:47\",\"created_by\":623,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 04:15:30\",\"modified_by\":623,\"checked_out\":623,\"checked_out_time\":\"2023-04-03 04:15:00\",\"publish_up\":\"2023-04-03 01:54:47\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":5,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":2,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(7, 'com_content.article.3', '', '2023-04-03 10:17:20', 623, 4118, '0ef303e9a4925506d83122c2aac002cea7d9057b', '{\"id\":3,\"asset_id\":101,\"title\":\"Kelas Reguler (S1\\/D3)\",\"alias\":\"kelas-reguler-s1-d3\",\"introtext\":\"<p>Mahasiswa Baru Tahun Akademik 2023\\/2024<\\/p>\\r\\n<p>Program Reguler adalah program penerimaan mahasiswa baru dengan biaya masuk dan biaya kuiah yang sudah ditetukan oleh Universitas Budi Luhur kepada calon mahasiswa dengan persyaratan sebagai berikut :<\\/p>\\r\\n<p>Syarat Pendaftaran<\\/p>\\r\\n<ol>\\r\\n<li>Pendaftaran Online di\\u00a0<a href=\\\"http:\\/\\/pendaftaran.budiluhur.ac.id\\/\\\">pendaftaran.budiluhur.ac.id<\\/a><\\/li>\\r\\n<li>Biaya Pendaftaran Rp. 250.000,-<\\/li>\\r\\n<li>Scan\\/foto Kartu Identitas (KTP \\/ Kartu Pelajar \\/ SIM \\/ KK)<\\/li>\\r\\n<li>Scan\\/foto Raport SMA\\/SMK\\/sederajat, semester 4 \\/ 5\\/ 6 (pilih satu yang terbaik)<\\/li>\\r\\n<\\/ol>\\r\\n<p>Ketentuan Umum<\\/p>\\r\\n<ol>\\r\\n<li>Cashback\\u00a0Rp. 1.000.000\\u00a0(S1) atau Rp. 500.000 (D3) apabila melakukan sistem pembayaran langsung lunas.<\\/li>\\r\\n<li>Cashback Rp. 500.000 bagi calon mahasiswa yang merupakan\\u00a0anak atau saudara kandung\\u00a0dari mahasiswa atau\\u00a0alumni\\u00a0kampus Budi Luhur.<\\/li>\\r\\n<li>Bagi calon mahasiswa yang tidak melakukan pembayaran biaya kuliah pada waktu yang telah ditentukan, dianggap mengundurkan diri<\\/li>\\r\\n<li>Proses pengunduran diri akan mendapat pengembalian dana (kecuali biaya pendaftaran) dengan ketentuan sebagai berikut :<\\/li>\\r\\n<\\/ol>\\r\\n<ul>\\r\\n<li>\\r\\n<ul>\\r\\n<li>100% apabila tidak lulus ujian SMA\\/SMK atau jika diterima di UI, IPB, ITS, ITB, UGM, UNAIR melalui jalur SBMPTN.<\\/li>\\r\\n<li>75% apabila diterima di Perguruan Tinggi Negeri selain Perguruan Tinggi Negeri di atas.<\\/li>\\r\\n<li>50% apabila mengundurkan diri dengan alasan selain dua point diatas.<\\/li>\\r\\n<li>Pengunduran diri hanya dapat dilakukan sampai tanggal\\u00a025 Agustus 2023.<\\/li>\\r\\n<li>Apabila pindah Fakultas dikenakan biaya pendaftaran kembali sebesar Rp.250.000,-<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<p>Note :<\\/p>\\r\\n<p>Gelombang 1 : Oktober 2022 \\u2013 Januari 2023<\\/p>\\r\\n<p>Gelombang 2 : Februari\\u00a0 \\u2013 Mei 2023<\\/p>\\r\\n<p>Gelombang 3 : Juni \\u2013 Septmber 2023<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>Informasi lebih lanjut, hub.:<br \\/>UNIVERSITAS BUDI LUHUR<br \\/>Jl. Ciledug Raya, Petukangan Utara, Jakarta Selatan, Indonesia<\\/p>\\r\\n<p>Jam Operasional Pendaftaran:<br \\/>Senin, Rabu, Jum\\u2019at (08:00 s.d 19:00)<br \\/>Selasa, Kamis, Sabtu (08:00 s.d 16:00)<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 10:17:20\",\"created_by\":623,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 10:17:20\",\"modified_by\":623,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 10:17:20\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(8, 'com_content.article.3', '', '2023-04-03 10:19:07', 623, 4304, '39b6c9dd0b54912e010c861a543f5148a80ebf63', '{\"id\":\"3\",\"asset_id\":101,\"title\":\"Kelas Reguler (S1\\/D3)\",\"alias\":\"kelas-reguler-s1-d3\",\"introtext\":\"<p>Mahasiswa Baru Tahun Akademik 2023\\/2024<\\/p>\\r\\n<p>Program Reguler adalah program penerimaan mahasiswa baru dengan biaya masuk dan biaya kuiah yang sudah ditetukan oleh Universitas Budi Luhur kepada calon mahasiswa dengan persyaratan sebagai berikut :<\\/p>\\r\\n<p>Syarat Pendaftaran<\\/p>\\r\\n<ol>\\r\\n<li>Pendaftaran Online di\\u00a0<a href=\\\"http:\\/\\/pendaftaran.budiluhur.ac.id\\/\\\">pendaftaran.budiluhur.ac.id<\\/a><\\/li>\\r\\n<li>Biaya Pendaftaran Rp. 250.000,-<\\/li>\\r\\n<li>Scan\\/foto Kartu Identitas (KTP \\/ Kartu Pelajar \\/ SIM \\/ KK)<\\/li>\\r\\n<li>Scan\\/foto Raport SMA\\/SMK\\/sederajat, semester 4 \\/ 5\\/ 6 (pilih satu yang terbaik)<\\/li>\\r\\n<\\/ol>\\r\\n<p>Ketentuan Umum<\\/p>\\r\\n<ol>\\r\\n<li>Cashback\\u00a0Rp. 1.000.000\\u00a0(S1) atau Rp. 500.000 (D3) apabila melakukan sistem pembayaran langsung lunas.<\\/li>\\r\\n<li>Cashback Rp. 500.000 bagi calon mahasiswa yang merupakan\\u00a0anak atau saudara kandung\\u00a0dari mahasiswa atau\\u00a0alumni\\u00a0kampus Budi Luhur.<\\/li>\\r\\n<li>Bagi calon mahasiswa yang tidak melakukan pembayaran biaya kuliah pada waktu yang telah ditentukan, dianggap mengundurkan diri<\\/li>\\r\\n<li>Proses pengunduran diri akan mendapat pengembalian dana (kecuali biaya pendaftaran) dengan ketentuan sebagai berikut :<\\/li>\\r\\n<\\/ol>\\r\\n<ul>\\r\\n<li>\\r\\n<ul>\\r\\n<li>100% apabila tidak lulus ujian SMA\\/SMK atau jika diterima di UI, IPB, ITS, ITB, UGM, UNAIR melalui jalur SBMPTN.<\\/li>\\r\\n<li>75% apabila diterima di Perguruan Tinggi Negeri selain Perguruan Tinggi Negeri di atas.<\\/li>\\r\\n<li>50% apabila mengundurkan diri dengan alasan selain dua point diatas.<\\/li>\\r\\n<li>Pengunduran diri hanya dapat dilakukan sampai tanggal\\u00a025 Agustus 2023.<\\/li>\\r\\n<li>Apabila pindah Fakultas dikenakan biaya pendaftaran kembali sebesar Rp.250.000,-<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<p>Note :<\\/p>\\r\\n<p>Gelombang 1 : Oktober 2022 \\u2013 Januari 2023<\\/p>\\r\\n<p>Gelombang 2 : Februari\\u00a0 \\u2013 Mei 2023<\\/p>\\r\\n<p>Gelombang 3 : Juni \\u2013 Septmber 2023<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>Informasi lebih lanjut, hub.:<br \\/>UNIVERSITAS BUDI LUHUR<br \\/>Jl. Ciledug Raya, Petukangan Utara, Jakarta Selatan, Indonesia<\\/p>\\r\\n<p>Jam Operasional Pendaftaran:<br \\/>Senin, Rabu, Jum\\u2019at (08:00 s.d 19:00)<br \\/>Selasa, Kamis, Sabtu (08:00 s.d 16:00)<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/xFlyer-2023-ok-2-1-scaled.jpg.pagespeed.ic.26lX-ALkbu.jpg\\\" width=\\\"700\\\" height=\\\"1029\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 10:17:20\",\"created_by\":\"623\",\"created_by_alias\":\"\",\"modified\":\"2023-04-03 10:19:07\",\"modified_by\":623,\"checked_out\":623,\"checked_out_time\":\"2023-04-03 10:18:21\",\"publish_up\":\"2023-04-03 10:17:20\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(9, 'com_content.article.4', '', '2023-04-03 10:20:20', 623, 2276, 'd337540b18c7ad147bf96e74c1df1c92029d7067', '{\"id\":4,\"asset_id\":102,\"title\":\"Pascasarjana (S2)\",\"alias\":\"pascasarjana-s2\",\"introtext\":\"<p><strong>INFO PENDAFTARAN PASCASARJANA<\\/strong><\\/p>\\r\\n<p><strong>Syarat Pendaftaran :<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Fotokopi Ijazah S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi KTP<\\/li>\\r\\n<li>Pas foto berwarna, masing-masing 2 lembar ukuran 3\\u00d74, dan 4\\u00d76<\\/li>\\r\\n<\\/ol>\\r\\n<p>Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00)<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 10:20:20\",\"created_by\":623,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 10:20:20\",\"modified_by\":623,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 10:20:20\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(10, 'com_content.article.4', '', '2023-04-03 10:22:45', 623, 2441, 'ed80350d9194d769edbb8ab93aa76ccca8e3f162', '{\"id\":\"4\",\"asset_id\":102,\"title\":\"Pascasarjana (S2)\",\"alias\":\"pascasarjana-s2\",\"introtext\":\"<p><strong>INFO PENDAFTARAN PASCASARJANA<\\/strong><\\/p>\\r\\n<p><strong>Syarat Pendaftaran :<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Fotokopi Ijazah S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi KTP<\\/li>\\r\\n<li>Pas foto berwarna, masing-masing 2 lembar ukuran 3\\u00d74, dan 4\\u00d76<\\/li>\\r\\n<\\/ol>\\r\\n<p>Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00)<\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Flyer-2023-ok-2-1-e1668736730891.jpg\\\" width=\\\"700\\\" height=\\\"1029\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 10:20:20\",\"created_by\":\"623\",\"created_by_alias\":\"\",\"modified\":\"2023-04-03 10:22:45\",\"modified_by\":623,\"checked_out\":623,\"checked_out_time\":\"2023-04-03 10:22:25\",\"publish_up\":\"2023-04-03 10:20:20\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(11, 'com_content.article.4', '', '2023-04-03 10:23:13', 623, 2440, '0a0a7b817125a524ba789477cef1b8cc9cdd33dc', '{\"id\":\"4\",\"asset_id\":102,\"title\":\"Pascasarjana (S2)\",\"alias\":\"pascasarjana-s2\",\"introtext\":\"<p><strong>INFO PENDAFTARAN PASCASARJANA<\\/strong><\\/p>\\r\\n<p><strong>Syarat Pendaftaran :<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Fotokopi Ijazah S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi KTP<\\/li>\\r\\n<li>Pas foto berwarna, masing-masing 2 lembar ukuran 3\\u00d74, dan 4\\u00d76<\\/li>\\r\\n<\\/ol>\\r\\n<p>Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00)<\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Flayer-Pasca-SEPT-2021_page-0002.jpg\\\" width=\\\"600\\\" height=\\\"788\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 10:20:20\",\"created_by\":\"623\",\"created_by_alias\":\"\",\"modified\":\"2023-04-03 10:23:13\",\"modified_by\":623,\"checked_out\":623,\"checked_out_time\":\"2023-04-03 10:22:59\",\"publish_up\":\"2023-04-03 10:20:20\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_languages`
--

CREATE TABLE `dacve_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_languages`
--

INSERT INTO `dacve_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_mail_templates`
--

CREATE TABLE `dacve_mail_templates` (
  `template_id` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `htmlbody` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachments` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_mail_templates`
--

INSERT INTO `dacve_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_menu`
--

CREATE TABLE `dacve_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_menu`
--

INSERT INTO `dacve_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 67, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_sppagebuilder&view=page&id=1', 'component', 1, 1, 1, 232, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL),
(102, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 232, NULL, NULL, 0, 1, 'class:component', 0, '{}', 43, 48, 0, '', 1, NULL, NULL),
(103, 'main', 'COM_SPPAGEBUILDER_PAGES', 'com-sppagebuilder-pages', '', 'com-sppagebuilder/com-sppagebuilder-pages', 'index.php?option=com_sppagebuilder', 'component', 1, 102, 2, 232, NULL, NULL, 0, 1, 'class:component', 0, '{}', 44, 45, 0, '', 1, NULL, NULL),
(104, 'main', 'COM_SPPAGEBUILDER_CATEGORIES', 'com-sppagebuilder-categories', '', 'com-sppagebuilder/com-sppagebuilder-categories', 'index.php?option=com_categories&extension=com_sppagebuilder', 'component', 1, 102, 2, 232, NULL, NULL, 0, 1, 'class:component', 0, '{}', 46, 47, 0, '', 1, NULL, NULL),
(105, 'main', 'COM_SPEASYIMAGEGALLERY', 'com-speasyimagegallery', '', 'com-speasyimagegallery', 'index.php?option=com_speasyimagegallery', 'component', 1, 1, 1, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 49, 54, 0, '', 1, NULL, NULL),
(106, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_ALBUMS', 'com-speasyimagegallery-submenu-albums', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-albums', 'index.php?option=com_speasyimagegallery&view=albums', 'component', 1, 105, 2, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 50, 51, 0, '', 1, NULL, NULL),
(107, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_CATEGORIES', 'com-speasyimagegallery-submenu-categories', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-categories', 'index.php?option=com_categories&view=categories&extension=com_speasyimagegallery', 'component', 1, 105, 2, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 52, 53, 0, '', 1, NULL, NULL),
(108, 'mainmenu', 'Profile', 'profile', '', 'profile', '', 'heading', 1, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 55, 58, 0, '*', 0, NULL, NULL),
(109, 'mainmenu', 'Sejarah', 'sejarah', '', 'profile/sejarah', 'index.php?option=com_content&view=article&id=1', 'component', 1, 108, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 56, 57, 0, '*', 0, NULL, NULL),
(110, 'mainmenu', 'Program Kelas', 'program-kelas', '', 'program-kelas', '', 'heading', 1, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 59, 66, 0, '*', 0, NULL, NULL),
(111, 'mainmenu', 'Kelas Reguler (S1/D3)', 'kelas-reguler-s1-d3', '', 'program-kelas/kelas-reguler-s1-d3', 'index.php?option=com_content&view=article&id=3', 'component', 1, 110, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 60, 61, 0, '*', 0, NULL, NULL),
(112, 'mainmenu', 'Kelas Karyawan (S1)', 'kelas-karyawan-s1', '', 'program-kelas/kelas-karyawan-s1', 'index.php?option=com_content&view=article&id=2', 'component', 1, 110, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 62, 63, 0, '*', 0, NULL, NULL),
(113, 'mainmenu', 'Pascasarjana (S2)', 'pascasarjana-s2', '', 'program-kelas/pascasarjana-s2', 'index.php?option=com_content&view=article&id=4', 'component', 1, 110, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 64, 65, 0, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_menu_types`
--

CREATE TABLE `dacve_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_menu_types`
--

INSERT INTO `dacve_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_messages`
--

CREATE TABLE `dacve_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_messages_cfg`
--

CREATE TABLE `dacve_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_modules`
--

CREATE TABLE `dacve_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_modules`
--

INSERT INTO `dacve_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 92, 'SP Page Builder', '', '', 1, '', NULL, NULL, NULL, NULL, 0, 'mod_sppagebuilder', 1, 1, '', 0, '*'),
(110, 94, 'SP Easy Image Gallery Module', '', '', 2, '', NULL, NULL, NULL, NULL, 0, 'mod_speasyimagegallery', 1, 1, '', 0, '*'),
(111, 96, 'Links', '', NULL, 1, 'bottom1', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 98, 'Alamat', '', '<aside id=\"block-9\" class=\"footer-widget widget widget_block\">\r\n<p><strong>Kampus Roxy:</strong><br />Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\"https://backlink.jurnalkampus.org/%22\">.</a><br />Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br />Telp.: 021-6328709-10 Fax.: 021-6322872<br />Website: <a href=\"https://roxy.budiluhur.ac.id/\">roxy.budiluhur.ac.id</a></p>\r\n</aside>\r\n<aside id=\"block-5\" class=\"footer-widget widget widget_block widget_text\">\r\n<p><strong>Kampus Salemba:</strong><br />Sentra Salemba Mas Blok S-T<br />Jl. Salemba Raya No. 34-36<br />Telp: 021-3928688-89 Fax: 021-3161636<br />Website: <a href=\"http://salemba.budiluhur.ac.id/\" target=\"_blank\" rel=\"noopener\">salemba.budiluhur.ac.id</a></p>\r\n</aside>', 1, 'bottom2', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(113, 100, 'Gallery', '', NULL, 1, 'bottom3', NULL, NULL, NULL, NULL, 1, 'mod_speasyimagegallery', 1, 1, '{\"layout\":\"album\",\"catid\":\"\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_id\":\"1\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_modules_menu`
--

CREATE TABLE `dacve_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_modules_menu`
--

INSERT INTO `dacve_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(111, 0),
(112, 0),
(113, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_newsfeeds`
--

CREATE TABLE `dacve_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_newsfeeds`
--

INSERT INTO `dacve_newsfeeds` (`catid`, `id`, `name`, `alias`, `link`, `published`, `numarticles`, `cache_time`, `checked_out`, `checked_out_time`, `ordering`, `rtl`, `access`, `language`, `params`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `publish_up`, `publish_down`, `description`, `version`, `hits`, `images`) VALUES
(5, 1, 'Universitas Budi Luhur Raih Penghargaan Kinerja Media Sosial Terbaik', 'universitas-budi-luhur-raih-penghargaan-kinerja-media-sosial-terbaik', 'http://universitas-budi-luhur-raih-penghargaan-kinerja-media-sosial-terbaik', -2, 5, 3600, NULL, NULL, 1, 0, 1, '*', '{\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"feed_character_count\":\"\",\"newsfeed_layout\":\"\",\"feed_display_order\":\"\"}', '2023-04-03 03:03:17', 623, '', '2023-04-03 03:03:17', 623, '', '', '{\"robots\":\"\",\"rights\":\"\"}', '2023-04-03 03:11:52', NULL, '<p>Test</p>', 1, 0, '{\"image_first\":\"\",\"float_first\":\"\",\"image_first_alt\":\"\",\"image_first_caption\":\"\",\"image_second\":\"\",\"float_second\":\"\",\"image_second_alt\":\"\",\"image_second_caption\":\"\"}');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_overrider`
--

CREATE TABLE `dacve_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_postinstall_messages`
--

CREATE TABLE `dacve_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_postinstall_messages`
--

INSERT INTO `dacve_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_privacy_consents`
--

CREATE TABLE `dacve_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_privacy_requests`
--

CREATE TABLE `dacve_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_redirect_links`
--

CREATE TABLE `dacve_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_scheduler_tasks`
--

CREATE TABLE `dacve_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_schemas`
--

CREATE TABLE `dacve_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_schemas`
--

INSERT INTO `dacve_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.7-2022-12-29'),
(232, '4.0.8'),
(234, '2.0.2');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_session`
--

CREATE TABLE `dacve_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_session`
--

INSERT INTO `dacve_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x35757071707569746b35316138376c3438343431387368686a69, 1, 0, 1680517464, 'joomla|s:2332:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjEyODtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2ODA1MTY4MTI7czo0OiJsYXN0IjtpOjE2ODA1MTc0NjM7czozOiJub3ciO2k6MTY4MDUxNzQ2NDt9czo1OiJ0b2tlbiI7czozMjoiYWRhMmYwMGI3OTAxYWIxMjJmMGNjYjIzN2ZkZGUyZmIiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6NTp7czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoibW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxOiIwIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5wb3NpdGlvbiI7czo1OiJzdGFydCI7ZDowO319fX1zOjEzOiJjb21fdGVtcGxhdGVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NToic3R5bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MTp7aTowO2k6MTI7fXM6NDoiZGF0YSI7Tjt9fXM6Njoic3R5bGVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7czoxOiIwIjtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6MTA6ImEudGVtcGxhdGUiO3M6NToic3RhcnQiO2Q6MDt9fX1zOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImFydGljbGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MTp7aTowO2k6Mjt9czo0OiJkYXRhIjtOO319fXM6MTM6ImNvbV9pbnN0YWxsZXIiO086ODoic3RkQ2xhc3MiOjI6e3M6NzoibWVzc2FnZSI7czowOiIiO3M6MTc6ImV4dGVuc2lvbl9tZXNzYWdlIjtzOjA6IiI7fXM6OToiY29tX21lbnVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjU6Iml0ZW1zIjtPOjg6InN0ZENsYXNzIjo0OntzOjg6Im1lbnV0eXBlIjtzOjg6Im1haW5tZW51IjtzOjk6ImNsaWVudF9pZCI7aTowO3M6MTA6ImxpbWl0c3RhcnQiO2k6MDtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJpdGVtIjtPOjg6InN0ZENsYXNzIjo0OntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047czo0OiJ0eXBlIjtOO3M6NDoibGluayI7Tjt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTo2MjM7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 623, 'administrator'),
(0x383161317335736438657037373731666f70663772756d397464, 0, 1, 1680517527, 'joomla|s:688:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjgwNTE3NTI2O3M6NDoibGFzdCI7aToxNjgwNTE3NTI2O3M6Mzoibm93IjtpOjE2ODA1MTc1MjY7fXM6NzoiY291bnRlciI7aToxO3M6NToidG9rZW4iO3M6MzI6ImE0MGQxNGY4ZTQ5ZWQyYjgwZmMxNjI5MDhhNjRhM2IxIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
(0x676d70756766383538306361346e626c6f616335676c716a6c33, 1, 0, 1680495802, 'joomla|s:2180:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjgwNDk1MTYxO3M6NDoibGFzdCI7aToxNjgwNDk1ODAwO3M6Mzoibm93IjtpOjE2ODA0OTU4MDA7fXM6NToidG9rZW4iO3M6MzI6IjZmYTMyODQ1ODU1MWVmNmNjYzE0MmEzZDEwOWZhOGNkIjtzOjc6ImNvdW50ZXIiO2k6ODM7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjo1OntzOjk6ImNvbV9tZW51cyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo1OiJpdGVtcyI7Tzo4OiJzdGRDbGFzcyI6NDp7czo4OiJtZW51dHlwZSI7czo4OiJtYWlubWVudSI7czo5OiJjbGllbnRfaWQiO2k6MDtzOjEwOiJsaW1pdHN0YXJ0IjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiaXRlbSI7Tzo4OiJzdGRDbGFzcyI6NDp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO3M6NDoidHlwZSI7TjtzOjQ6ImxpbmsiO047fX19czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX19czoxMDoiY29tX2NvbmZpZyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImNvbXBvbmVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZGF0YSI7Tjt9fX19czoxMzoiY29tX3RlbXBsYXRlcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InN0eWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjE6e2k6MDtpOjEyO31zOjQ6ImRhdGEiO047fX19czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoibW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxOiIwIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5wb3NpdGlvbiI7czo1OiJzdGFydCI7ZDowO319fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTo2MjM7fXM6MTE6ImFwcGxpY2F0aW9uIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InF1ZXVlIjthOjA6e319czo5OiJjb21fdXNlcnMiO086ODoic3RkQ2xhc3MiOjE6e3M6MTE6Im1mYV9jaGVja2VkIjtpOjE7fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 623, 'administrator');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_speasyimagegallery_albums`
--

CREATE TABLE `dacve_speasyimagegallery_albums` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `image` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if item is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_speasyimagegallery_albums`
--

INSERT INTO `dacve_speasyimagegallery_albums` (`id`, `asset_id`, `title`, `alias`, `image`, `description`, `published`, `catid`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`) VALUES
(1, 99, 'Gallery', 'gallery', 'images/design/IMG-20221209-WA0024.jpg', '', 1, 0, '2023-04-03 02:28:47', 623, '2023-04-03 02:32:06', 623, 0, '0000-00-00 00:00:00', '', 0, '', '', 1, 0, '', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_speasyimagegallery_images`
--

CREATE TABLE `dacve_speasyimagegallery_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `album_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `images` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_speasyimagegallery_images`
--

INSERT INTO `dacve_speasyimagegallery_images` (`id`, `asset_id`, `album_id`, `title`, `alt`, `filename`, `description`, `state`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `images`, `ordering`, `language`) VALUES
(1, 0, 1, 'Img 20221209 Wa0024', 'Img 20221209 Wa0024', 'img-20221209-wa0024.jpg', NULL, 1, '2023-04-03 12:04:03', 623, '2023-04-03 12:04:03', 623, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024.jpg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_mini.jpg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_thumb.jpg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_x_thumb.jpg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_y_thumb.jpg\"}', 1, '*'),
(2, 0, 1, 'Whatsapp Image 2023 03 27 At 11.24.27', 'Whatsapp Image 2023 03 27 At 11.24.27', 'whatsapp-image-2023-03-27-at-11.24.27.jpeg', NULL, 1, '2023-04-03 12:04:03', 623, '2023-04-03 12:04:03', 623, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27.jpeg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_mini.jpeg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_thumb.jpeg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_x_thumb.jpeg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_y_thumb.jpeg\"}', 2, '*'),
(3, 0, 1, 'Web Slider Bl Sar Award 01 Scaled', 'Web Slider Bl Sar Award 01 Scaled', 'web-slider-bl-sar-award-01-scaled.jpg', NULL, 1, '2023-04-03 12:04:03', 623, '2023-04-03 12:04:03', 623, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled.jpg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_mini.jpg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_thumb.jpg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_x_thumb.jpg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_y_thumb.jpg\"}', 3, '*'),
(4, 0, 1, 'Webslider International Program', 'Webslider International Program', 'webslider-international-program.png', NULL, 1, '2023-04-03 12:04:03', 623, '2023-04-03 12:04:03', 623, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_y_thumb.png\"}', 4, '*');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_spmedia`
--

CREATE TABLE `dacve_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `caption` varchar(2048) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `media_attr` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `extension` varchar(100) NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dacve_spmedia`
--

INSERT INTO `dacve_spmedia` (`id`, `title`, `path`, `thumb`, `alt`, `caption`, `description`, `type`, `media_attr`, `extension`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
(1, 'gedungdepan-scaled', 'images/2023/04/03/gedungdepan-scaled.jpg', 'images/2023/04/03/_spmedia_thumbs/gedungdepan-scaled.jpg', 'gedungdepan-scaled', '', '', 'image', '{\"full\":{\"height\":1440,\"width\":1920},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-03 02:38:42', 623, '0000-00-00 00:00:00', 0),
(2, 'gedungdepan-scaled1', 'images/2023/04/03/gedungdepan-scaled1.jpg', 'images/2023/04/03/_spmedia_thumbs/gedungdepan-scaled1.jpg', 'gedungdepan-scaled1', '', '', 'image', '{\"full\":{\"height\":960,\"width\":1920},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-03 03:40:19', 623, '0000-00-00 00:00:00', 0),
(3, 'gedungdepan-scaled2', 'images/2023/04/03/gedungdepan-scaled2.jpg', 'images/2023/04/03/_spmedia_thumbs/gedungdepan-scaled2.jpg', 'gedungdepan-scaled2', '', '', 'image', '{\"full\":{\"height\":612,\"width\":1920},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-03 03:40:46', 623, '0000-00-00 00:00:00', 0),
(4, 'whatsapp-image-2021-10-07-at-21.24.37', 'images/2023/04/03/whatsapp-image-2021-10-07-at-21.24.37.jpeg', 'images/2023/04/03/_spmedia_thumbs/whatsapp-image-2021-10-07-at-21.24.37.jpeg', 'whatsapp-image-2021-10-07-at-21.24.37', '', '', 'image', '{\"full\":{\"height\":516,\"width\":1280},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-03 04:11:19', 623, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_sppagebuilder`
--

CREATE TABLE `dacve_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(3) NOT NULL DEFAULT 1,
  `catid` int(10) NOT NULL DEFAULT 0,
  `access` int(10) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0,
  `checked_out` int(10) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attribs` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '[]',
  `og_title` varchar(255) NOT NULL DEFAULT '',
  `og_image` varchar(255) NOT NULL DEFAULT '',
  `og_description` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `hits` bigint(20) NOT NULL DEFAULT 0,
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dacve_sppagebuilder`
--

INSERT INTO `dacve_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 0, 'Home', '[{\"id\":1680492978978,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/04\\/03\\/gedungdepan-scaled2.jpg\",\"height\":612,\"width\":1920},\"background_parallax\":true,\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"75px 0px 75px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1680492978978,\"background_color\":\"#ff0000\",\"boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false}},\"layout\":\"12\",\"columns\":[{\"id\":1680492978977,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1680492978977,\"row_boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false},\"padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"}},\"addons\":[{\"id\":1680493268830,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<span style=\\\"font-size: 36pt;\\\" data-mce-style=\\\"font-size: 36pt;\\\">UNIVERSITAS BUDI LUHUR<\\/span>\",\"dropcap\":0,\"heading_selector\":\"h3\",\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"text_typography\":{\"font\":\"Arial\",\"weight\":\"\",\"uppercase\":false,\"underline\":false,\"italic\":false,\"size\":{\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"\",\"unit\":\"px\"},\"xxl\":{\"value\":\"\",\"unit\":\"px\"}},\"line_height\":{\"xxl\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"}},\"letter_spacing\":{\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"\",\"unit\":\"px\"},\"xxl\":{\"value\":\"\",\"unit\":\"px\"}}},\"instFormId\":1680493268830,\"row_boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false},\"background_type\":\"none\",\"overlay_type\":\"overlay_none\",\"global_text_color\":\"#ffffff\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979014,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"60px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"12\",\"columns\":[{\"id\":1680492979013,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680493350356,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<b>UNIVERSITAS BUDI LUHUR PELOPOR \\\"KAMPUS MERDEKA\\\"\\n<\\/b>\",\"dropcap\":0,\"heading_selector\":\"h3\",\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"text_typography\":{\"font\":\"Arial\",\"weight\":\"\",\"uppercase\":false,\"underline\":false,\"italic\":false,\"size\":{\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"28\",\"unit\":\"px\"},\"xxl\":{\"value\":\"\",\"unit\":\"px\"}},\"line_height\":{\"xxl\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"}},\"letter_spacing\":{\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"\",\"unit\":\"px\"},\"xxl\":{\"value\":\"\",\"unit\":\"px\"}}},\"global_text_color\":\"#003362\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979050,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"2px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"12\",\"columns\":[{\"id\":1680492979049,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680493582849,\"name\":\"divider\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"divider_vertical\":0,\"divider_type\":\"border\",\"border_width\":\"1\",\"border_style\":\"solid\",\"border_color\":\"#cccccc\",\"divider_height_vertical\":{\"xl\":100},\"background_repeat\":\"no-repeat\",\"divider_height\":10,\"margin_top\":{\"xl\":30},\"margin_bottom\":{\"xl\":30}},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M16 1c.518 0 .938.42.938.938v3.515a.937.937 0 11-1.875 0V1.937c0-.517.42-.937.937-.937zm0 10.547c.518 0 .938.42.938.937v7.032a.937.937 0 11-1.875 0v-7.032c0-.517.42-.937.937-.937zm0 14.062c.518 0 .938.42.938.938v3.515a.937.937 0 11-1.875 0v-3.515c0-.518.42-.938.937-.938z\\\" fill=\\\"currentColor\\\"\\/><path d=\\\"M21.625 23.3V8.7c0-1.011 1.198-1.518 1.898-.803l7.151 7.3a1.152 1.152 0 010 1.605l-7.151 7.3c-.7.716-1.898.21-1.898-.802z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" d=\\\"M10.375 8.7v14.6c0 1.011-1.197 1.518-1.898.803l-7.151-7.3a1.152 1.152 0 010-1.605l7.151-7.3c.7-.716 1.898-.21 1.898.802z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Divider\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979056,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"1px 0px 45px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"12\",\"columns\":[{\"id\":1680492979055,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680493644215,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"Sebelum Menteri Pendidikan dan Kebudayaan Republik Indonesia, Mas Menteri Nadiem Makarim menginisiasikan Kampus Merdeka, Universitas Budi Luhur telah menerapkan beberapa poin dari Program Kampus Merdeka, antara lain:\\n\\n\",\"dropcap\":0,\"heading_selector\":\"h3\",\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"}},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979068,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"2px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"1.0+5.0+1.0+5.0\",\"columns\":[{\"id\":1680492979069,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":false,\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1680492979069,\"padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"animation\":\"fadeIn\"},\"addons\":[{\"id\":1680493845189,\"name\":\"icon\",\"visibility\":true,\"settings\":{\"use_hover\":0,\"global_padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":false,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"name\":\"fas fa-heart\",\"size\":{\"xl\":36},\"hover_effect\":\"zoom-in\",\"title_link\":\"\",\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"instFormId\":1680493845189,\"color\":\"#003362\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M31.837 12.3c-.1-.4-.4-.6-.8-.7l-9.8-1.4-4.4-8.9c-.3-.7-1.5-.7-1.8 0l-4.4 8.9-9.8 1.4c-.4.1-.7.3-.8.7-.1.4 0 .8.3 1l7.1 6.9-1.7 9.8c-.1.4.1.8.4 1 .3.2.7.3 1.1.1l8.8-4.6 8.8 4.6c.1.1.3.1.5.1s.4-.1.6-.2c.3-.2.5-.6.4-1l-1.7-9.8 7.1-6.9c.1-.2.2-.6.1-1zm-9.2 6.9c-.2.2-.3.6-.3.9l1.4 8.3-7.5-3.9c-.1-.1-.3-.1-.5-.1s-.3 0-.5.1l-7.5 3.9 1.4-8.3c.1-.3-.1-.7-.3-.9l-6-5.9 8.4-1.2c.3 0 .6-.3.8-.5l3.8-7.6 3.7 7.6c.1.3.4.5.8.5l8.4 1.2-6.1 5.9z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Icon\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"8.299999999999997%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979070,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494331376,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<b>Merdeka Pilih Mata Kuliah Sesuai Hobi<br><\\/b>Kamu bisa mengikuti mata kuliah lain di luar program studi yang pilih. Bila hobi desain, tapi kuliah di Fakultas Teknologi Informasi, kamu bisa ambil mata kuliah lintas prodi seperti desain grafis dari DKV&nbsp;&nbsp;<br>\",\"dropcap\":0,\"heading_selector\":\"h3\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"41.7%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979071,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680493869467,\"name\":\"icon\",\"visibility\":true,\"settings\":{\"use_hover\":false,\"global_padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"0\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"icon\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"name\":\"fas fa-clipboard-list\",\"size\":{\"xl\":36},\"hover_effect\":\"zoom-in\",\"title_link\":\"\",\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"instFormId\":1680493869467,\"boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false},\"background_type\":\"none\",\"color\":\"#003362\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M31.837 12.3c-.1-.4-.4-.6-.8-.7l-9.8-1.4-4.4-8.9c-.3-.7-1.5-.7-1.8 0l-4.4 8.9-9.8 1.4c-.4.1-.7.3-.8.7-.1.4 0 .8.3 1l7.1 6.9-1.7 9.8c-.1.4.1.8.4 1 .3.2.7.3 1.1.1l8.8-4.6 8.8 4.6c.1.1.3.1.5.1s.4-.1.6-.2c.3-.2.5-.6.4-1l-1.7-9.8 7.1-6.9c.1-.2.2-.6.1-1zm-9.2 6.9c-.2.2-.3.6-.3.9l1.4 8.3-7.5-3.9c-.1-.1-.3-.1-.5-.1s-.3 0-.5.1l-7.5 3.9 1.4-8.3c.1-.3-.1-.7-.3-.9l-6-5.9 8.4-1.2c.3 0 .6-.3.8-.5l3.8-7.6 3.7 7.6c.1.3.4.5.8.5l8.4 1.2-6.1 5.9z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Icon\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"8.299999999999997%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979067,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1680492979067,\"padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"column_height\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"column_min_height\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"}},\"addons\":[{\"id\":1680494365006,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<b>Merdeka Tugas Akhir&nbsp;Alternatif Tanpa Skripsi&nbsp;<br><\\/b>Sudah engga jaman mau lulus, tapi pusing Skripsi. Di Universitas Budi Luhur terdapat Alternatif Skripsi, seperti; Projek Tugas Akhir dan Karya.\",\"dropcap\":0,\"heading_selector\":\"h3\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"41.7%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979302,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"31px 0px 26px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"1.0+5.0+1.0+5.0\",\"columns\":[{\"id\":1680492979303,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494488773,\"name\":\"icon\",\"visibility\":true,\"settings\":{\"use_hover\":0,\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"name\":\"fas fa-calendar\",\"size\":{\"xl\":36},\"hover_effect\":\"zoom-in\",\"title_link\":\"\",\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"instFormId\":1680494488773,\"color\":\"#003362\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M31.837 12.3c-.1-.4-.4-.6-.8-.7l-9.8-1.4-4.4-8.9c-.3-.7-1.5-.7-1.8 0l-4.4 8.9-9.8 1.4c-.4.1-.7.3-.8.7-.1.4 0 .8.3 1l7.1 6.9-1.7 9.8c-.1.4.1.8.4 1 .3.2.7.3 1.1.1l8.8-4.6 8.8 4.6c.1.1.3.1.5.1s.4-.1.6-.2c.3-.2.5-.6.4-1l-1.7-9.8 7.1-6.9c.1-.2.2-.6.1-1zm-9.2 6.9c-.2.2-.3.6-.3.9l1.4 8.3-7.5-3.9c-.1-.1-.3-.1-.5-.1s-.3 0-.5.1l-7.5 3.9 1.4-8.3c.1-.3-.1-.7-.3-.9l-6-5.9 8.4-1.2c.3 0 .6-.3.8-.5l3.8-7.6 3.7 7.6c.1.3.4.5.8.5l8.4 1.2-6.1 5.9z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Icon\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"8.299999999999997%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979304,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494507169,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<b>Merdeka Tentukan Jadwal Kuliah<br><\\/b>Punya banyak aktivitas di luar kampus? Kamu bisa atur jadwal kuliah agar sesuai dengan waktu kesibukan lain&nbsp;&nbsp;<br>\",\"dropcap\":0,\"heading_selector\":\"h3\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"41.7%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979305,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494490290,\"name\":\"icon\",\"visibility\":true,\"settings\":{\"use_hover\":0,\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"name\":\"fas fa-laptop-house\",\"size\":{\"xl\":36},\"hover_effect\":\"zoom-in\",\"title_link\":\"\",\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"color\":\"#003362\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M31.837 12.3c-.1-.4-.4-.6-.8-.7l-9.8-1.4-4.4-8.9c-.3-.7-1.5-.7-1.8 0l-4.4 8.9-9.8 1.4c-.4.1-.7.3-.8.7-.1.4 0 .8.3 1l7.1 6.9-1.7 9.8c-.1.4.1.8.4 1 .3.2.7.3 1.1.1l8.8-4.6 8.8 4.6c.1.1.3.1.5.1s.4-.1.6-.2c.3-.2.5-.6.4-1l-1.7-9.8 7.1-6.9c.1-.2.2-.6.1-1zm-9.2 6.9c-.2.2-.3.6-.3.9l1.4 8.3-7.5-3.9c-.1-.1-.3-.1-.5-.1s-.3 0-.5.1l-7.5 3.9 1.4-8.3c.1-.3-.1-.7-.3-.9l-6-5.9 8.4-1.2c.3 0 .6-.3.8-.5l3.8-7.6 3.7 7.6c.1.3.4.5.8.5l8.4 1.2-6.1 5.9z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Icon\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"8.299999999999997%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979301,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494508398,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<b>Merdeka Belajar di Manapun<br><\\/b>Hari gini masih kuliah dikelas? Di Kampus Merdeka Universitas Budi Luhur kuliah diselenggarakan dengan metode Blended Learning yang dilakukan secara Tatap Muka dan Online&nbsp;&nbsp;<br>\",\"dropcap\":0,\"heading_selector\":\"h3\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"41.7%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979353,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"1px 0px 75px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"1.0+5.0+1.0+5.0\",\"columns\":[{\"id\":1680492979354,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494601917,\"name\":\"icon\",\"visibility\":true,\"settings\":{\"use_hover\":0,\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"name\":\"fas fa-plane-departure\",\"size\":{\"xl\":36},\"hover_effect\":\"zoom-in\",\"title_link\":\"\",\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"color\":\"#003362\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M31.837 12.3c-.1-.4-.4-.6-.8-.7l-9.8-1.4-4.4-8.9c-.3-.7-1.5-.7-1.8 0l-4.4 8.9-9.8 1.4c-.4.1-.7.3-.8.7-.1.4 0 .8.3 1l7.1 6.9-1.7 9.8c-.1.4.1.8.4 1 .3.2.7.3 1.1.1l8.8-4.6 8.8 4.6c.1.1.3.1.5.1s.4-.1.6-.2c.3-.2.5-.6.4-1l-1.7-9.8 7.1-6.9c.1-.2.2-.6.1-1zm-9.2 6.9c-.2.2-.3.6-.3.9l1.4 8.3-7.5-3.9c-.1-.1-.3-.1-.5-.1s-.3 0-.5.1l-7.5 3.9 1.4-8.3c.1-.3-.1-.7-.3-.9l-6-5.9 8.4-1.2c.3 0 .6-.3.8-.5l3.8-7.6 3.7 7.6c.1.3.4.5.8.5l8.4 1.2-6.1 5.9z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Icon\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"8.299999999999997%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979355,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494611394,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<b>Merdeka Kuliah Sambil Kerja\\/Magang di Luar Negeri<br><\\/b>Di Universitas Budi Luhur kamu punya kesempatan magang di Perguruan Tinggi di Luar Negeri seperti Belanda, Jepang, Taiwan, dan Malaysia.&nbsp;&nbsp;<br>\",\"dropcap\":0,\"heading_selector\":\"h3\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"41.7%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979352,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494603990,\"name\":\"icon\",\"visibility\":true,\"settings\":{\"use_hover\":0,\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"name\":\"fas fa-graduation-cap\",\"size\":{\"xl\":36},\"hover_effect\":\"zoom-in\",\"title_link\":\"\",\"margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"color\":\"#003362\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M31.837 12.3c-.1-.4-.4-.6-.8-.7l-9.8-1.4-4.4-8.9c-.3-.7-1.5-.7-1.8 0l-4.4 8.9-9.8 1.4c-.4.1-.7.3-.8.7-.1.4 0 .8.3 1l7.1 6.9-1.7 9.8c-.1.4.1.8.4 1 .3.2.7.3 1.1.1l8.8-4.6 8.8 4.6c.1.1.3.1.5.1s.4-.1.6-.2c.3-.2.5-.6.4-1l-1.7-9.8 7.1-6.9c.1-.2.2-.6.1-1zm-9.2 6.9c-.2.2-.3.6-.3.9l1.4 8.3-7.5-3.9c-.1-.1-.3-.1-.5-.1s-.3 0-.5.1l-7.5 3.9 1.4-8.3c.1-.3-.1-.7-.3-.9l-6-5.9 8.4-1.2c.3 0 .6-.3.8-.5l3.8-7.6 3.7 7.6c.1.3.4.5.8.5l8.4 1.2-6.1 5.9z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Icon\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"8.299999999999997%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}},{\"id\":1680492979356,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494612593,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<b>Merdeka Kuliah di Kampus Perguruan Tinggi Negeri<br><\\/b>Universitas Budi Luhur telah menjalin kerjasama pada Perguruan TInggi Negeri terbaik di Indonesia dalam Program Pertukaran Mahasiswa&nbsp;&nbsp;<br>\",\"dropcap\":0,\"heading_selector\":\"h3\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"25.000000%\",\"xl\":\"41.7%\",\"lg\":\"25.000000%\",\"md\":\"25.000000%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979494,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"1px 0px 1px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"12\",\"columns\":[{\"id\":1680492979493,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680494960808,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<b>CONTACT INFO<\\/b>\",\"dropcap\":0,\"heading_selector\":\"h3\",\"global_text_color\":\"#003362\",\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"text_typography\":{\"font\":\"\",\"weight\":\"\",\"uppercase\":false,\"underline\":false,\"italic\":false,\"size\":{\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"28\",\"unit\":\"px\"},\"xxl\":{\"value\":\"\",\"unit\":\"px\"}},\"line_height\":{\"xxl\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"}},\"letter_spacing\":{\"md\":{\"value\":\"\",\"unit\":\"px\"},\"sm\":{\"value\":\"\",\"unit\":\"px\"},\"xs\":{\"value\":\"\",\"unit\":\"px\"},\"lg\":{\"value\":\"\",\"unit\":\"px\"},\"xl\":{\"value\":\"\",\"unit\":\"px\"},\"xxl\":{\"value\":\"\",\"unit\":\"px\"}}}},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979524,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"3px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"12\",\"columns\":[{\"id\":1680492979523,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680495033801,\"name\":\"divider\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"divider_vertical\":0,\"divider_type\":\"border\",\"border_width\":\"1\",\"border_style\":\"solid\",\"border_color\":\"#cccccc\",\"divider_height_vertical\":{\"xl\":100},\"background_repeat\":\"no-repeat\",\"divider_height\":10,\"margin_top\":{\"xl\":30},\"margin_bottom\":{\"xl\":30}},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M16 1c.518 0 .938.42.938.938v3.515a.937.937 0 11-1.875 0V1.937c0-.517.42-.937.937-.937zm0 10.547c.518 0 .938.42.938.937v7.032a.937.937 0 11-1.875 0v-7.032c0-.517.42-.937.937-.937zm0 14.062c.518 0 .938.42.938.938v3.515a.937.937 0 11-1.875 0v-3.515c0-.518.42-.938.937-.938z\\\" fill=\\\"currentColor\\\"\\/><path d=\\\"M21.625 23.3V8.7c0-1.011 1.198-1.518 1.898-.803l7.151 7.3a1.152 1.152 0 010 1.605l-7.151 7.3c-.7.716-1.898.21-1.898-.802z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" d=\\\"M10.375 8.7v14.6c0 1.011-1.197 1.518-1.898.803l-7.151-7.3a1.152 1.152 0 010-1.605l7.151-7.3c.7-.716 1.898-.21 1.898.802z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Divider\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1680492979528,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"1px 0px 75px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":\"0 0 0 0 #FFFFFF\",\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"12\",\"columns\":[{\"id\":1680492979527,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680495066487,\"name\":\"image\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"image\":{\"src\":\"images\\/2023\\/04\\/03\\/whatsapp-image-2021-10-07-at-21.24.37.jpeg\",\"height\":516,\"width\":1280},\"image_2x\":{\"src\":\"\",\"height\":\"\",\"width\":\"\"},\"alt_text\":\"Image\",\"border_radius\":0,\"heading_selector\":\"h3\",\"title_position\":\"top\",\"open_lightbox\":0,\"overlay_color\":\"rgba(119, 219, 31, .5)\",\"link\":\"\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M31.288 17.393l-9.718 5.9a5 5 0 01-5.8-.435l-3.622-3.024a3 3 0 00-3.583-.197l-6.781 4.504-1.106-1.666 6.78-4.504a5 5 0 015.971.327l3.623 3.025a3 3 0 003.48.261l9.718-5.9 1.038 1.71z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M19.077 10.154a2.077 2.077 0 100 4.154 2.077 2.077 0 000-4.154zM15 12.23a4.077 4.077 0 118.154 0 4.077 4.077 0 01-8.154 0z\\\" fill=\\\"currentColor\\\"\\/><path fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M29 4H3a1 1 0 00-1 1v22.308a1 1 0 001 1h26a1 1 0 001-1V5a1 1 0 00-1-1zM3 2a3 3 0 00-3 3v22.308a3 3 0 003 3h26a3 3 0 003-3V5a3 3 0 00-3-3H3z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Image\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2023-04-03 02:34:03', 623, '2023-04-03 04:16:51', 623, 623, '2023-04-03 10:14:18', '[]', '', '', '', '*', 69, '');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_sppagebuilder_addonlist`
--

CREATE TABLE `dacve_sppagebuilder_addonlist` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ordering` int(5) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_sppagebuilder_addons`
--

CREATE TABLE `dacve_sppagebuilder_addons` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_sppagebuilder_assets`
--

CREATE TABLE `dacve_sppagebuilder_assets` (
  `id` bigint(20) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `assets` text NOT NULL,
  `css_path` text DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_sppagebuilder_integrations`
--

CREATE TABLE `dacve_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL DEFAULT '',
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_sppagebuilder_languages`
--

CREATE TABLE `dacve_sppagebuilder_languages` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` varchar(255) NOT NULL DEFAULT '',
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_sppagebuilder_sections`
--

CREATE TABLE `dacve_sppagebuilder_sections` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `section` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_tags`
--

CREATE TABLE `dacve_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_tags`
--

INSERT INTO `dacve_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 623, '2023-04-03 01:39:49', '', 623, '2023-04-03 01:39:49', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_template_overrides`
--

CREATE TABLE `dacve_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hash_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_template_styles`
--

CREATE TABLE `dacve_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_template_styles`
--

INSERT INTO `dacve_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'shaper_helixultimate', 0, '1', 'shaper_helixultimate - Default', 0, '', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/logo-universitas-budi-luhur-horizontal-1.png\",\"retina_logo\":\"\",\"mobile_logo\":\"\",\"logo_alt\":\"\",\"logo_custom_link\":\"\",\"logo_height\":\"50px\",\"logo_height_sm\":\"36px\",\"logo_height_xs\":\"36px\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"favicon\":\"images\\/favicon_campus.png\",\"predefined_header\":\"1\",\"header_style\":\"style-2\",\"header_height\":\"130px\",\"header_height_sm\":\"\",\"header_height_xs\":\"50px\",\"enable_search\":\"1\",\"enable_login\":\"1\",\"sticky_header\":\"1\",\"sticky_offset\":\"\",\"preloader\":\"1\",\"loader_type\":\"circle\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_position\":\"0 0\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"Copyright @ {year}. Universitas Budi Luhur. All Right Reserved\",\"goto_top\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"#\",\"youtube\":\"#\",\"flickr\":\"#\",\"skype\":\"pq.softs\",\"whatsapp\":\"#\",\"vk\":\"#\",\"custom\":\"\",\"contact_position\":\"top2\",\"contact_load_pos\":\"default\",\"contact_phone\":\"+228 872 4444\",\"contact_mobile\":\"+775 872 4444\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"2025-01-01\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"error_logo\":\"\",\"error_bg\":\"\",\"presets-data\":\"{\\\"preset1\\\":{\\\"label\\\":\\\"Preset 1\\\",\\\"default\\\":\\\"#0345BF\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"preset\\\":\\\"preset1\\\"}},\\\"preset2\\\":{\\\"label\\\":\\\"Preset 2\\\",\\\"default\\\":\\\"#ec430f\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset3\\\":{\\\"label\\\":\\\"Preset 3\\\",\\\"default\\\":\\\"#0fa89d\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#ffffff\\\",\\\"link_color\\\":\\\"#2C5F2D\\\",\\\"link_hover_color\\\":\\\"#fff\\\",\\\"header_bg_color\\\":\\\"#ffffff\\\",\\\"topbar_bg_color\\\":\\\"#03a83a\\\",\\\"topbar_text_color\\\":\\\"#ffffff\\\",\\\"logo_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_text_color\\\":\\\"#03a83a\\\",\\\"menu_text_hover_color\\\":\\\"#030000\\\",\\\"menu_text_active_color\\\":\\\"#063803\\\",\\\"menu_dropdown_bg_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2C5F2D\\\",\\\"footer_bg_color\\\":\\\"#2C5F2D\\\",\\\"footer_text_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset4\\\":{\\\"label\\\":\\\"Preset 4\\\",\\\"default\\\":\\\"#4943ac\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset4\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#4943ac\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#4943ac\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_text_active_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#4943ac\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset5\\\":{\\\"label\\\":\\\"Preset 5\\\",\\\"default\\\":\\\"#00aeef\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset5\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#00aeef\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#00aeef\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_text_active_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#00aeef\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset6\\\":{\\\"label\\\":\\\"Preset 6\\\",\\\"default\\\":\\\"#f68e13\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset7\\\":{\\\"label\\\":\\\"Preset 7\\\",\\\"default\\\":\\\"#2ba84a\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset7\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#2ba84a\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#2ba84a\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_text_active_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2ba84a\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset8\\\":{\\\"label\\\":\\\"Preset 8\\\",\\\"default\\\":\\\"#ed145b\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}}}\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset1\\\"}\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#2b2b2b\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"offcanvas_menu_icon_color\":\"#000000\",\"offcanvas_menu_bg_color\":\"#ffffff\",\"offcanvas_menu_items_and_items_color\":\"#252525\",\"offcanvas_menu_active_menu_item_color\":\"#252525\",\"text_color\":\"#252525\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"footer_bg_color\":\"#171717\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"name\":\"\",\"custom_class\":\"\",\"padding\":\"\",\"margin\":\"\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_desktop\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_tablet\\\":0,\\\"hide_large_mobile\\\":1,\\\"hide_mobile\\\":1,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"title\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":12,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Main Body\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"left\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"grid_size\\\":4}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"name\\\":\\\"Bottom\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom3\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom4\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"offcanvas_style\":\"1-LeftAlign\",\"offcanvas_menu\":\"mainmenu\",\"offcanvas_max_level\":\"0\",\"hu-webfont-size-field\":\"\",\"hu-webfont-size-field-sm\":\"\",\"hu-webfont-size-field-xs\":\"\",\"hu-font-letter-spacing-input\":\"\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36px\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_thumbnail_size\":\"600X340\",\"image_small_size\":\"100X100\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"social_share_lists\":[\"facebook\",\"twitter\",\"linkedin\"],\"og_fb_id\":\"\",\"og_twitter_site\":\"\",\"reading_timeline_bg\":\"#0345bf\",\"reading_timeline_height\":\"5px\",\"reading_timeline_position\":\"top\",\"related_article_title\":\"Related Articles\",\"related_article_column\":\"3\",\"related_article_limit\":\"3\",\"related_article_view_type\":\"thumb\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"before_head\":\"\",\"after_body\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\",\"enable_fontawesome\":\"1\",\"gfont_api\":\"\",\"ga_code\":\"\",\"ga_tracking_method\":\"\",\"id\":\"12\",\"template\":\"shaper_helixultimate\",\"client_id\":\"0\",\"home\":\"1\",\"title\":\"shaper_helixultimate - Default\"}');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_ucm_base`
--

CREATE TABLE `dacve_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_ucm_content`
--

CREATE TABLE `dacve_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `dacve_updates`
--

CREATE TABLE `dacve_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `dacve_updates`
--

INSERT INTO `dacve_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(105, 1, 224, 'Joomla', '', 'joomla', 'file', '', 0, '4.2.9', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '', ''),
(106, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(107, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(108, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(109, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(110, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(111, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(112, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(113, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(114, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(115, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(116, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(117, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(118, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(119, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.2.7.3', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(120, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(121, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(122, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.2.9.3', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(123, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(124, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(125, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(126, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(127, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(128, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(129, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(130, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(131, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(132, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(133, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(134, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(135, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(136, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(137, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(138, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(139, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(140, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(141, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(142, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(143, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(144, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(145, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(146, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(147, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.0.6.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(148, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(149, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(150, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(151, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(152, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(153, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(154, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(155, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(156, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', ''),
(157, 6, 232, 'SP Page Builder', '', 'com_sppagebuilder', 'component', '', 1, '4.0.9', '', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_update_sites`
--

CREATE TABLE `dacve_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `dacve_update_sites`
--

INSERT INTO `dacve_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1680516792, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1680516828, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1680516829, '', NULL, NULL),
(4, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1680516830, '', NULL, NULL),
(5, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1680516830, '', NULL, NULL),
(6, 'SP Page Builder', 'extension', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', 1, 1680516831, '', NULL, NULL),
(7, 'SP Easy Image Gallery', 'extension', 'https://www.joomshaper.com/updates/com-sp-easyimagegallery.xml', 1, 1680516832, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_update_sites_extensions`
--

CREATE TABLE `dacve_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `dacve_update_sites_extensions`
--

INSERT INTO `dacve_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24),
(4, 230),
(5, 231),
(6, 232),
(7, 234);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_usergroups`
--

CREATE TABLE `dacve_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_usergroups`
--

INSERT INTO `dacve_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_users`
--

CREATE TABLE `dacve_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_users`
--

INSERT INTO `dacve_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(623, 'Administrator', 'administrator', 'akbarrahmatmulyatama@gmail.com', '$2y$10$lrkRtYmU/0a6RNEqrHbvvOqsI0jIFMlxEp7tSjPkMhdDBP2fgTsEK', 0, 1, '2023-04-03 01:39:54', '2023-04-03 10:25:26', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_user_keys`
--

CREATE TABLE `dacve_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_user_mfa`
--

CREATE TABLE `dacve_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `dacve_user_notes`
--

CREATE TABLE `dacve_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_user_profiles`
--

CREATE TABLE `dacve_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `dacve_user_usergroup_map`
--

CREATE TABLE `dacve_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_user_usergroup_map`
--

INSERT INTO `dacve_user_usergroup_map` (`user_id`, `group_id`) VALUES
(623, 8);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_viewlevels`
--

CREATE TABLE `dacve_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_viewlevels`
--

INSERT INTO `dacve_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_webauthn_credentials`
--

CREATE TABLE `dacve_webauthn_credentials` (
  `id` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'User handle',
  `label` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dacve_workflows`
--

CREATE TABLE `dacve_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_workflows`
--

INSERT INTO `dacve_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-04-03 01:39:49', 623, '2023-04-03 01:39:49', 623, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_workflow_associations`
--

CREATE TABLE `dacve_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_workflow_associations`
--

INSERT INTO `dacve_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `dacve_workflow_stages`
--

CREATE TABLE `dacve_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_workflow_stages`
--

INSERT INTO `dacve_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dacve_workflow_transitions`
--

CREATE TABLE `dacve_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dacve_workflow_transitions`
--

INSERT INTO `dacve_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dacve_action_logs`
--
ALTER TABLE `dacve_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `dacve_action_logs_extensions`
--
ALTER TABLE `dacve_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_action_logs_users`
--
ALTER TABLE `dacve_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `dacve_action_log_config`
--
ALTER TABLE `dacve_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_assets`
--
ALTER TABLE `dacve_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `dacve_associations`
--
ALTER TABLE `dacve_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `dacve_banners`
--
ALTER TABLE `dacve_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_banner_clients`
--
ALTER TABLE `dacve_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `dacve_banner_tracks`
--
ALTER TABLE `dacve_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `dacve_categories`
--
ALTER TABLE `dacve_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_contact_details`
--
ALTER TABLE `dacve_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_content`
--
ALTER TABLE `dacve_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `dacve_contentitem_tag_map`
--
ALTER TABLE `dacve_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `dacve_content_frontpage`
--
ALTER TABLE `dacve_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `dacve_content_rating`
--
ALTER TABLE `dacve_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `dacve_content_types`
--
ALTER TABLE `dacve_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `dacve_extensions`
--
ALTER TABLE `dacve_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `dacve_fields`
--
ALTER TABLE `dacve_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_fields_categories`
--
ALTER TABLE `dacve_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `dacve_fields_groups`
--
ALTER TABLE `dacve_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_fields_values`
--
ALTER TABLE `dacve_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `dacve_finder_filters`
--
ALTER TABLE `dacve_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `dacve_finder_links`
--
ALTER TABLE `dacve_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `dacve_finder_links_terms`
--
ALTER TABLE `dacve_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `dacve_finder_logging`
--
ALTER TABLE `dacve_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `dacve_finder_taxonomy`
--
ALTER TABLE `dacve_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `dacve_finder_taxonomy_map`
--
ALTER TABLE `dacve_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `dacve_finder_terms`
--
ALTER TABLE `dacve_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_finder_terms_common`
--
ALTER TABLE `dacve_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `dacve_finder_tokens`
--
ALTER TABLE `dacve_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_finder_tokens_aggregate`
--
ALTER TABLE `dacve_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `dacve_finder_types`
--
ALTER TABLE `dacve_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `dacve_history`
--
ALTER TABLE `dacve_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `dacve_languages`
--
ALTER TABLE `dacve_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `dacve_mail_templates`
--
ALTER TABLE `dacve_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `dacve_menu`
--
ALTER TABLE `dacve_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_menu_types`
--
ALTER TABLE `dacve_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `dacve_messages`
--
ALTER TABLE `dacve_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `dacve_messages_cfg`
--
ALTER TABLE `dacve_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `dacve_modules`
--
ALTER TABLE `dacve_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_modules_menu`
--
ALTER TABLE `dacve_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `dacve_newsfeeds`
--
ALTER TABLE `dacve_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_overrider`
--
ALTER TABLE `dacve_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_postinstall_messages`
--
ALTER TABLE `dacve_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `dacve_privacy_consents`
--
ALTER TABLE `dacve_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `dacve_privacy_requests`
--
ALTER TABLE `dacve_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_redirect_links`
--
ALTER TABLE `dacve_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `dacve_scheduler_tasks`
--
ALTER TABLE `dacve_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `dacve_schemas`
--
ALTER TABLE `dacve_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `dacve_session`
--
ALTER TABLE `dacve_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `dacve_speasyimagegallery_albums`
--
ALTER TABLE `dacve_speasyimagegallery_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_speasyimagegallery_images`
--
ALTER TABLE `dacve_speasyimagegallery_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_spmedia`
--
ALTER TABLE `dacve_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_sppagebuilder`
--
ALTER TABLE `dacve_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_sppagebuilder_addonlist`
--
ALTER TABLE `dacve_sppagebuilder_addonlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_sppagebuilder_addons`
--
ALTER TABLE `dacve_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_sppagebuilder_assets`
--
ALTER TABLE `dacve_sppagebuilder_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_sppagebuilder_integrations`
--
ALTER TABLE `dacve_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_sppagebuilder_languages`
--
ALTER TABLE `dacve_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_sppagebuilder_sections`
--
ALTER TABLE `dacve_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dacve_tags`
--
ALTER TABLE `dacve_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `dacve_template_overrides`
--
ALTER TABLE `dacve_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `dacve_template_styles`
--
ALTER TABLE `dacve_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `dacve_ucm_base`
--
ALTER TABLE `dacve_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `dacve_ucm_content`
--
ALTER TABLE `dacve_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `dacve_updates`
--
ALTER TABLE `dacve_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `dacve_update_sites`
--
ALTER TABLE `dacve_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `dacve_update_sites_extensions`
--
ALTER TABLE `dacve_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `dacve_usergroups`
--
ALTER TABLE `dacve_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `dacve_users`
--
ALTER TABLE `dacve_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `dacve_user_keys`
--
ALTER TABLE `dacve_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `dacve_user_mfa`
--
ALTER TABLE `dacve_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `dacve_user_notes`
--
ALTER TABLE `dacve_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `dacve_user_profiles`
--
ALTER TABLE `dacve_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `dacve_user_usergroup_map`
--
ALTER TABLE `dacve_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `dacve_viewlevels`
--
ALTER TABLE `dacve_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `dacve_webauthn_credentials`
--
ALTER TABLE `dacve_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `dacve_workflows`
--
ALTER TABLE `dacve_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `dacve_workflow_associations`
--
ALTER TABLE `dacve_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `dacve_workflow_stages`
--
ALTER TABLE `dacve_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `dacve_workflow_transitions`
--
ALTER TABLE `dacve_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dacve_action_logs`
--
ALTER TABLE `dacve_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `dacve_action_logs_extensions`
--
ALTER TABLE `dacve_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `dacve_action_log_config`
--
ALTER TABLE `dacve_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `dacve_assets`
--
ALTER TABLE `dacve_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `dacve_banners`
--
ALTER TABLE `dacve_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_banner_clients`
--
ALTER TABLE `dacve_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_categories`
--
ALTER TABLE `dacve_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `dacve_contact_details`
--
ALTER TABLE `dacve_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_content`
--
ALTER TABLE `dacve_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dacve_content_types`
--
ALTER TABLE `dacve_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `dacve_extensions`
--
ALTER TABLE `dacve_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `dacve_fields`
--
ALTER TABLE `dacve_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_fields_groups`
--
ALTER TABLE `dacve_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_finder_filters`
--
ALTER TABLE `dacve_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_finder_links`
--
ALTER TABLE `dacve_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `dacve_finder_taxonomy`
--
ALTER TABLE `dacve_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `dacve_finder_terms`
--
ALTER TABLE `dacve_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1311;

--
-- AUTO_INCREMENT for table `dacve_finder_types`
--
ALTER TABLE `dacve_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dacve_history`
--
ALTER TABLE `dacve_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `dacve_languages`
--
ALTER TABLE `dacve_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dacve_menu`
--
ALTER TABLE `dacve_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `dacve_menu_types`
--
ALTER TABLE `dacve_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dacve_messages`
--
ALTER TABLE `dacve_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_modules`
--
ALTER TABLE `dacve_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `dacve_newsfeeds`
--
ALTER TABLE `dacve_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dacve_overrider`
--
ALTER TABLE `dacve_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `dacve_postinstall_messages`
--
ALTER TABLE `dacve_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dacve_privacy_consents`
--
ALTER TABLE `dacve_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_privacy_requests`
--
ALTER TABLE `dacve_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_redirect_links`
--
ALTER TABLE `dacve_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_scheduler_tasks`
--
ALTER TABLE `dacve_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_speasyimagegallery_albums`
--
ALTER TABLE `dacve_speasyimagegallery_albums`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dacve_speasyimagegallery_images`
--
ALTER TABLE `dacve_speasyimagegallery_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dacve_spmedia`
--
ALTER TABLE `dacve_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dacve_sppagebuilder`
--
ALTER TABLE `dacve_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dacve_sppagebuilder_addonlist`
--
ALTER TABLE `dacve_sppagebuilder_addonlist`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_sppagebuilder_addons`
--
ALTER TABLE `dacve_sppagebuilder_addons`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_sppagebuilder_assets`
--
ALTER TABLE `dacve_sppagebuilder_assets`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_sppagebuilder_integrations`
--
ALTER TABLE `dacve_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_sppagebuilder_languages`
--
ALTER TABLE `dacve_sppagebuilder_languages`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_sppagebuilder_sections`
--
ALTER TABLE `dacve_sppagebuilder_sections`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_tags`
--
ALTER TABLE `dacve_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dacve_template_overrides`
--
ALTER TABLE `dacve_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_template_styles`
--
ALTER TABLE `dacve_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `dacve_ucm_content`
--
ALTER TABLE `dacve_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_updates`
--
ALTER TABLE `dacve_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `dacve_update_sites`
--
ALTER TABLE `dacve_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `dacve_usergroups`
--
ALTER TABLE `dacve_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `dacve_users`
--
ALTER TABLE `dacve_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=624;

--
-- AUTO_INCREMENT for table `dacve_user_keys`
--
ALTER TABLE `dacve_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_user_mfa`
--
ALTER TABLE `dacve_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_user_notes`
--
ALTER TABLE `dacve_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dacve_viewlevels`
--
ALTER TABLE `dacve_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `dacve_workflows`
--
ALTER TABLE `dacve_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dacve_workflow_stages`
--
ALTER TABLE `dacve_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dacve_workflow_transitions`
--
ALTER TABLE `dacve_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
