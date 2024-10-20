package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteProgram;
import android.database.sqlite.SQLiteQuery;
import java.lang.reflect.Field;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tgi implements SQLiteDatabase.CursorFactory {

    /* renamed from: a */
    public static final bbfl f178267a = bbfl.m37715h("SlowQueryLogger");

    /* renamed from: b */
    static final Duration f178268b = Duration.ofSeconds(10);

    /* renamed from: c */
    static final Duration f178269c = Duration.ofSeconds(1);

    /* renamed from: d */
    static final int f178270d = 5;

    /* renamed from: e */
    private final Context f178271e;

    /* renamed from: f */
    private final SQLiteDatabase.CursorFactory f178272f;

    /* renamed from: g */
    private final yer f178273g;

    public tgi(Context context, SQLiteDatabase.CursorFactory cursorFactory) {
        this.f178271e = context;
        this.f178272f = cursorFactory;
        this.f178273g = _1311.m940a(context, _2998.class);
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        String str2;
        long millis = ((_2998) this.f178273g.m73050a()).mo6307d().toMillis();
        Context context = this.f178271e;
        Cursor newCursor = this.f178272f.newCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
        awzx awzxVar = new awzx(sQLiteDatabase, context);
        if (sQLiteQuery != null) {
            try {
                Field declaredField = SQLiteProgram.class.getDeclaredField("mSql");
                declaredField.setAccessible(true);
                str2 = (String) declaredField.get(sQLiteQuery);
            } catch (Throwable th) {
                ((bbfh) ((bbfh) ((bbfh) f178267a.m37634b()).mo37685g(th)).mo37670P((char) 2000)).mo37694p("Error explaining query plan.");
            }
            return new tfz(newCursor, new tgg(this.f178271e, awzxVar, str2, millis));
        }
        str2 = null;
        return new tfz(newCursor, new tgg(this.f178271e, awzxVar, str2, millis));
    }
}
