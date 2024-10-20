package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Iterator;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1466 extends SQLiteOpenHelper implements _3071 {

    /* renamed from: a */
    public static final /* synthetic */ int f933a = 0;

    /* renamed from: b */
    private static final bbfl f934b = bbfl.m37715h("MediaStoreExtrDbHelp");

    /* renamed from: c */
    private final Context f935c;

    /* renamed from: d */
    private Throwable f936d;

    /* renamed from: e */
    private final _2151 f937e;

    public _1466(Context context) {
        super(context, "media_store_extras", (SQLiteDatabase.CursorFactory) null, 136);
        this.f935c = context;
        this.f937e = (_2151) aylw.m34569i(context, _2151.class);
        setWriteAheadLoggingEnabled(true);
    }

    /* renamed from: d */
    private final void m1352d(axao axaoVar) {
        C1131ut.m70371h(axaoVar.mo32950s());
        for (_1471 _1471 : aylw.m34571m(this.f935c, _1471.class)) {
            axaoVar.mo32946o(_1471.mo1362a());
            String[] mo1363b = _1471.mo1363b();
            if (mo1363b != null) {
                for (String str : mo1363b) {
                    axaoVar.mo32946o(str);
                }
            }
            String[] mo1364c = _1471.mo1364c();
            if (mo1364c != null) {
                for (int i = 0; i <= 0; i++) {
                    axaoVar.mo32946o(mo1364c[i]);
                }
            }
        }
        Collection.EL.stream(aylw.m34571m(this.f935c, _1467.class)).forEach(new ytn(axaoVar, 18));
    }

    /* renamed from: e */
    private final void m1353e(axao axaoVar) {
        C1131ut.m70371h(axaoVar.mo32950s());
        awzw.m32881c(axaoVar);
        m1352d(axaoVar);
    }

    /* renamed from: f */
    private final void m1354f(axao axaoVar) {
        m1353e(axaoVar);
        Iterator it = ((_3015) aylw.m34567e(this.f935c, _3015.class)).mo6401h().iterator();
        while (it.hasNext()) {
            ((_1631) aylw.m34567e(this.f935c, _1631.class)).mo1900a(((Integer) it.next()).intValue());
        }
    }

    @Override // p000._3071
    /* renamed from: a */
    public final void mo1305a(bjrv bjrvVar) {
        tzl.m69598c(m1356c(), null, new zxo(0));
    }

    /* renamed from: b */
    public final axao m1355b() {
        return new awzx(getReadableDatabase(), this.f935c);
    }

    /* renamed from: c */
    public final axao m1356c() {
        return new awzx(getWritableDatabase(), this.f935c);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized SQLiteDatabase getReadableDatabase() {
        _2151 _2151 = this.f937e;
        if (_2151 != null) {
            _2151.m3607a();
        }
        return super.getReadableDatabase();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized SQLiteDatabase getWritableDatabase() {
        _2151 _2151 = this.f937e;
        if (_2151 != null) {
            _2151.m3607a();
        }
        return super.getWritableDatabase();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        m1352d(new awzx(sQLiteDatabase, this.f935c));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        awzx awzxVar = new awzx(sQLiteDatabase, this.f935c);
        try {
            ((bbfh) ((bbfh) ((bbfh) f934b.m37634b()).mo37685g(new SQLiteException(C0069b.m36490bF(i2, i, "Downgrading MediaStoreExtras from: ", " to: ")))).mo37670P(3748)).mo37699u("Downgrading MediaStoreExtras from: %d to: %d", i, i2);
            m1354f(awzxVar);
        } catch (IllegalStateException e) {
            if (e.getMessage().contains("getDatabase called recursively")) {
                throw new zxp(e);
            }
            throw e;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        awzx awzxVar = new awzx(sQLiteDatabase, this.f935c);
        awzxVar.mo32946o("PRAGMA legacy_alter_table=ON");
        awzxVar.mo32948q(false);
        int i = 1;
        try {
            super.onOpen(awzxVar.m32926L());
            Throwable th = this.f936d;
            if (th == null) {
                awzxVar.mo32948q(true);
                Collection.EL.stream(aylw.m34571m(this.f935c, _1467.class)).forEach(new aafd(i));
            } else {
                this.f936d = null;
                throw new RuntimeException(th);
            }
        } catch (Throwable th2) {
            awzxVar.mo32948q(true);
            throw th2;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x004b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0510 A[Catch: all -> 0x0538, TryCatch #4 {all -> 0x0538, blocks: (B:227:0x04dc, B:229:0x04ec, B:233:0x04fe, B:234:0x050a, B:236:0x0510, B:238:0x0518, B:242:0x0527), top: B:226:0x04dc }] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0526 A[SYNTHETIC] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onUpgrade(android.database.sqlite.SQLiteDatabase r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 1588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1466.onUpgrade(android.database.sqlite.SQLiteDatabase, int, int):void");
    }
}
