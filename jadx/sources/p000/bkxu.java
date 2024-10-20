package p000;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxu implements bkyg {

    /* renamed from: a */
    private final InputStream f116408a;

    public bkxu(InputStream inputStream) {
        this.f116408a = inputStream;
    }

    @Override // p000.bkyg
    /* renamed from: a */
    public final long mo44392a(bkxq bkxqVar, long j) {
        String message;
        boolean m44890ab;
        try {
            bkle.m45030A();
            bkyc m45414u = bkxqVar.m45414u(1);
            int read = this.f116408a.read(m45414u.f116433a, m45414u.f116435c, (int) Math.min(j, 8192 - m45414u.f116435c));
            if (read == -1) {
                if (m45414u.f116434b == m45414u.f116435c) {
                    bkxqVar.f116402a = m45414u.m45436a();
                    bkyd.m45441b(m45414u);
                    return -1L;
                }
                return -1L;
            }
            m45414u.f116435c += read;
            long j2 = read;
            bkxqVar.f116403b += j2;
            return j2;
        } catch (AssertionError e) {
            int i = bkxv.f116409a;
            if (e.getCause() != null && (message = e.getMessage()) != null) {
                m44890ab = bkjr.m44890ab(message, "getsockname failed", false);
                if (m44890ab) {
                    throw new IOException(e);
                }
            }
            throw e;
        }
    }

    @Override // p000.bkyg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f116408a.close();
    }

    public final String toString() {
        return "source(" + this.f116408a + ")";
    }
}
