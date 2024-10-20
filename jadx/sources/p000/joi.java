package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class joi implements jny {

    /* renamed from: c */
    public final SQLiteDatabase f152330c;

    /* renamed from: d */
    private static final String[] f152328d = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: e */
    private static final String[] f152329e = new String[0];

    /* renamed from: a */
    public static final bkbr f152326a = bkbj.m44507b(3, C1029qz.f172003l);

    /* renamed from: b */
    public static final bkbr f152327b = bkbj.m44507b(3, C1029qz.f172002k);

    public joi(SQLiteDatabase sQLiteDatabase) {
        this.f152330c = sQLiteDatabase;
    }

    @Override // p000.jny
    /* renamed from: a */
    public final int mo32932a(String str, String str2, Object[] objArr) {
        StringBuilder sb = new StringBuilder("DELETE FROM ");
        sb.append(str);
        if (str2 != null && str2.length() != 0) {
            sb.append(" WHERE ");
            sb.append(str2);
        }
        jog mo32938g = mo32938g(sb.toString());
        jtj.m60371t(mo32938g, objArr);
        return mo32938g.mo32968f();
    }

    @Override // p000.jny
    /* renamed from: b */
    public final int mo32933b(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        int length;
        String str3;
        if (contentValues.size() != 0) {
            int size = contentValues.size();
            if (objArr == null) {
                length = size;
            } else {
                length = objArr.length + size;
            }
            Object[] objArr2 = new Object[length];
            StringBuilder sb = new StringBuilder("UPDATE ");
            sb.append(f152328d[i]);
            sb.append(str);
            sb.append(" SET ");
            int i2 = 0;
            for (String str4 : contentValues.keySet()) {
                if (i2 > 0) {
                    str3 = ",";
                } else {
                    str3 = "";
                }
                sb.append(str3);
                sb.append(str4);
                objArr2[i2] = contentValues.get(str4);
                sb.append("=?");
                i2++;
            }
            if (objArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr2[i3] = objArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" WHERE ");
                sb.append(str2);
            }
            jog mo32938g = mo32938g(sb.toString());
            jtj.m60371t(mo32938g, objArr2);
            return mo32938g.mo32968f();
        }
        throw new IllegalArgumentException("Empty values");
    }

    @Override // p000.jny
    /* renamed from: c */
    public final long mo32934c(String str, int i, ContentValues contentValues) {
        return this.f152330c.insertWithOnConflict(str, null, contentValues, i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f152330c.close();
    }

    @Override // p000.jny
    /* renamed from: d */
    public final Cursor mo32935d(joe joeVar) {
        final rvd rvdVar = new rvd(joeVar, 1);
        Cursor rawQueryWithFactory = this.f152330c.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: joh
            /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, android.database.Cursor] */
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                bkbr bkbrVar = joi.f152326a;
                return bkgc.this.mo18582a(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, joeVar.mo60050f(), f152329e, null);
        rawQueryWithFactory.getClass();
        return rawQueryWithFactory;
    }

    @Override // p000.jny
    /* renamed from: e */
    public final Cursor mo32936e(String str) {
        return mo32935d(new jnx(str, null));
    }

    @Override // p000.jny
    /* renamed from: f */
    public final Cursor mo32937f(String str, Object[] objArr) {
        return mo32935d(new jnx(str, objArr));
    }

    @Override // p000.jny
    /* renamed from: g */
    public final jog mo32938g(String str) {
        SQLiteStatement compileStatement = this.f152330c.compileStatement(str);
        compileStatement.getClass();
        return new jop(compileStatement);
    }

    @Override // p000.jny
    /* renamed from: h */
    public final String mo32939h() {
        return this.f152330c.getPath();
    }

    @Override // p000.jny
    /* renamed from: i */
    public final List mo32940i() {
        return this.f152330c.getAttachedDbs();
    }

    @Override // p000.jny
    /* renamed from: j */
    public final void mo32941j() {
        this.f152330c.beginTransaction();
    }

    @Override // p000.jny
    /* renamed from: k */
    public final void mo32942k() {
        this.f152330c.beginTransactionNonExclusive();
    }

    @Override // p000.jny
    /* renamed from: l */
    public final void mo32943l() {
        if (jtj.m60367p() != null && jtj.m60368q() != null) {
            Method m60367p = jtj.m60367p();
            m60367p.getClass();
            Method m60368q = jtj.m60368q();
            m60368q.getClass();
            Object invoke = m60368q.invoke(this.f152330c, null);
            if (invoke != null) {
                m60367p.invoke(invoke, 0, null, 0, null);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        mo32941j();
    }

    @Override // p000.jny
    /* renamed from: m */
    public final void mo32944m(SQLiteTransactionListener sQLiteTransactionListener) {
        this.f152330c.beginTransactionWithListenerNonExclusive(sQLiteTransactionListener);
    }

    @Override // p000.jny
    /* renamed from: n */
    public final void mo32945n() {
        this.f152330c.endTransaction();
    }

    @Override // p000.jny
    /* renamed from: o */
    public final void mo32946o(String str) {
        this.f152330c.execSQL(str);
    }

    @Override // p000.jny
    /* renamed from: p */
    public final void mo32947p(String str, Object[] objArr) {
        this.f152330c.execSQL(str, objArr);
    }

    @Override // p000.jny
    /* renamed from: q */
    public final void mo32948q(boolean z) {
        this.f152330c.setForeignKeyConstraintsEnabled(z);
    }

    @Override // p000.jny
    /* renamed from: r */
    public final void mo32949r() {
        this.f152330c.setTransactionSuccessful();
    }

    @Override // p000.jny
    /* renamed from: s */
    public final boolean mo32950s() {
        return this.f152330c.inTransaction();
    }

    @Override // p000.jny
    /* renamed from: t */
    public final boolean mo32951t() {
        return this.f152330c.isOpen();
    }

    @Override // p000.jny
    /* renamed from: u */
    public final boolean mo32952u() {
        return this.f152330c.isReadOnly();
    }

    @Override // p000.jny
    /* renamed from: v */
    public final boolean mo32953v() {
        return this.f152330c.isWriteAheadLoggingEnabled();
    }

    @Override // p000.jny
    /* renamed from: w */
    public final boolean mo32954w() {
        return this.f152330c.yieldIfContendedSafely(1000L);
    }
}
