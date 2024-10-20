package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tgd implements SQLiteDatabase.CursorFactory {

    /* renamed from: a */
    private final yer f178249a;

    static {
        bbfl.m37715h("PhotosSQLiteLogger");
    }

    public tgd(Context context) {
        this.f178249a = _1311.m940a(context, _902.class);
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        ((_902) this.f178249a.m73050a()).m9497j();
        return new tgc(sQLiteCursorDriver, str, sQLiteQuery);
    }
}
