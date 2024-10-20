package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmw implements hmy {

    /* renamed from: a */
    private static final String[] f144389a = {"id", "key", "metadata"};

    /* renamed from: b */
    private final hkq f144390b;

    /* renamed from: c */
    private final SparseArray f144391c = new SparseArray();

    /* renamed from: d */
    private String f144392d;

    /* renamed from: e */
    private String f144393e;

    public hmw(hkq hkqVar) {
        this.f144390b = hkqVar;
    }

    /* renamed from: h */
    private final void m55792h(SQLiteDatabase sQLiteDatabase, hmv hmvVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        jbb.m59583g(hmvVar.f144388e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(hmvVar.f144384a));
        contentValues.put("key", hmvVar.f144385b);
        contentValues.put("metadata", byteArray);
        String str = this.f144393e;
        hiz.m55485g(str);
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    /* renamed from: i */
    private final void m55793i(SQLiteDatabase sQLiteDatabase) {
        String str = this.f144392d;
        hiz.m55485g(str);
        hkr.m55729b(sQLiteDatabase, 1, str);
        String str2 = this.f144393e;
        hiz.m55485g(str2);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + this.f144393e + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }

    @Override // p000.hmy
    /* renamed from: a */
    public final void mo55794a(long j) {
        String hexString = Long.toHexString(j);
        this.f144392d = hexString;
        this.f144393e = "ExoPlayerCacheIndex".concat(String.valueOf(hexString));
    }

    @Override // p000.hmy
    /* renamed from: b */
    public final void mo55795b(HashMap hashMap, SparseArray sparseArray) {
        boolean z;
        if (this.f144391c.size() == 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        try {
            SQLiteDatabase readableDatabase = this.f144390b.getReadableDatabase();
            String str = this.f144392d;
            hiz.m55485g(str);
            if (hkr.m55728a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = this.f144390b.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    m55793i(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = this.f144390b.getReadableDatabase();
            String str2 = this.f144393e;
            hiz.m55485g(str2);
            Cursor query = readableDatabase2.query(str2, f144389a, null, null, null, null, null);
            while (query.moveToNext()) {
                try {
                    int i = query.getInt(0);
                    String string = query.getString(1);
                    hiz.m55485g(string);
                    hmv hmvVar = new hmv(i, string, jbb.m59582d(new DataInputStream(new ByteArrayInputStream(query.getBlob(2)))));
                    hashMap.put(hmvVar.f144385b, hmvVar);
                    sparseArray.put(hmvVar.f144384a, hmvVar.f144385b);
                } finally {
                }
            }
            if (query != null) {
                query.close();
            }
        } catch (SQLiteException e) {
            hashMap.clear();
            sparseArray.clear();
            throw new hkp(e);
        }
    }

    @Override // p000.hmy
    /* renamed from: c */
    public final void mo55796c(hmv hmvVar, boolean z) {
        if (z) {
            this.f144391c.delete(hmvVar.f144384a);
        } else {
            this.f144391c.put(hmvVar.f144384a, null);
        }
    }

    @Override // p000.hmy
    /* renamed from: d */
    public final void mo55797d(hmv hmvVar) {
        this.f144391c.put(hmvVar.f144384a, hmvVar);
    }

    @Override // p000.hmy
    /* renamed from: e */
    public final void mo55798e(HashMap hashMap) {
        try {
            SQLiteDatabase writableDatabase = this.f144390b.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                m55793i(writableDatabase);
                Iterator it = hashMap.values().iterator();
                while (it.hasNext()) {
                    m55792h(writableDatabase, (hmv) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.f144391c.clear();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e) {
            throw new hkp(e);
        }
    }

    @Override // p000.hmy
    /* renamed from: f */
    public final void mo55799f(HashMap hashMap) {
        if (this.f144391c.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.f144390b.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i = 0; i < this.f144391c.size(); i++) {
                try {
                    hmv hmvVar = (hmv) this.f144391c.valueAt(i);
                    if (hmvVar == null) {
                        int keyAt = this.f144391c.keyAt(i);
                        String str = this.f144393e;
                        hiz.m55485g(str);
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(keyAt)});
                    } else {
                        m55792h(writableDatabase, hmvVar);
                    }
                } finally {
                    writableDatabase.endTransaction();
                }
            }
            writableDatabase.setTransactionSuccessful();
            this.f144391c.clear();
        } catch (SQLException e) {
            throw new hkp(e);
        }
    }

    @Override // p000.hmy
    /* renamed from: g */
    public final boolean mo55800g() {
        try {
            SQLiteDatabase readableDatabase = this.f144390b.getReadableDatabase();
            String str = this.f144392d;
            hiz.m55485g(str);
            if (hkr.m55728a(readableDatabase, 1, str) != -1) {
                return true;
            }
            return false;
        } catch (SQLException e) {
            throw new hkp(e);
        }
    }
}
