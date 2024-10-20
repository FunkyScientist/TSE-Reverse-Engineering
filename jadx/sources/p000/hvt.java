package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvt extends hif {

    /* renamed from: e */
    public boolean f145610e;

    /* renamed from: f */
    public long f145611f;

    /* renamed from: g */
    private int f145612g;

    /* renamed from: h */
    private int f145613h;

    /* renamed from: i */
    private int f145614i = 0;

    /* renamed from: k */
    private int f145616k = 0;

    /* renamed from: l */
    private int f145617l = 0;

    /* renamed from: j */
    private byte[] f145615j = hkf.f144159f;

    /* renamed from: m */
    private byte[] f145618m = hkf.f144159f;

    /* renamed from: o */
    private final int m56393o(int i) {
        boolean z = true;
        int m56394p = ((m56394p(2000000L) - this.f145614i) * this.f145612g) - (this.f145615j.length >> 1);
        if (m56394p < 0) {
            z = false;
        }
        hiz.m55482d(z);
        int min = (int) Math.min((i * 0.2f) + 0.5f, m56394p);
        int i2 = this.f145612g;
        return (min / i2) * i2;
    }

    /* renamed from: p */
    private final int m56394p(long j) {
        return (int) ((j * this.f143910b.f143904b) / 1000000);
    }

    /* renamed from: q */
    private static int m56395q(byte b, byte b2) {
        return (b << 8) | (b2 & 255);
    }

    /* renamed from: r */
    private final void m56396r(boolean z) {
        int i;
        int i2;
        boolean z2;
        boolean z3;
        int i3 = this.f145617l;
        int length = this.f145615j.length;
        boolean z4 = true;
        if (i3 != length) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        if (this.f145614i == 0) {
            if (z) {
                m56397s(i3, 3);
                i2 = i3;
            } else {
                if (i3 >= (length >> 1)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                hiz.m55482d(z3);
                i2 = this.f145615j.length >> 1;
                m56397s(i2, 0);
            }
            i = i2;
        } else {
            int i4 = length >> 1;
            int i5 = i3 - i4;
            if (z) {
                int m56393o = m56393o(i5) + (this.f145615j.length >> 1);
                m56397s(m56393o, 2);
                int i6 = i4 + i5;
                i = m56393o;
                i2 = i6;
            } else {
                int m56393o2 = m56393o(i5);
                m56397s(m56393o2, 1);
                i = m56393o2;
                i2 = i5;
            }
        }
        if (i2 % this.f145612g == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        hiz.m55483e(z2, C0069b.m36491bG(i2, "bytesConsumed is not aligned to frame size: %s"));
        if (i3 < i) {
            z4 = false;
        }
        hiz.m55482d(z4);
        this.f145617l -= i2;
        int i7 = this.f145616k + i2;
        this.f145616k = i7;
        this.f145616k = i7 % this.f145615j.length;
        this.f145614i = this.f145614i + (i / this.f145612g);
        this.f145611f += (i2 - i) / r2;
    }

    /* renamed from: s */
    private final void m56397s(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        if (i == 0) {
            return;
        }
        boolean z4 = true;
        if (this.f145617l >= i) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i2 == 2) {
            int i4 = this.f145616k;
            int i5 = this.f145617l;
            int i6 = i4 + i5;
            byte[] bArr = this.f145615j;
            int length = bArr.length;
            if (i6 <= length) {
                System.arraycopy(bArr, i6 - i, this.f145618m, 0, i);
            } else {
                int i7 = i5 - (length - i4);
                if (i7 >= i) {
                    System.arraycopy(bArr, i7 - i, this.f145618m, 0, i);
                } else {
                    int i8 = i - i7;
                    System.arraycopy(bArr, length - i8, this.f145618m, 0, i8);
                    System.arraycopy(this.f145615j, 0, this.f145618m, i8, i7);
                }
            }
        } else {
            int i9 = this.f145616k;
            int i10 = i9 + i;
            byte[] bArr2 = this.f145615j;
            int length2 = bArr2.length;
            if (i10 <= length2) {
                System.arraycopy(bArr2, i9, this.f145618m, 0, i);
            } else {
                int i11 = length2 - i9;
                System.arraycopy(bArr2, i9, this.f145618m, 0, i11);
                System.arraycopy(this.f145615j, 0, this.f145618m, i11, i - i11);
            }
        }
        if (i % this.f145612g == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        hiz.m55481c(z2, C0069b.m36491bG(i, "sizeToOutput is not aligned to frame size: "));
        if (this.f145616k < this.f145615j.length) {
            z3 = true;
        } else {
            z3 = false;
        }
        hiz.m55482d(z3);
        byte[] bArr3 = this.f145618m;
        int i12 = i % this.f145612g;
        String m36491bG = C0069b.m36491bG(i, "byteOutput size is not aligned to frame size ");
        if (i12 != 0) {
            z4 = false;
        }
        hiz.m55481c(z4, m36491bG);
        if (i2 != 3) {
            for (int i13 = 0; i13 < i; i13 += 2) {
                int i14 = i13 + 1;
                int m56395q = m56395q(bArr3[i14], bArr3[i13]);
                if (i2 == 0) {
                    i3 = ((((i13 * 1000) / (i - 1)) * (-90)) / 1000) + 100;
                } else {
                    i3 = 10;
                    if (i2 == 2) {
                        i3 = 10 + (((90000 * i13) / (i - 1)) / 1000);
                    }
                }
                int i15 = (m56395q * i3) / 100;
                if (i15 >= 32767) {
                    bArr3[i13] = -1;
                    bArr3[i14] = Byte.MAX_VALUE;
                } else if (i15 <= -32768) {
                    bArr3[i13] = 0;
                    bArr3[i14] = Byte.MIN_VALUE;
                } else {
                    bArr3[i13] = (byte) (i15 & 255);
                    bArr3[i14] = (byte) (i15 >> 8);
                }
            }
        }
        m55448u(i).put(bArr3, 0, i).flip();
    }

    /* renamed from: t */
    private static final boolean m56398t(byte b, byte b2) {
        if (Math.abs(m56395q(b, b2)) > 1024) {
            return true;
        }
        return false;
    }

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        boolean z;
        int limit;
        int i;
        boolean z2;
        int position;
        while (byteBuffer.hasRemaining() && !this.f143912d.hasRemaining()) {
            boolean z3 = true;
            if (this.f145613h != 0) {
                if (this.f145616k < this.f145615j.length) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55482d(z);
                int limit2 = byteBuffer.limit();
                int position2 = byteBuffer.position() + 1;
                while (true) {
                    if (position2 < byteBuffer.limit()) {
                        if (m56398t(byteBuffer.get(position2), byteBuffer.get(position2 - 1))) {
                            int i2 = this.f145612g;
                            limit = i2 * (position2 / i2);
                            break;
                        }
                        position2 += 2;
                    } else {
                        limit = byteBuffer.limit();
                        break;
                    }
                }
                int position3 = limit - byteBuffer.position();
                int i3 = this.f145616k;
                int i4 = this.f145617l;
                int i5 = i3 + i4;
                int length = this.f145615j.length;
                if (i5 < length) {
                    i = length - i5;
                } else {
                    i5 = i4 - (length - i3);
                    i = i3 - i5;
                }
                int min = Math.min(position3, i);
                byteBuffer.limit(byteBuffer.position() + min);
                byteBuffer.get(this.f145615j, i5, min);
                int i6 = this.f145617l + min;
                this.f145617l = i6;
                if (i6 <= this.f145615j.length) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                hiz.m55482d(z2);
                if (limit >= limit2 || position3 >= i) {
                    z3 = false;
                }
                m56396r(z3);
                if (z3) {
                    this.f145613h = 0;
                    this.f145614i = 0;
                }
                byteBuffer.limit(limit2);
            } else {
                int limit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit3, byteBuffer.position() + this.f145615j.length));
                int limit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit4 >= byteBuffer.position()) {
                        if (m56398t(byteBuffer.get(limit4), byteBuffer.get(limit4 - 1))) {
                            int i7 = this.f145612g;
                            position = ((limit4 / i7) * i7) + i7;
                            break;
                        }
                        limit4 -= 2;
                    } else {
                        position = byteBuffer.position();
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.f145613h = 1;
                } else {
                    byteBuffer.limit(Math.min(position, byteBuffer.capacity()));
                    m55448u(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(limit3);
            }
        }
    }

    @Override // p000.hif, p000.hid
    /* renamed from: h */
    public final boolean mo11823h() {
        if (super.mo11823h() && this.f145610e) {
            return true;
        }
        return false;
    }

    @Override // p000.hif
    /* renamed from: j */
    protected final hib mo15878j(hib hibVar) {
        if (hibVar.f143906d == 2) {
            if (hibVar.f143904b == -1) {
                return hib.f143903a;
            }
            return hibVar;
        }
        throw new hic(hibVar);
    }

    @Override // p000.hif
    /* renamed from: l */
    public final void mo15879l() {
        if (mo11823h()) {
            int i = this.f143910b.f143905c;
            this.f145612g = i + i;
            int m56394p = m56394p(100000L) / 2;
            int i2 = this.f145612g;
            int i3 = (m56394p / i2) * i2;
            int i4 = i3 + i3;
            if (this.f145615j.length != i4) {
                this.f145615j = new byte[i4];
                this.f145618m = new byte[i4];
            }
        }
        this.f145613h = 0;
        this.f145611f = 0L;
        this.f145614i = 0;
        this.f145616k = 0;
        this.f145617l = 0;
    }

    @Override // p000.hif
    /* renamed from: m */
    public final void mo55447m() {
        if (this.f145617l > 0) {
            m56396r(true);
            this.f145614i = 0;
        }
    }

    @Override // p000.hif
    /* renamed from: n */
    public final void mo15880n() {
        this.f145610e = false;
        this.f145615j = hkf.f144159f;
        this.f145618m = hkf.f144159f;
    }
}
