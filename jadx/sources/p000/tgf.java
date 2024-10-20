package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgf extends axae {

    /* renamed from: c */
    private static final bbfl f178251c = bbfl.m37715h("PhotosDbHelper");

    /* renamed from: a */
    public final int f178252a;

    /* renamed from: d */
    private final yer f178253d;

    /* renamed from: e */
    private final yer f178254e;

    /* renamed from: f */
    private final yer f178255f;

    /* renamed from: g */
    private final yer f178256g;

    /* renamed from: h */
    private final yer f178257h;

    /* renamed from: i */
    private boolean f178258i;

    /* renamed from: j */
    private final Context f178259j;

    public tgf(Context context, int i, SQLiteDatabase.CursorFactory cursorFactory) {
        super(context, i, cursorFactory, ((_902) aylw.m34567e(context, _902.class)).m9496h());
        this.f178252a = i;
        this.f178259j = context;
        _1311 m951d = _1317.m951d(context);
        this.f178253d = m951d.m943b(_940.class, null);
        this.f178254e = m951d.m944c(_917.class);
        this.f178255f = m951d.m943b(_2713.class, null);
        this.f178256g = m951d.m943b(_902.class, null);
        this.f178257h = m951d.m945f(tfi.class, null);
        setWriteAheadLoggingEnabled(true);
    }

    /* renamed from: a */
    public static batz m69002a(Context context) {
        batu batuVar = new batu();
        batuVar.m37347h(-1);
        batuVar.m37348i(((_3015) aylw.m34567e(context, _3015.class)).mo6400g("logged_in"));
        return batuVar.mo37337f();
    }

    @Override // p000.axae
    /* renamed from: b */
    protected final void mo32898b() {
        Collection.EL.stream((List) this.f178254e.m73050a()).forEach(new sng(this, 7));
        if (((_902) this.f178256g.m73050a()).m9491b() && ((Optional) this.f178257h.m73050a()).isPresent()) {
            ((tfi) ((Optional) this.f178257h.m73050a()).get()).m68983a();
        }
    }

    @Override // p000.axae, android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        super.onCreate(new awzx(sQLiteDatabase, this.f178259j).m32926L());
        this.f178258i = true;
        Collection.EL.stream((List) this.f178254e.m73050a()).forEach(new sng(this, 6));
    }

    @Override // p000.axae, android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        awzx awzxVar = new awzx(sQLiteDatabase, this.f178259j);
        Cursor m32929O = awzxVar.m32929O("sqlite_master", awzw.f72412a, "type='table' AND name=?", new String[]{"room_master_table"}, null, null);
        try {
            if (m32929O.getCount() > 0) {
                ((bbfh) ((bbfh) f178251c.m37635c()).mo37670P((char) 1997)).mo37694p("Downgrading when Room was previously enabled, deleting Room tables and skipping rebuild.");
                awzw.m32883e(awzxVar, new String[]{"room_master_table", "room_table_modification_log", "empty_entity"});
                ((ayuq) ((_2713) this.f178255f.m73050a()).f4828eZ.mo5993a()).m34870b(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(((_902) this.f178256g.m73050a()).m9494f()));
                return;
            }
            ((_2713) this.f178255f.m73050a()).m5412l();
            super.onDowngrade(sQLiteDatabase, i, i2);
        } finally {
            m32929O.close();
        }
    }

    @Override // p000.axae, android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        awzx awzxVar = new awzx(sQLiteDatabase, this.f178259j);
        awzxVar.mo32946o("PRAGMA legacy_alter_table=ON");
        awzxVar.mo32948q(false);
        try {
            super.onOpen(awzxVar.m32926L());
            awzxVar.mo32948q(true);
            if (!this.f178258i) {
                ((_940) this.f178253d.m73050a()).mo9614a();
            }
        } catch (Throwable th) {
            awzxVar.mo32948q(true);
            throw th;
        }
    }
}
