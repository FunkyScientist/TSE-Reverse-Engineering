package p000;

import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkxx implements bkyf {

    /* renamed from: a */
    private final OutputStream f116413a;

    public bkxx(OutputStream outputStream) {
        this.f116413a = outputStream;
    }

    @Override // p000.bkyf
    /* renamed from: b */
    public final void mo44374b(bkxq bkxqVar, long j) {
        bkle.m45033E(bkxqVar.f116403b, 0L, j);
        while (j > 0) {
            bkle.m45030A();
            bkyc bkycVar = bkxqVar.f116402a;
            bkycVar.getClass();
            int min = (int) Math.min(j, bkycVar.f116435c - bkycVar.f116434b);
            this.f116413a.write(bkycVar.f116433a, bkycVar.f116434b, min);
            int i = bkycVar.f116434b + min;
            bkycVar.f116434b = i;
            long j2 = min;
            bkxqVar.f116403b -= j2;
            j -= j2;
            if (i == bkycVar.f116435c) {
                bkxqVar.f116402a = bkycVar.m45436a();
                bkyd.m45441b(bkycVar);
            }
        }
    }

    @Override // p000.bkyf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f116413a.close();
    }

    @Override // p000.bkyf, java.io.Flushable
    public final void flush() {
        this.f116413a.flush();
    }

    public final String toString() {
        return "sink(" + this.f116413a + ")";
    }
}
