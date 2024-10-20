package p000;

import android.database.sqlite.SQLiteProgram;

/* compiled from: PG */
/* loaded from: classes.dex */
public class joo implements jod {

    /* renamed from: a */
    private final SQLiteProgram f152349a;

    public joo(SQLiteProgram sQLiteProgram) {
        this.f152349a = sQLiteProgram;
    }

    @Override // p000.jod
    /* renamed from: a */
    public final void mo32963a(int i, byte[] bArr) {
        bArr.getClass();
        this.f152349a.bindBlob(i, bArr);
    }

    @Override // p000.jod
    /* renamed from: b */
    public final void mo32964b(int i, double d) {
        this.f152349a.bindDouble(i, d);
    }

    @Override // p000.jod
    /* renamed from: c */
    public final void mo32965c(int i, long j) {
        this.f152349a.bindLong(i, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f152349a.close();
    }

    @Override // p000.jod
    /* renamed from: d */
    public final void mo32966d(int i) {
        this.f152349a.bindNull(i);
    }

    @Override // p000.jod
    /* renamed from: e */
    public final void mo32967e(int i, String str) {
        str.getClass();
        this.f152349a.bindString(i, str);
    }
}
