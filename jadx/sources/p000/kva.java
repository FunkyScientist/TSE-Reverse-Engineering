package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kva extends SQLiteOpenHelper {
    public kva(Context context) {
        super(context, "disk_cache", (SQLiteDatabase.CursorFactory) null, 2);
        setWriteAheadLoggingEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE journal (key STRING PRIMARY KEY, last_modified_time INTEGER NOT NULL, pending_delete INTEGER NOT NULL DEFAULT 0, size INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX journal_timestamp_key_idx ON journal (last_modified_time, key)");
        sQLiteDatabase.execSQL("CREATE TABLE size (id INTEGER PRIMARY KEY, size INTEGER NOT NULL DEFAULT 0)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("PRAGMA legacy_alter_table=ON");
        sQLiteDatabase.setForeignKeyConstraintsEnabled(false);
        try {
            super.onOpen(sQLiteDatabase);
        } finally {
            sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i < 2) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS journal");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS size");
            sQLiteDatabase.execSQL("CREATE TABLE journal(key STRING PRIMARY KEY, last_modified_time INTEGER NOT NULL, pending_delete INTEGER NOT NULL DEFAULT 0, size INTEGER NOT NULL)");
            sQLiteDatabase.execSQL("CREATE INDEX journal_timestamp_key_idx ON journal (last_modified_time, key)");
            sQLiteDatabase.execSQL("CREATE TABLE size(id INTEGER PRIMARY KEY, size INTEGER NOT NULL DEFAULT 0)");
        }
    }
}
