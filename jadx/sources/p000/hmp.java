package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hmp {

    /* renamed from: a */
    private static final String[] f144364a = {"name", "length", "last_touch_timestamp"};

    /* renamed from: b */
    private final hkq f144365b;

    /* renamed from: c */
    private String f144366c;

    public hmp(hkq hkqVar) {
        this.f144365b = hkqVar;
    }

    /* renamed from: a */
    public final Map m55774a() {
        try {
            hiz.m55485g(this.f144366c);
            Cursor query = this.f144365b.getReadableDatabase().query(this.f144366c, f144364a, null, null, null, null, null);
            try {
                HashMap hashMap = new HashMap(query.getCount());
                while (query.moveToNext()) {
                    String string = query.getString(0);
                    hiz.m55485g(string);
                    hashMap.put(string, new hwm(query.getLong(1), query.getLong(2), null));
                }
                if (query != null) {
                    query.close();
                }
                return hashMap;
            } finally {
            }
        } catch (SQLException e) {
            throw new hkp(e);
        }
    }

    /* renamed from: b */
    public final void m55775b(long j) {
        try {
            String hexString = Long.toHexString(j);
            this.f144366c = "ExoPlayerCacheFileMetadata".concat(String.valueOf(hexString));
            if (hkr.m55728a(this.f144365b.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = this.f144365b.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    hkr.m55729b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(this.f144366c)));
                    writableDatabase.execSQL("CREATE TABLE " + this.f144366c + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e) {
            throw new hkp(e);
        }
    }

    /* renamed from: c */
    public final void m55776c(String str) {
        hiz.m55485g(this.f144366c);
        try {
            this.f144365b.getWritableDatabase().delete(this.f144366c, "name = ?", new String[]{str});
        } catch (SQLException e) {
            throw new hkp(e);
        }
    }

    /* renamed from: d */
    public final void m55777d(Set set) {
        hiz.m55485g(this.f144366c);
        try {
            SQLiteDatabase writableDatabase = this.f144365b.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f144366c, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e) {
            throw new hkp(e);
        }
    }

    /* renamed from: e */
    public final void m55778e(String str, long j, long j2) {
        hiz.m55485g(this.f144366c);
        try {
            SQLiteDatabase writableDatabase = this.f144365b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j));
            contentValues.put("last_touch_timestamp", Long.valueOf(j2));
            writableDatabase.replaceOrThrow(this.f144366c, null, contentValues);
        } catch (SQLException e) {
            throw new hkp(e);
        }
    }
}
