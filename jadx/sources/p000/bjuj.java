package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjuj extends InputStream implements InputStreamRetargetInterface, bjin {

    /* renamed from: a */
    private final bjui f114058a;

    public bjuj(bjui bjuiVar) {
        bjuiVar.getClass();
        this.f114058a = bjuiVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((bjpr) this.f114058a).f113583a;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f114058a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f114058a.mo43933b();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f114058a.mo43935d();
    }

    @Override // java.io.InputStream
    public final int read() {
        bjui bjuiVar = this.f114058a;
        if (((bjpr) bjuiVar).f113583a == 0) {
            return -1;
        }
        return bjuiVar.mo43972e();
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.f114058a.mo43934c();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        int min = (int) Math.min(((bjpr) this.f114058a).f113583a, j);
        this.f114058a.mo43979l(min);
        return min;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = ((bjpr) this.f114058a).f113583a;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i3, i2);
        this.f114058a.mo43978k(bArr, i, min);
        return min;
    }
}
