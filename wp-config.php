<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'behin');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'MX;)Y8F^&Y9*1+zUytdj#DO*ua-VXx|.Up<%J;lOLb>Q}=z0d+6]b1&GyIU<NXU{');
define('SECURE_AUTH_KEY',  '[ioz&W$wT!8oc*uGVOYjkqaky+Gu?8zZ$C6U 0Ctn?rNKQVP|+$k^>H.jj^|7LbB');
define('LOGGED_IN_KEY',    'sUu#+}wR]eT}^q2K2d(x2X-U.R!A 5v5epMfMMD=4F7}0<J-Vz^Zsl:kRkfclW5Z');
define('NONCE_KEY',        '&lr{) tPinCj2DACh@9WCANOoDNYS@E>^dK>?zB[Up7]l~Z@Cl[@}@Cwun^Y95(n');
define('AUTH_SALT',        '|[Ef8+p@Hb~QqlzSHY8ZdF*#j;$v%g6.Wu=VUKd {`NL@&Etlj$Qd8RU:dP.n!o ');
define('SECURE_AUTH_SALT', 't+AoeOQM[sN_0>~tsi5W$?>kxngV@qa0Qp1L~H%JjlU<b4w> mH(U7+=n_?Q,FLJ');
define('LOGGED_IN_SALT',   'DvR}jl97@B+[_g,[ymTIu)n(MPFUzECOpyl1)2SHgm$^0bS*em#[&N/QM~d.r?Pc');
define('NONCE_SALT',       '|WQnp(0>yQ4ts1n)@ruc-(%:eIfklTy;e}^W<l_CYtI%4:1||-_mir5Z_q)/QP-9');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'behin_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
