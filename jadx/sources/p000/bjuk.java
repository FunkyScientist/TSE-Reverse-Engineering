package p000;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjuk extends bjoe {

    /* renamed from: a */
    int f114059a;

    /* renamed from: b */
    final int f114060b;

    /* renamed from: c */
    final byte[] f114061c;

    /* renamed from: d */
    int f114062d = -1;

    public bjuk(byte[] bArr, int i, int i2) {
        boolean z;
        boolean z2;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "offset must be >= 0");
        if (i2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "length must be >= 0");
        int i3 = i2 + i;
        bain.m36827aa(i3 <= 0, "offset + length exceeds array boundary");
        this.f114061c = bArr;
        this.f114059a = i;
        this.f114060b = i3;
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: b */
    public final void mo43933b() {
        this.f114062d = this.f114059a;
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: c */
    public final void mo43934c() {
        int i = this.f114062d;
        if (i != -1) {
            this.f114059a = i;
            return;
        }
        throw new InvalidMarkException();
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: d */
    public final boolean mo43935d() {
        return true;
    }

    @Override // p000.bjui
    /* renamed from: e */
    public final int mo43972e() {
        m43932a(1);
        int i = this.f114059a;
        this.f114059a = i + 1;
        return this.f114061c[i] & 255;
    }

    @Override // p000.bjui
    /* renamed from: f */
    public final int mo43973f() {
        return this.f114060b - this.f114059a;
    }

    @Override // p000.bjui
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ bjui mo43974g(int i) {
        m43932a(i);
        int i2 = this.f114059a;
        this.f114059a = i2 + i;
        return new bjuk(this.f114061c, i2, i);
    }

    @Override // p000.bjui
    /* renamed from: i */
    public final void mo43976i(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        m43932a(remaining);
        byteBuffer.put(this.f114061c, this.f114059a, remaining);
        this.f114059a += remaining;
    }

    @Override // p000.bjui
    /* renamed from: j */
    public final void mo43977j(OutputStream outputStream, int i) {
        m43932a(i);
        outputStream.write(this.f114061c, this.f114059a, i);
        this.f114059a += i;
    }

    @Override // p000.bjui
    /* renamed from: k */
    public final void mo43978k(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f114061c, this.f114059a, bArr, i, i2);
        this.f114059a += i2;
    }

    @Override // p000.bjui
    /* renamed from: l */
    public final void mo43979l(int i) {
        m43932a(i);
        this.f114059a += i;
    }
}
