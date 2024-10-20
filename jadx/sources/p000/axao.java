package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class axao implements jny {

    /* renamed from: a */
    private static final avlw f72478a = new avlw("SqliteDatabaseWrapper.longForQuery");

    /* renamed from: b */
    private static final avlw f72479b = new avlw("SqliteDatabaseWrapper.insert");

    /* renamed from: c */
    private static final avlw f72480c = new avlw("SqliteDatabaseWrapper.replace");

    /* renamed from: e */
    private static final avlw f72481e = new avlw("SqliteDatabaseWrapper.update");

    /* renamed from: f */
    private static final avlw f72482f = new avlw("SqliteDatabaseWrapper.delete");

    /* renamed from: d */
    public final axah f72483d;

    public axao(axah axahVar) {
        this.f72483d = axahVar;
    }

    /* renamed from: y */
    private final Cursor m32915y(String str, bkfl bkflVar) {
        axah axahVar = this.f72483d;
        if (axahVar instanceof axaj) {
            axaj axajVar = (axaj) axahVar;
            _3046 _3046 = axajVar.f72452d;
            if (_3046 != null) {
                return _3046.mo6488a(axajVar.f72451c, bkflVar, str, this);
            }
            return (Cursor) bkflVar.mo9879a();
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: z */
    private final Object m32916z(avlw avlwVar, bkfl bkflVar) {
        double d;
        _3009 mo32913b;
        _3045 mo32914c = this.f72483d.mo32914c();
        if (mo32914c == null || mo32914c.mo6486d()) {
            _3045 mo32914c2 = this.f72483d.mo32914c();
            if (mo32914c2 != null) {
                d = mo32914c2.mo6485a();
            } else {
                d = 0.0d;
            }
            if (d > Math.random() && this.f72483d.mo32912a() != null && this.f72483d.mo32913b() != null) {
                _2998 mo32912a = this.f72483d.mo32912a();
                if (mo32912a != null) {
                    long millis = mo32912a.mo6307d().toMillis();
                    try {
                        Object mo9879a = bkflVar.mo9879a();
                        _3009 mo32913b2 = this.f72483d.mo32913b();
                        if (mo32913b2 != null) {
                            long millis2 = mo32912a.mo6307d().toMillis();
                            bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
                            _3144 _3144 = bkvl.f115997j;
                            bfil m39983O = bkvl.f115996a.m39983O();
                            bfil m39983O2 = bkvm.f116008a.m39983O();
                            bbph bbphVar = (bbph) bbhs.m37789C(new axag()).mo39957u();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bkvm bkvmVar = (bkvm) m39983O2.f99874b;
                            bbphVar.getClass();
                            bkvmVar.f116011c = bbphVar;
                            bkvmVar.f116010b |= 1;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bkvl bkvlVar = (bkvl) m39983O.f99874b;
                            bkvm bkvmVar2 = (bkvm) m39983O2.mo39957u();
                            bkvmVar2.getClass();
                            bkvlVar.f116005h = bkvmVar2;
                            bkvlVar.f115999b |= 256;
                            bfinVar.m39966cO(_3144, m39983O.mo39957u());
                            mo32913b2.mo6368b(avlwVar, millis, millis2, 2, (bkvi) bfinVar.mo39957u());
                            return mo9879a;
                        }
                    } finally {
                        if (mo32913b != null) {
                        }
                        throw new IllegalStateException("TimerMetricService is null");
                    }
                    throw new IllegalStateException("TimerMetricService is null");
                }
                throw new IllegalStateException("Clock is null");
            }
        }
        return bkflVar.mo9879a();
    }

    /* renamed from: C */
    public final int m32917C(String str, String str2, String[] strArr) {
        str.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((Number) m32916z(f72482f, new rwm(this, str, str2, strArr, 6))).intValue();
        }
        if (axahVar instanceof axaj) {
            return ((Number) m32916z(f72482f, new rwm(this, str, str2, strArr, 7))).intValue();
        }
        throw new bkbs();
    }

    /* renamed from: D */
    public final int m32918D(String str, ContentValues contentValues, String str2, String[] strArr) {
        str.getClass();
        contentValues.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((Number) m32916z(f72481e, new axam(this, str, contentValues, str2, strArr, 1))).intValue();
        }
        if (axahVar instanceof axaj) {
            return ((Number) m32916z(f72481e, new axam(this, str, contentValues, str2, strArr, 0))).intValue();
        }
        throw new bkbs();
    }

    /* renamed from: E */
    public final int m32919E(String str, ContentValues contentValues, String str2, String[] strArr, int i) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((Number) m32916z(f72481e, new axan(this, str, contentValues, str2, strArr, i, 0))).intValue();
        }
        if (axahVar instanceof axaj) {
            return ((Number) m32916z(f72481e, new axan(this, str, i, contentValues, str2, strArr, 2))).intValue();
        }
        throw new bkbs();
    }

    /* renamed from: F */
    public final long m32920F(String str, String str2, ContentValues contentValues, int i) {
        str.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((Number) m32916z(f72479b, new axal(this, str, str2, contentValues, i))).longValue();
        }
        if (axahVar instanceof axaj) {
            return ((Number) m32916z(f72479b, new atki(this, str, i, contentValues, 2))).longValue();
        }
        throw new bkbs();
    }

    /* renamed from: G */
    public final long m32921G(String str, String... strArr) {
        str.getClass();
        strArr.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            _3045 mo32914c = ((axai) axahVar).mo32914c();
            if (mo32914c != null && mo32914c.mo6487i()) {
                return ((Number) m32916z(f72478a, new axak(this, str, strArr, 5))).longValue();
            }
            return ((Number) m32916z(f72478a, new axak(this, str, strArr, 6))).longValue();
        }
        if (axahVar instanceof axaj) {
            _3045 mo32914c2 = ((axaj) axahVar).mo32914c();
            if (mo32914c2 != null && mo32914c2.mo6487i()) {
                return ((Number) m32916z(f72478a, new axak(this, str, strArr, 7))).longValue();
            }
            return ((Number) m32916z(f72478a, new axak(this, str, strArr, 8))).longValue();
        }
        throw new bkbs();
    }

    /* renamed from: H */
    public final long m32922H(String str) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return m32923I(str, null, new String[0]);
        }
        if (axahVar instanceof axaj) {
            return m32923I(str, null, new String[0]);
        }
        throw new bkbs();
    }

    /* renamed from: I */
    public final long m32923I(String str, String str2, String... strArr) {
        strArr.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            _3045 mo32914c = ((axai) axahVar).mo32914c();
            if (mo32914c != null && mo32914c.mo6487i()) {
                return ((Number) m32916z(f72478a, new rwm(this, str, str2, strArr, 8, null))).longValue();
            }
            return ((Number) m32916z(f72478a, new rwm(this, str, str2, strArr, 9, null))).longValue();
        }
        if (axahVar instanceof axaj) {
            return m32924J(str, str2, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        throw new bkbs();
    }

    /* renamed from: J */
    public final long m32924J(String str, String str2, String... strArr) {
        String str3;
        if (!TextUtils.isEmpty(str2)) {
            str3 = " where ".concat(String.valueOf(str2));
        } else {
            str3 = "";
        }
        return m32921G("select count(*) from " + str + str3, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* renamed from: K */
    public final Cursor m32925K(String str, String[] strArr) {
        str.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            Cursor rawQuery = ((axai) axahVar).f72444a.rawQuery(str, strArr);
            rawQuery.getClass();
            return rawQuery;
        }
        Object[] objArr = strArr;
        if (axahVar instanceof axaj) {
            if (strArr == null) {
                objArr = new Object[0];
            }
            return mo32937f(str, objArr);
        }
        throw new bkbs();
    }

    /* renamed from: L */
    public final SQLiteDatabase m32926L() {
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a;
        }
        if (axahVar instanceof axaj) {
            throw new UnsupportedOperationException("Called getSqliteDb() for a SupportSQLiteDatabase");
        }
        throw new bkbs();
    }

    /* renamed from: M */
    public final long m32927M(String str, ContentValues contentValues) {
        str.getClass();
        contentValues.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((Number) m32916z(f72479b, new axak(this, str, contentValues, 0))).longValue();
        }
        if (axahVar instanceof axaj) {
            try {
                return ((Number) m32916z(f72479b, new axak(this, str, contentValues, 2))).longValue();
            } catch (SQLException unused) {
                return -1L;
            }
        }
        throw new bkbs();
    }

    /* renamed from: N */
    public final long m32928N(String str, ContentValues contentValues) {
        contentValues.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((Number) m32916z(f72479b, new axak(this, str, contentValues, 3))).longValue();
        }
        if (axahVar instanceof axaj) {
            return ((Number) m32916z(f72479b, new axak(this, str, contentValues, 4))).longValue();
        }
        throw new bkbs();
    }

    /* renamed from: O */
    public final Cursor m32929O(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4) {
        str.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            Cursor query = ((axai) axahVar).f72444a.query(str, strArr, str2, strArr2, str3, null, str4);
            query.getClass();
            return query;
        }
        if (axahVar instanceof axaj) {
            jof jofVar = new jof(str);
            jofVar.f152317b = strArr;
            jofVar.m60094c(str2, strArr2);
            jofVar.f152318c = str3;
            jofVar.f152319d = null;
            jofVar.f152320e = str4;
            return mo32935d(jofVar.m60092a());
        }
        throw new bkbs();
    }

    /* renamed from: P */
    public final Cursor m32930P(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            Cursor query = ((axai) axahVar).f72444a.query(str, strArr, str2, strArr2, str3, null, str4, str5);
            query.getClass();
            return query;
        }
        if (axahVar instanceof axaj) {
            jof jofVar = new jof(str);
            jofVar.f152317b = strArr;
            jofVar.m60094c(str2, strArr2);
            jofVar.f152318c = str3;
            jofVar.f152319d = null;
            jofVar.f152320e = str4;
            if (str5 != null) {
                jofVar.m60093b(str5);
            }
            return mo32935d(jofVar.m60092a());
        }
        throw new bkbs();
    }

    /* renamed from: Q */
    public final void m32931Q(String str, ContentValues contentValues) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((Number) m32916z(f72480c, new axak(this, str, contentValues, 10))).longValue();
        } else {
            if (axahVar instanceof axaj) {
                try {
                    ((Number) m32916z(f72480c, new axak(this, str, contentValues, 11))).longValue();
                    return;
                } catch (SQLException unused) {
                    return;
                }
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: a */
    public final int mo32932a(String str, String str2, Object[] objArr) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (!(axahVar instanceof axai)) {
            if (axahVar instanceof axaj) {
                return ((axaj) axahVar).f72449a.mo32932a(str, str2, objArr);
            }
            throw new bkbs();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.jny
    /* renamed from: b */
    public final int mo32933b(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (!(axahVar instanceof axai)) {
            if (axahVar instanceof axaj) {
                return ((axaj) axahVar).f72449a.mo32933b(str, i, contentValues, str2, objArr);
            }
            throw new bkbs();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.jny
    /* renamed from: c */
    public final long mo32934c(String str, int i, ContentValues contentValues) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (!(axahVar instanceof axai)) {
            if (axahVar instanceof axaj) {
                return ((axaj) axahVar).f72449a.mo32934c(str, i, contentValues);
            }
            throw new bkbs();
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.close();
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.close();
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: d */
    public final Cursor mo32935d(joe joeVar) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (!(axahVar instanceof axai)) {
            if (axahVar instanceof axaj) {
                return m32915y(joeVar.mo60050f(), new apuv(this, joeVar, 14));
            }
            throw new bkbs();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.jny
    /* renamed from: e */
    public final Cursor mo32936e(String str) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (!(axahVar instanceof axai)) {
            if (axahVar instanceof axaj) {
                return m32915y(str, new apuv(this, str, 13, null));
            }
            throw new bkbs();
        }
        throw new UnsupportedOperationException();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof axao)) {
            return false;
        }
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            axah axahVar2 = ((axao) obj).f72483d;
            if ((axahVar2 instanceof axai) && C1131ut.m70384u(((axai) axahVar).f72444a, ((axai) axahVar2).f72444a)) {
                return true;
            }
        } else if (axahVar instanceof axaj) {
            axao axaoVar = (axao) obj;
            axah axahVar3 = axaoVar.f72483d;
            if ((axahVar3 instanceof axaj) && C1131ut.m70384u(((axaj) axahVar).f72449a, ((axaj) axahVar3).f72449a) && ((axaj) this.f72483d).f72451c == ((axaj) axaoVar.f72483d).f72451c) {
                return true;
            }
        } else {
            throw new bkbs();
        }
        return false;
    }

    @Override // p000.jny
    /* renamed from: f */
    public final Cursor mo32937f(String str, Object[] objArr) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (!(axahVar instanceof axai)) {
            if (axahVar instanceof axaj) {
                return m32915y(str, new axak(this, str, objArr, 9));
            }
            throw new bkbs();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.jny
    /* renamed from: g */
    public final jog mo32938g(String str) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            SQLiteStatement compileStatement = ((axai) axahVar).f72444a.compileStatement(str);
            compileStatement.getClass();
            return new axat(compileStatement);
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.mo32938g(str);
        }
        throw new bkbs();
    }

    @Override // p000.jny
    /* renamed from: h */
    public final String mo32939h() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a.getPath();
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.mo32939h();
        }
        throw new bkbs();
    }

    public final int hashCode() {
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a.hashCode();
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.hashCode();
        }
        throw new bkbs();
    }

    @Override // p000.jny
    /* renamed from: i */
    public final List mo32940i() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a.getAttachedDbs();
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.mo32940i();
        }
        throw new bkbs();
    }

    @Override // p000.jny
    /* renamed from: j */
    public final void mo32941j() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.beginTransaction();
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32941j();
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: k */
    public final void mo32942k() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.beginTransactionNonExclusive();
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32942k();
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: l */
    public final void mo32943l() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (!(axahVar instanceof axai)) {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32943l();
                return;
            }
            throw new bkbs();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.jny
    /* renamed from: m */
    public final void mo32944m(SQLiteTransactionListener sQLiteTransactionListener) {
        sQLiteTransactionListener.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.beginTransactionWithListenerNonExclusive(sQLiteTransactionListener);
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32944m(sQLiteTransactionListener);
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: n */
    public final void mo32945n() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.endTransaction();
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32945n();
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: o */
    public final void mo32946o(String str) {
        str.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.execSQL(str);
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32946o(str);
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: p */
    public final void mo32947p(String str, Object[] objArr) {
        objArr.getClass();
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.execSQL(str, objArr);
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32947p(str, objArr);
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: q */
    public final void mo32948q(boolean z) {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.setForeignKeyConstraintsEnabled(z);
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32948q(z);
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: r */
    public final void mo32949r() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            ((axai) axahVar).f72444a.setTransactionSuccessful();
        } else {
            if (axahVar instanceof axaj) {
                ((axaj) axahVar).f72449a.mo32949r();
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.jny
    /* renamed from: s */
    public final boolean mo32950s() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a.inTransaction();
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.mo32950s();
        }
        throw new bkbs();
    }

    @Override // p000.jny
    /* renamed from: t */
    public final boolean mo32951t() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a.isOpen();
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.mo32951t();
        }
        throw new bkbs();
    }

    @Override // p000.jny
    /* renamed from: u */
    public final boolean mo32952u() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a.isReadOnly();
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.mo32952u();
        }
        throw new bkbs();
    }

    @Override // p000.jny
    /* renamed from: v */
    public final boolean mo32953v() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a.isWriteAheadLoggingEnabled();
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.mo32953v();
        }
        throw new bkbs();
    }

    @Override // p000.jny
    /* renamed from: w */
    public final boolean mo32954w() {
        mo32886x();
        axah axahVar = this.f72483d;
        if (axahVar instanceof axai) {
            return ((axai) axahVar).f72444a.yieldIfContendedSafely(1000L);
        }
        if (axahVar instanceof axaj) {
            return ((axaj) axahVar).f72449a.mo32954w();
        }
        throw new bkbs();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: x */
    public abstract void mo32886x();
}
