package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class axae extends SQLiteOpenHelper {

    /* renamed from: b */
    protected static final bbfl f72428b = bbfl.m37715h("PartitionedDatabase");

    /* renamed from: a */
    private final int f72429a;

    /* renamed from: c */
    private final axab f72430c;

    /* renamed from: d */
    private final Context f72431d;

    /* JADX INFO: Access modifiers changed from: protected */
    public axae(Context context, int i, SQLiteDatabase.CursorFactory cursorFactory, boolean z) {
        super(context.getApplicationContext(), m32897c(i), cursorFactory, 1);
        this.f72431d = context;
        this.f72429a = i;
        this.f72430c = new axab(context, i, z, new axad(this, 0));
    }

    /* renamed from: c */
    public static String m32897c(int i) {
        StringBuilder m34754a = ayrc.m34754a();
        m34754a.append("gphotos");
        m34754a.append(i);
        m34754a.append(".db");
        String sb = m34754a.toString();
        ayrc.m34755b(m34754a);
        return sb;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        this.f72430c.m32895a(new awzx(sQLiteDatabase, this.f72431d));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        awzx awzxVar = new awzx(sQLiteDatabase, this.f72431d);
        ((bbfh) ((bbfh) f72428b.m37634b()).mo37670P(10287)).mo37695q("onDowngrade was triggered. Rebuilding the database for accountId: %d", this.f72429a);
        awzw.m32881c(awzxVar);
        awzw.m32882d(awzxVar);
        onCreate(awzxVar.m32926L());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        this.f72430c.m32896b(new awzx(sQLiteDatabase, this.f72431d));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo32898b() {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
