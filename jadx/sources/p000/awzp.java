package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzp implements SQLiteDatabase.CursorFactory {

    /* renamed from: a */
    private final int f72402a;

    /* renamed from: b */
    private final SQLiteDatabase.CursorFactory f72403b;

    /* renamed from: c */
    private final _3041 f72404c;

    public awzp(Context context, int i, SQLiteDatabase.CursorFactory cursorFactory) {
        this.f72402a = i;
        this.f72403b = cursorFactory;
        this.f72404c = (_3041) aylw.m34567e(context, _3041.class);
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        return new awzo(this.f72404c.m6472a(this.f72402a), this.f72403b.newCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery));
    }
}
