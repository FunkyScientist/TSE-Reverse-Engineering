package p000;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class axas implements joc {

    /* renamed from: a */
    private static final bbfl f72486a = bbfl.m37715h("SqliteOpenHelperWrapper");

    /* renamed from: b */
    public final axap f72487b;

    /* renamed from: c */
    public final awzr f72488c;

    /* renamed from: d */
    private final Context f72489d;

    /* renamed from: e */
    private final int f72490e;

    /* renamed from: f */
    private final _3044 f72491f;

    public axas(axap axapVar, Context context, int i) {
        this.f72487b = axapVar;
        this.f72489d = context;
        this.f72490e = i;
        this.f72491f = (_3044) aylw.m34564b(context).m34577h(_3044.class, null);
        this.f72488c = ((_3041) aylw.m34564b(context).m34577h(_3041.class, null)).m6472a(i);
    }

    /* renamed from: a */
    public synchronized axao mo32955a() {
        return mo32960f(new aqpj(this, 20));
    }

    @Override // p000.joc
    /* renamed from: b */
    public final synchronized jny mo32956b() {
        awzx awzxVar;
        axap axapVar = this.f72487b;
        if (axapVar instanceof axaq) {
            SQLiteOpenHelper sQLiteOpenHelper = ((axaq) axapVar).f72484a;
            awzxVar = new awzx(sQLiteOpenHelper.getWritableDatabase(), this.f72489d);
        } else if (axapVar instanceof axar) {
            joc jocVar = ((axar) axapVar).f72485a;
            awzxVar = new awzx(jocVar.mo32956b(), this.f72489d, this.f72490e);
        } else {
            throw new bkbs();
        }
        return awzxVar;
    }

    @Override // p000.joc
    /* renamed from: c */
    public final String mo32957c() {
        axap axapVar = this.f72487b;
        if (axapVar instanceof axaq) {
            return ((axaq) axapVar).f72484a.getDatabaseName();
        }
        if (axapVar instanceof axar) {
            return ((jom) ((axar) axapVar).f72485a).f152343b;
        }
        throw new bkbs();
    }

    @Override // p000.joc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        axap axapVar = this.f72487b;
        if (axapVar instanceof axaq) {
            ((axaq) axapVar).f72484a.close();
        } else {
            if (axapVar instanceof axar) {
                ((axar) axapVar).f72485a.close();
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.joc
    /* renamed from: d */
    public final void mo32958d(boolean z) {
        axap axapVar = this.f72487b;
        if (axapVar instanceof axaq) {
            ((axaq) axapVar).f72484a.setWriteAheadLoggingEnabled(z);
        } else {
            if (axapVar instanceof axar) {
                ((axar) axapVar).f72485a.mo32958d(z);
                return;
            }
            throw new bkbs();
        }
    }

    /* renamed from: e */
    public synchronized axao mo32959e() {
        return mo32960f(new bjxb(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (p000.C1131ut.m70384u(((p000.axaq) r0).f72484a, ((p000.axaq) r2).f72484a) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        if (r4.f72490e != ((p000.axas) r5).f72490e) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        if (p000.C1131ut.m70384u(((p000.axar) r0).f72485a, ((p000.axar) r2).f72485a) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.axas
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            axap r0 = r4.f72487b
            boolean r2 = r0 instanceof p000.axaq
            if (r2 == 0) goto L24
            r2 = r5
            axas r2 = (p000.axas) r2
            axap r2 = r2.f72487b
            boolean r3 = r2 instanceof p000.axaq
            if (r3 == 0) goto L49
            axaq r0 = (p000.axaq) r0
            android.database.sqlite.SQLiteOpenHelper r0 = r0.f72484a
            axaq r2 = (p000.axaq) r2
            android.database.sqlite.SQLiteOpenHelper r2 = r2.f72484a
            boolean r0 = p000.C1131ut.m70384u(r0, r2)
            if (r0 == 0) goto L49
            goto L3f
        L24:
            boolean r2 = r0 instanceof p000.axar
            if (r2 == 0) goto L4a
            r2 = r5
            axas r2 = (p000.axas) r2
            axap r2 = r2.f72487b
            boolean r3 = r2 instanceof p000.axar
            if (r3 == 0) goto L49
            axar r0 = (p000.axar) r0
            joc r0 = r0.f72485a
            axar r2 = (p000.axar) r2
            joc r2 = r2.f72485a
            boolean r0 = p000.C1131ut.m70384u(r0, r2)
            if (r0 == 0) goto L49
        L3f:
            int r0 = r4.f72490e
            axas r5 = (p000.axas) r5
            int r5 = r5.f72490e
            if (r0 != r5) goto L49
            r5 = 1
            return r5
        L49:
            return r1
        L4a:
            bkbs r5 = new bkbs
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axas.equals(java.lang.Object):boolean");
    }

    /* renamed from: f */
    public synchronized axao mo32960f(bkfl bkflVar) {
        this.f72488c.m32878a();
        try {
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) f72486a.m37634b()).mo37685g(e)).mo37697s("Failed to get database, rebuilding the database. Exception: %s", new bcgs(bcgr.NO_USER_DATA, e.getMessage()));
            this.f72491f.mo6483b();
            File databasePath = this.f72489d.getDatabasePath(mo32957c());
            databasePath.getClass();
            awzr.m32877c(databasePath);
            try {
                axao axaoVar = (axao) bkflVar.mo9879a();
                mo32961g();
                return axaoVar;
            } catch (SQLiteException e2) {
                this.f72491f.mo6482a();
                throw e2;
            }
        }
        return (axao) bkflVar.mo9879a();
    }

    /* renamed from: g */
    public void mo32961g() {
        throw null;
    }

    /* renamed from: h */
    public final synchronized jny m32962h() {
        awzx awzxVar;
        axap axapVar = this.f72487b;
        if (axapVar instanceof axaq) {
            SQLiteOpenHelper sQLiteOpenHelper = ((axaq) axapVar).f72484a;
            awzxVar = new awzx(sQLiteOpenHelper.getReadableDatabase(), this.f72489d);
        } else if (axapVar instanceof axar) {
            awzxVar = new awzx(((jom) ((axar) axapVar).f72485a).m60098a().m60096a(false), this.f72489d, this.f72490e);
        } else {
            throw new bkbs();
        }
        return awzxVar;
    }

    public final int hashCode() {
        axap axapVar = this.f72487b;
        if (axapVar instanceof axaq) {
            return ((axaq) axapVar).f72484a.hashCode();
        }
        if (axapVar instanceof axar) {
            return ((axar) axapVar).f72485a.hashCode();
        }
        throw new bkbs();
    }
}
