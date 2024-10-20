package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auuo extends SQLiteOpenHelper {
    static {
        bbfl.m37715h("GnpSdk");
    }

    public auuo(Context context, long j) {
        super(context, j + "_optimized_threads.notifications.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        getDatabaseName();
        sQLiteDatabase.execSQL("CREATE TABLE optimized_threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,last_updated__version INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),schedule BLOB);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        getDatabaseName();
        if (i < 2) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS optimized_threads");
            sQLiteDatabase.execSQL("CREATE TABLE optimized_threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,last_updated__version INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),schedule BLOB);");
        }
    }
}
