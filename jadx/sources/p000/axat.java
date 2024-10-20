package p000;

import android.database.sqlite.SQLiteStatement;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axat implements jog {

    /* renamed from: a */
    private final SQLiteStatement f72492a;

    public axat(SQLiteStatement sQLiteStatement) {
        this.f72492a = sQLiteStatement;
    }

    @Override // p000.jod
    /* renamed from: a */
    public final void mo32963a(int i, byte[] bArr) {
        bArr.getClass();
        this.f72492a.bindBlob(i, bArr);
    }

    @Override // p000.jod
    /* renamed from: b */
    public final void mo32964b(int i, double d) {
        this.f72492a.bindDouble(i, d);
    }

    @Override // p000.jod
    /* renamed from: c */
    public final void mo32965c(int i, long j) {
        this.f72492a.bindLong(i, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f72492a.close();
    }

    @Override // p000.jod
    /* renamed from: d */
    public final void mo32966d(int i) {
        this.f72492a.bindNull(i);
    }

    @Override // p000.jod
    /* renamed from: e */
    public final void mo32967e(int i, String str) {
        str.getClass();
        this.f72492a.bindString(i, str);
    }

    @Override // p000.jog
    /* renamed from: f */
    public final int mo32968f() {
        return this.f72492a.executeUpdateDelete();
    }

    @Override // p000.jog
    /* renamed from: g */
    public final long mo32969g() {
        return this.f72492a.simpleQueryForLong();
    }

    @Override // p000.jog
    /* renamed from: h */
    public final void mo32970h() {
        this.f72492a.execute();
    }

    @Override // p000.jog
    /* renamed from: i */
    public final void mo32971i() {
        this.f72492a.executeInsert();
    }
}
