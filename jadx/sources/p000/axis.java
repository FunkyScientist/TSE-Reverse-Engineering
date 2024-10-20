package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axis extends SQLiteOpenHelper {
    public axis(Context context) {
        super(context, "networkstatistics.sqlite", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE historical_speed(day INTEGER NOT NULL, hour INTEGER NOT NULL, speed INTEGER NOT NULL,  timestamp DATETIME DEFAULT CURRENT_TIMESTAMP);");
        sQLiteDatabase.execSQL(String.format("CREATE UNIQUE INDEX day_index ON %s (%s, %s)", "historical_speed", "day", "hour"));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTShistorical_speed;");
        onCreate(sQLiteDatabase);
    }
}
