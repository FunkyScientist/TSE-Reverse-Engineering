package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmk extends InputStream implements InputStreamRetargetInterface, bjin, bjhp {

    /* renamed from: a */
    private byte[][] f113257a;

    /* renamed from: b */
    private byte[] f113258b;

    /* renamed from: c */
    private int f113259c;

    /* renamed from: d */
    private int f113260d;

    /* renamed from: e */
    private int f113261e;

    /* renamed from: f */
    private boolean f113262f;

    public bjmk(byte[] bArr) {
        this.f113257a = null;
        int length = bArr.length;
        this.f113258b = length <= 0 ? null : bArr;
        this.f113261e = length;
    }

    /* renamed from: b */
    private final void m43832b() {
        int i = this.f113259c + 1;
        this.f113259c = i;
        this.f113260d = 0;
        byte[][] bArr = this.f113257a;
        if (bArr != null && i < bArr.length) {
            this.f113258b = bArr[i];
        } else {
            this.f113258b = null;
        }
    }

    @Override // p000.bjhp
    /* renamed from: a */
    public final int mo43615a(OutputStream outputStream) {
        throw null;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f113261e;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f113262f) {
            this.f113262f = true;
            byte[][] bArr = this.f113257a;
            if (bArr != null) {
                for (byte[] bArr2 : bArr) {
                    bjml.m43833a(bArr2);
                }
            } else {
                byte[] bArr3 = this.f113258b;
                if (bArr3 != null) {
                    bjml.m43833a(bArr3);
                }
            }
            this.f113258b = null;
            this.f113257a = null;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f113258b;
        if (bArr == null) {
            return -1;
        }
        int i = this.f113260d;
        int i2 = i + 1;
        this.f113260d = i2;
        byte b = bArr[i];
        this.f113261e--;
        if (i2 == bArr.length) {
            m43832b();
        }
        return b;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    public bjmk(byte[][] bArr, int i) {
        this.f113257a = bArr;
        this.f113261e = i;
        if (bArr.length > 0) {
            this.f113258b = bArr[0];
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = i2;
        while (true) {
            byte[] bArr2 = this.f113258b;
            if (bArr2 == null) {
                break;
            }
            int i4 = this.f113260d;
            int m38006v = bbin.m38006v(i3, bArr2.length - i4, this.f113261e);
            System.arraycopy(bArr2, i4, bArr, i, m38006v);
            i += m38006v;
            i3 -= m38006v;
            this.f113261e -= m38006v;
            if (i3 == 0) {
                int i5 = this.f113260d + m38006v;
                this.f113260d = i5;
                if (i5 == this.f113258b.length) {
                    m43832b();
                }
            } else {
                m43832b();
            }
        }
        int i6 = i2 - i3;
        if (i6 > 0 || this.f113261e > 0) {
            return i6;
        }
        return -1;
    }
}
