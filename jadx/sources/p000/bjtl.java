package p000;

import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjtl extends OutputStream {

    /* renamed from: a */
    final /* synthetic */ bjtn f113983a;

    public bjtl(bjtn bjtnVar) {
        this.f113983a = bjtnVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.f113983a.m44159e(bArr, i, i2);
    }
}
