package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bcwj extends SQLiteOpenHelper {

    /* renamed from: a */
    private static final bbee f89531a = bbee.m37643h("bcwj");

    public bcwj(Context context) {
        super(context, "drishti.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    /* renamed from: a */
    public static final Cursor m39119a(SQLiteDatabase sQLiteDatabase, String[] strArr, String str, String[] strArr2) {
        return sQLiteDatabase.query("AssetVersion", strArr, str, strArr2, null, null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000e, code lost:
    
        if (r2.moveToFirst() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0010, code lost:
    
        r3 = r2.getString(r2.getColumnIndexOrThrow("cache_path"));
        r4 = new java.io.File(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r4.exists() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r4.delete() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
    
        ((p000.bbeb) ((p000.bbeb) p000.bcwj.f89531a.m37635c()).mo37670P(10592)).mo37697s("Stale cached file: %s can't be deleted.", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r2.moveToNext() != false) goto L14;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m39120b(android.database.sqlite.SQLiteDatabase r2, java.lang.String r3, java.lang.String[] r4) {
        /*
            java.lang.String r0 = "cache_path"
            java.lang.String[] r1 = new java.lang.String[]{r0}
            android.database.Cursor r2 = m39119a(r2, r1, r3, r4)
            boolean r3 = r2.moveToFirst()
            if (r3 == 0) goto L44
        L10:
            int r3 = r2.getColumnIndexOrThrow(r0)
            java.lang.String r3 = r2.getString(r3)
            java.io.File r4 = new java.io.File
            r4.<init>(r3)
            boolean r1 = r4.exists()
            if (r1 == 0) goto L3e
            boolean r4 = r4.delete()
            if (r4 != 0) goto L3e
            bbee r4 = p000.bcwj.f89531a
            bbes r4 = r4.m37635c()
            bbeb r4 = (p000.bbeb) r4
            r1 = 10592(0x2960, float:1.4843E-41)
            bbes r4 = r4.mo37670P(r1)
            bbeb r4 = (p000.bbeb) r4
            java.lang.String r1 = "Stale cached file: %s can't be deleted."
            r4.mo37697s(r1, r3)
        L3e:
            boolean r3 = r2.moveToNext()
            if (r3 != 0) goto L10
        L44:
            r2.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcwj.m39120b(android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String[]):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE AssetVersion (_id INTEGER PRIMARY KEY,asset TEXT NOT NULL UNIQUE,cache_path TEXT,version INTEGER )");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, i, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS AssetVersion");
        onCreate(sQLiteDatabase);
    }
}
