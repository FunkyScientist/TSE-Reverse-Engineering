package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augi extends SQLiteOpenHelper {
    static {
        bbfl.m37715h("GnpSdk");
    }

    public augi(Context context, long j) {
        super(context, j + "_threads.notifications.db", (SQLiteDatabase.CursorFactory) null, 23);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        getDatabaseName();
        sQLiteDatabase.execSQL("CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X''));");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, 0, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3;
        int i4;
        int i5;
        Cursor cursor;
        int i6 = i;
        getDatabaseName();
        if (i6 < 6) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS threads");
            sQLiteDatabase.execSQL("CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X''));");
            return;
        }
        if (i6 == 6) {
            augn.m30077c(sQLiteDatabase, "threads", "expiration_timestamp", "INTEGER NOT NULL DEFAULT(0)");
            if (i2 > 7) {
                i6 = 7;
            } else {
                return;
            }
        }
        if (i6 == 7) {
            augn.m30077c(sQLiteDatabase, "threads", "locally_removed", "INTEGER NOT NULL DEFAULT(0)");
            i6 = 8;
            if (i2 <= 8) {
                return;
            }
        }
        if (i6 < 12) {
            augn.m30077c(sQLiteDatabase, "threads", "storage_mode", "INTEGER NOT NULL DEFAULT(0)");
            if (i2 > 12) {
                i6 = 12;
            } else {
                return;
            }
        }
        if (i6 < 14) {
            augn.m30077c(sQLiteDatabase, "threads", "payload_type", "TEXT");
            if (i2 > 14) {
                i6 = 14;
            } else {
                return;
            }
        }
        if (i6 == 14) {
            augn.m30077c(sQLiteDatabase, "threads", "thread_stored_timestamp", "INTEGER NOT NULL DEFAULT(0)");
            if (i2 > 15) {
                i6 = 15;
            } else {
                return;
            }
        }
        if (i6 == 15) {
            augn.m30077c(sQLiteDatabase, "threads", "creation_id", "INTEGER NOT NULL DEFAULT(0)");
            if (i2 > 16) {
                i6 = 16;
            } else {
                return;
            }
        }
        if (i6 == 16) {
            augn.m30077c(sQLiteDatabase, "threads", "actions", "BLOB");
            if (i2 > 17) {
                i6 = 17;
            } else {
                return;
            }
        }
        if (i6 == 17) {
            String[] strArr = {"_id", "thread_id", "read_state", "count_behavior", "system_tray_behavior", "last_updated__version", "last_notification_version", "creation_id", "notification_metadata", "actions", "rendered_message", "payload_type", "payload", "update_thread_state_token", "group_id", "expiration_timestamp", "thread_stored_timestamp", "locally_removed", "storage_mode"};
            int i7 = augn.f66439a;
            try {
                i3 = 19;
                cursor = sQLiteDatabase.query("threads", null, "0", null, null, null, null);
                for (int i8 = 0; i8 < 19; i8++) {
                    try {
                        if (cursor.getColumnIndex(strArr[i8]) < 0) {
                            if (cursor != null) {
                                cursor.close();
                            }
                            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS threads");
                            sQLiteDatabase.execSQL("CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X''));");
                            return;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (cursor != null) {
                    cursor.close();
                }
                i4 = 18;
                if (i2 > 18) {
                    i6 = 18;
                } else {
                    return;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = null;
            }
        } else {
            i3 = 19;
            i4 = 18;
        }
        if (i6 == i4) {
            augn.m30077c(sQLiteDatabase, "threads", "reference", "INTEGER NOT NULL DEFAULT(0)");
            sQLiteDatabase.execSQL("UPDATE threads SET reference = 1");
            if (i2 > i3) {
                i5 = i3;
            } else {
                return;
            }
        } else {
            i5 = i6;
        }
        if (i5 == i3) {
            sQLiteDatabase.execSQL(String.format(Locale.US, "UPDATE %s SET %s = 0 WHERE %s != 0", "threads", "reference", "locally_removed"));
            if (i2 > 20) {
                i5 = 20;
            } else {
                return;
            }
        }
        if (i5 == 20) {
            augn.m30077c(sQLiteDatabase, "threads", "deletion_status", "INTEGER NOT NULL DEFAULT(0)");
            sQLiteDatabase.execSQL("UPDATE threads SET deletion_status = ?", new String[]{"1"});
            if (i2 > 21) {
                i5 = 21;
            } else {
                return;
            }
        }
        if (i5 == 21) {
            augn.m30077c(sQLiteDatabase, "threads", "expiration_duration_from_display_ms", "INTEGER NOT NULL DEFAULT(0)");
            if (i2 <= 22) {
                return;
            }
        } else if (i5 != 22) {
            return;
        }
        augn.m30077c(sQLiteDatabase, "threads", "opaque_backend_data", "BLOB NOT NULL DEFAULT(X'')");
    }
}
