package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tgb implements SQLiteDatabase.CursorFactory {

    /* renamed from: a */
    public static final bbfl f178247a = bbfl.m37715h("LargeResultLogger");

    /* renamed from: b */
    private final SQLiteDatabase.CursorFactory f178248b;

    public tgb(SQLiteDatabase.CursorFactory cursorFactory) {
        this.f178248b = cursorFactory;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        String str2;
        if (sQLiteQuery != null) {
            str2 = sQLiteQuery.toString();
        } else {
            str2 = null;
        }
        return new tfz(this.f178248b.newCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery), new tga(str2));
    }
}
