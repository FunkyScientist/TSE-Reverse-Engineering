package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2792 extends SQLiteOpenHelper {

    /* renamed from: a */
    private final Context f5149a;

    public _2792(Context context) {
        super(context.getApplicationContext(), "local_trash.db", (SQLiteDatabase.CursorFactory) null, 14);
        this.f5149a = context;
    }

    /* renamed from: a */
    public final axao m5610a() {
        return new awzx(getReadableDatabase(), this.f5149a);
    }

    /* renamed from: b */
    public final axao m5611b() {
        return new awzx(getWritableDatabase(), this.f5149a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        new awzx(sQLiteDatabase, this.f5149a).mo32946o("CREATE TABLE local (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, local_path TEXT NOT NULL, dedup_key TEXT NOT NULL, trash_file_name TEXT NOT NULL, deleted_time INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP, is_video INTEGER NOT NULL, media_store_values BLOB NOT NULL, media_store_id INTEGER);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        awzx awzxVar = new awzx(sQLiteDatabase, this.f5149a);
        awzxVar.mo32946o("PRAGMA legacy_alter_table=ON");
        awzxVar.mo32948q(false);
        try {
            super.onOpen(awzxVar.m32926L());
        } finally {
            awzxVar.mo32948q(true);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        awzx awzxVar = new awzx(sQLiteDatabase, this.f5149a);
        if (i < 13) {
            File m5613b = ((_2793) aylw.m34567e(this.f5149a, _2793.class)).m5613b();
            if (m5613b.exists()) {
                for (File file : m5613b.listFiles()) {
                    file.delete();
                }
                m5613b.delete();
            }
            awzxVar.mo32946o("DROP TABLE IF EXISTS local");
            onCreate(awzxVar.m32926L());
        }
        while (i < i2) {
            if (i == 13) {
                awzxVar.mo32946o("ALTER TABLE local ADD COLUMN media_store_id INTEGER");
                HashMap hashMap = new HashMap();
                axaf axafVar = new axaf(awzxVar);
                axafVar.f72433a = "local";
                axafVar.f72435c = new String[]{"content_uri"};
                Cursor m32902c = axafVar.m32902c();
                try {
                    int columnIndex = m32902c.getColumnIndex("content_uri");
                    while (m32902c.moveToNext()) {
                        String string = m32902c.getString(columnIndex);
                        hashMap.put(string, Long.valueOf(zuz.m74090c(string)));
                    }
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    awzxVar.mo32942k();
                    try {
                        for (String str : hashMap.keySet()) {
                            awzxVar.mo32947p("UPDATE local SET media_store_id = ? WHERE content_uri = ?", new String[]{String.valueOf(hashMap.get(str)), str});
                        }
                        awzxVar.mo32949r();
                    } finally {
                        awzxVar.mo32945n();
                    }
                } catch (Throwable th) {
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            i++;
        }
    }
}
