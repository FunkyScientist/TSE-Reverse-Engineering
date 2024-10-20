package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxn implements bkyf {

    /* renamed from: a */
    final /* synthetic */ bkyf f116398a;

    public bkxn(bkyf bkyfVar) {
        this.f116398a = bkyfVar;
    }

    @Override // p000.bkyf
    /* renamed from: b */
    public final void mo44374b(bkxq bkxqVar, long j) {
        bkle.m45033E(bkxqVar.f116403b, 0L, j);
        while (true) {
            long j2 = 0;
            if (j > 0) {
                bkyc bkycVar = bkxqVar.f116402a;
                bkycVar.getClass();
                while (true) {
                    if (j2 >= 65536) {
                        break;
                    }
                    j2 += bkycVar.f116435c - bkycVar.f116434b;
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    } else {
                        bkycVar = bkycVar.f116438f;
                        bkycVar.getClass();
                    }
                }
                try {
                    try {
                        this.f116398a.mo44374b(bkxqVar, j2);
                        bkxp.m45384G();
                        j -= j2;
                    } catch (IOException e) {
                        bkxp.m45384G();
                        throw e;
                    }
                } catch (Throwable th) {
                    bkxp.m45384G();
                    throw th;
                }
            } else {
                return;
            }
        }
    }

    @Override // p000.bkyf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f116398a.close();
        } catch (IOException e) {
            throw e;
        } finally {
            bkxp.m45384G();
        }
    }

    @Override // p000.bkyf, java.io.Flushable
    public final void flush() {
        try {
            this.f116398a.flush();
        } catch (IOException e) {
            throw e;
        } finally {
            bkxp.m45384G();
        }
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.f116398a + ")";
    }
}
