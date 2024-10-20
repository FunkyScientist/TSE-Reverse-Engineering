package p000;

import java.io.Closeable;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgn implements Closeable {

    /* renamed from: a */
    public final File f45084a;

    /* renamed from: b */
    public final boolean f45085b;

    /* renamed from: c */
    private final bkfl f45086c;

    public amgn(File file, boolean z, bkfl bkflVar) {
        file.getClass();
        this.f45084a = file;
        this.f45085b = z;
        this.f45086c = bkflVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f45086c.mo9879a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amgn)) {
            return false;
        }
        amgn amgnVar = (amgn) obj;
        if (C1131ut.m70384u(this.f45084a, amgnVar.f45084a) && this.f45085b == amgnVar.f45085b && C1131ut.m70384u(this.f45086c, amgnVar.f45086c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f45084a.hashCode() * 31) + C0069b.m36565y(this.f45085b)) * 31) + this.f45086c.hashCode();
    }

    public final String toString() {
        return "DownloadResult(cachedFile=" + this.f45084a + ", isCacheHit=" + this.f45085b + ", invokeClose=" + this.f45086c + ")";
    }
}
