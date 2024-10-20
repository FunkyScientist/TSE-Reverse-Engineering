package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjzp implements bkyg {

    /* renamed from: a */
    int f114732a;

    /* renamed from: b */
    byte f114733b;

    /* renamed from: c */
    int f114734c;

    /* renamed from: d */
    int f114735d;

    /* renamed from: e */
    short f114736e;

    /* renamed from: f */
    private final bkxs f114737f;

    public bjzp(bkxs bkxsVar) {
        this.f114737f = bkxsVar;
    }

    @Override // p000.bkyg
    /* renamed from: a */
    public final long mo44392a(bkxq bkxqVar, long j) {
        int i;
        int mo45399f;
        do {
            int i2 = this.f114735d;
            if (i2 == 0) {
                this.f114737f.mo45417x(this.f114736e);
                this.f114736e = (short) 0;
                if ((this.f114733b & 4) == 0) {
                    i = this.f114734c;
                    int m44456b = bjzt.m44456b(this.f114737f);
                    this.f114735d = m44456b;
                    this.f114732a = m44456b;
                    int mo45397d = this.f114737f.mo45397d() & 255;
                    this.f114733b = (byte) (this.f114737f.mo45397d() & 255);
                    byte b = (byte) mo45397d;
                    if (bjzt.f114749a.isLoggable(Level.FINE)) {
                        bjzt.f114749a.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", bjzq.m44451a(true, this.f114734c, this.f114732a, b, this.f114733b));
                    }
                    mo45399f = this.f114737f.mo45399f() & Integer.MAX_VALUE;
                    this.f114734c = mo45399f;
                    if (b != 9) {
                        throw bjzt.m44457c("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                    }
                }
            } else {
                long a = this.f114737f.mo44392a(bkxqVar, Math.min(8192L, i2));
                if (a != -1) {
                    this.f114735d -= (int) a;
                    return a;
                }
            }
            return -1L;
        } while (mo45399f == i);
        throw bjzt.m44457c("TYPE_CONTINUATION streamId changed", new Object[0]);
    }

    @Override // p000.bkyg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
