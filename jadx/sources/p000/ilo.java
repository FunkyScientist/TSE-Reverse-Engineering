package p000;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ilo implements ilx {

    /* renamed from: a */
    public long f147602a;

    /* renamed from: c */
    private final hei f147604c;

    /* renamed from: d */
    private final long f147605d;

    /* renamed from: f */
    private int f147607f;

    /* renamed from: g */
    private int f147608g;

    /* renamed from: e */
    private byte[] f147606e = new byte[65536];

    /* renamed from: b */
    private final byte[] f147603b = new byte[4096];

    static {
        hfp.m55276b("media3.extractor");
    }

    public ilo(hei heiVar, long j, long j2) {
        this.f147604c = heiVar;
        this.f147602a = j;
        this.f147605d = j2;
    }

    /* renamed from: o */
    private final int m57341o(byte[] bArr, int i, int i2) {
        int i3 = this.f147608g;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.f147606e, 0, bArr, i, min);
        m57346t(min);
        return min;
    }

    /* renamed from: p */
    private final int m57342p(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (!Thread.interrupted()) {
            int mo26108a = this.f147604c.mo26108a(bArr, i + i3, i2 - i3);
            if (mo26108a == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + mo26108a;
        }
        throw new InterruptedIOException();
    }

    /* renamed from: q */
    private final int m57343q(int i) {
        int min = Math.min(this.f147608g, i);
        m57346t(min);
        return min;
    }

    /* renamed from: r */
    private final void m57344r(int i) {
        if (i != -1) {
            this.f147602a += i;
        }
    }

    /* renamed from: s */
    private final void m57345s(int i) {
        int i2 = this.f147607f + i;
        int length = this.f147606e.length;
        if (i2 > length) {
            this.f147606e = Arrays.copyOf(this.f147606e, hkf.m55686d(length + length, 65536 + i2, i2 + 524288));
        }
    }

    /* renamed from: t */
    private final void m57346t(int i) {
        byte[] bArr;
        int i2 = this.f147608g - i;
        this.f147608g = i2;
        this.f147607f = 0;
        byte[] bArr2 = this.f147606e;
        if (i2 < bArr2.length - 524288) {
            bArr = new byte[65536 + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.f147606e = bArr;
    }

    @Override // p000.ilx, p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        int m57341o = m57341o(bArr, i, i2);
        if (m57341o == 0) {
            m57341o = m57342p(bArr, i, i2, 0, true);
        }
        m57344r(m57341o);
        return m57341o;
    }

    @Override // p000.ilx
    /* renamed from: b */
    public final int mo26109b(byte[] bArr, int i, int i2) {
        int min;
        m57345s(i2);
        int i3 = this.f147608g;
        int i4 = this.f147607f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = m57342p(this.f147606e, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f147608g += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.f147606e, this.f147607f, bArr, i, min);
        this.f147607f += min;
        return min;
    }

    @Override // p000.ilx
    /* renamed from: c */
    public final int mo26110c(int i) {
        int m57343q = m57343q(i);
        if (m57343q == 0) {
            m57343q = m57342p(this.f147603b, 0, Math.min(i, 4096), 0, true);
        }
        m57344r(m57343q);
        return m57343q;
    }

    @Override // p000.ilx
    /* renamed from: d */
    public final long mo26111d() {
        return this.f147605d;
    }

    @Override // p000.ilx
    /* renamed from: e */
    public final long mo26112e() {
        return this.f147602a + this.f147607f;
    }

    @Override // p000.ilx
    /* renamed from: f */
    public final long mo26113f() {
        return this.f147602a;
    }

    @Override // p000.ilx
    /* renamed from: g */
    public final void mo26114g(int i) {
        m57347l(i, false);
    }

    @Override // p000.ilx
    /* renamed from: h */
    public final void mo26115h(byte[] bArr, int i, int i2) {
        mo26120m(bArr, i, i2, false);
    }

    @Override // p000.ilx
    /* renamed from: i */
    public final void mo26116i(byte[] bArr, int i, int i2) {
        mo26121n(bArr, i, i2, false);
    }

    @Override // p000.ilx
    /* renamed from: j */
    public final void mo26117j() {
        this.f147607f = 0;
    }

    @Override // p000.ilx
    /* renamed from: k */
    public final void mo26118k(int i) {
        int m57343q = m57343q(i);
        while (m57343q < i && m57343q != -1) {
            m57343q = m57342p(this.f147603b, -m57343q, Math.min(i, m57343q + 4096), m57343q, false);
        }
        m57344r(m57343q);
    }

    /* renamed from: l */
    public final boolean m57347l(int i, boolean z) {
        m57345s(i);
        int i2 = this.f147608g - this.f147607f;
        while (i2 < i) {
            i2 = m57342p(this.f147606e, this.f147607f, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.f147608g = this.f147607f + i2;
        }
        this.f147607f += i;
        return true;
    }

    @Override // p000.ilx
    /* renamed from: m */
    public final boolean mo26120m(byte[] bArr, int i, int i2, boolean z) {
        if (!m57347l(i2, z)) {
            return false;
        }
        System.arraycopy(this.f147606e, this.f147607f - i2, bArr, i, i2);
        return true;
    }

    @Override // p000.ilx
    /* renamed from: n */
    public final boolean mo26121n(byte[] bArr, int i, int i2, boolean z) {
        int m57341o = m57341o(bArr, i, i2);
        while (m57341o < i2 && m57341o != -1) {
            m57341o = m57342p(bArr, i, i2, m57341o, z);
        }
        m57344r(m57341o);
        if (m57341o != -1) {
            return true;
        }
        return false;
    }
}
