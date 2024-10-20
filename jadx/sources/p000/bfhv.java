package p000;

import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhv extends bfhy {

    /* renamed from: a */
    final byte[] f99777a;

    /* renamed from: b */
    final int f99778b;

    /* renamed from: c */
    int f99779c;

    /* renamed from: d */
    int f99780d;

    /* renamed from: g */
    private final OutputStream f99781g;

    public bfhv(OutputStream outputStream, int i) {
        if (i >= 0) {
            byte[] bArr = new byte[Math.max(i, 20)];
            this.f99777a = bArr;
            this.f99778b = bArr.length;
            if (outputStream != null) {
                this.f99781g = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }
        throw new IllegalArgumentException("bufferSize must be >= 0");
    }

    /* renamed from: aw */
    private final void m39677aw() {
        this.f99781g.write(this.f99777a, 0, this.f99779c);
        this.f99779c = 0;
    }

    /* renamed from: ax */
    private final void m39678ax(int i) {
        if (this.f99778b - this.f99779c < i) {
            m39677aw();
        }
    }

    @Override // p000.bfhy
    /* renamed from: A */
    public final void mo39679A(int i, int i2) {
        mo39681C((i << 3) | i2);
    }

    @Override // p000.bfhy
    /* renamed from: B */
    public final void mo39680B(int i, int i2) {
        m39678ax(20);
        m39689f(i, 0);
        m39690g(i2);
    }

    @Override // p000.bfhy
    /* renamed from: C */
    public final void mo39681C(int i) {
        m39678ax(5);
        m39690g(i);
    }

    @Override // p000.bfhy
    /* renamed from: D */
    public final void mo39682D(int i, long j) {
        m39678ax(20);
        m39689f(i, 0);
        m39691h(j);
    }

    @Override // p000.bfhy
    /* renamed from: E */
    public final void mo39683E(long j) {
        m39678ax(10);
        m39691h(j);
    }

    @Override // p000.bfhy
    /* renamed from: F */
    public final void mo39684F(byte[] bArr, int i) {
        mo39681C(i);
        m39694k(bArr, 0, i);
    }

    @Override // p000.bfhy, p000.bfhg
    /* renamed from: a */
    public final void mo39521a(byte[] bArr, int i, int i2) {
        m39694k(bArr, i, i2);
    }

    @Override // p000.bfhy
    /* renamed from: b */
    public final int mo39685b() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    /* renamed from: c */
    final void m39686c(byte b) {
        byte[] bArr = this.f99777a;
        int i = this.f99779c;
        bArr[i] = b;
        this.f99779c = i + 1;
        this.f99780d++;
    }

    /* renamed from: d */
    final void m39687d(int i) {
        int i2 = this.f99779c;
        byte[] bArr = this.f99777a;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.f99779c = i2 + 4;
        this.f99780d += 4;
    }

    /* renamed from: e */
    final void m39688e(long j) {
        int i = this.f99779c;
        byte[] bArr = this.f99777a;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f99779c = i + 8;
        this.f99780d += 8;
    }

    /* renamed from: f */
    final void m39689f(int i, int i2) {
        m39690g((i << 3) | i2);
    }

    /* renamed from: g */
    final void m39690g(int i) {
        if (bfhy.f99786e) {
            long j = this.f99779c;
            while ((i & (-128)) != 0) {
                byte[] bArr = this.f99777a;
                int i2 = this.f99779c;
                this.f99779c = i2 + 1;
                bflc.m40157n(bArr, i2, (byte) (i | 128));
                i >>>= 7;
            }
            byte[] bArr2 = this.f99777a;
            int i3 = this.f99779c;
            this.f99779c = i3 + 1;
            bflc.m40157n(bArr2, i3, (byte) i);
            this.f99780d += (int) (this.f99779c - j);
            return;
        }
        while ((i & (-128)) != 0) {
            byte[] bArr3 = this.f99777a;
            int i4 = this.f99779c;
            this.f99779c = i4 + 1;
            bArr3[i4] = (byte) (i | 128);
            this.f99780d++;
            i >>>= 7;
        }
        byte[] bArr4 = this.f99777a;
        int i5 = this.f99779c;
        this.f99779c = i5 + 1;
        bArr4[i5] = (byte) i;
        this.f99780d++;
    }

    /* renamed from: h */
    final void m39691h(long j) {
        if (bfhy.f99786e) {
            long j2 = this.f99779c;
            while (true) {
                int i = (int) j;
                if ((j & (-128)) == 0) {
                    byte[] bArr = this.f99777a;
                    int i2 = this.f99779c;
                    this.f99779c = i2 + 1;
                    bflc.m40157n(bArr, i2, (byte) i);
                    this.f99780d += (int) (this.f99779c - j2);
                    return;
                }
                byte[] bArr2 = this.f99777a;
                int i3 = this.f99779c;
                this.f99779c = i3 + 1;
                bflc.m40157n(bArr2, i3, (byte) (i | 128));
                j >>>= 7;
            }
        } else {
            while (true) {
                int i4 = (int) j;
                if ((j & (-128)) == 0) {
                    byte[] bArr3 = this.f99777a;
                    int i5 = this.f99779c;
                    this.f99779c = i5 + 1;
                    bArr3[i5] = (byte) i4;
                    this.f99780d++;
                    return;
                }
                byte[] bArr4 = this.f99777a;
                int i6 = this.f99779c;
                this.f99779c = i6 + 1;
                bArr4[i6] = (byte) (i4 | 128);
                this.f99780d++;
                j >>>= 7;
            }
        }
    }

    @Override // p000.bfhy
    /* renamed from: i */
    public final void mo39692i() {
        if (this.f99779c > 0) {
            m39677aw();
        }
    }

    @Override // p000.bfhy
    /* renamed from: j */
    public final void mo39693j(byte b) {
        if (this.f99779c == this.f99778b) {
            m39677aw();
        }
        m39686c(b);
    }

    /* renamed from: k */
    public final void m39694k(byte[] bArr, int i, int i2) {
        int i3 = this.f99778b;
        int i4 = this.f99779c;
        int i5 = i3 - i4;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, this.f99777a, i4, i2);
            this.f99779c += i2;
            this.f99780d += i2;
            return;
        }
        System.arraycopy(bArr, i, this.f99777a, i4, i5);
        int i6 = i + i5;
        this.f99779c = this.f99778b;
        this.f99780d += i5;
        m39677aw();
        int i7 = i2 - i5;
        if (i7 <= this.f99778b) {
            System.arraycopy(bArr, i6, this.f99777a, 0, i7);
            this.f99779c = i7;
        } else {
            this.f99781g.write(bArr, i6, i7);
        }
        this.f99780d += i7;
    }

    @Override // p000.bfhy
    /* renamed from: l */
    public final void mo39695l(int i, boolean z) {
        m39678ax(11);
        m39689f(i, 0);
        m39686c(z ? (byte) 1 : (byte) 0);
    }

    @Override // p000.bfhy
    /* renamed from: m */
    public final void mo39696m(int i, bfho bfhoVar) {
        mo39679A(i, 2);
        mo39697n(bfhoVar);
    }

    @Override // p000.bfhy
    /* renamed from: n */
    public final void mo39697n(bfho bfhoVar) {
        mo39681C(bfhoVar.mo39526d());
        bfhoVar.mo39537o(this);
    }

    @Override // p000.bfhy
    /* renamed from: o */
    public final void mo39698o(int i, int i2) {
        m39678ax(14);
        m39689f(i, 5);
        m39687d(i2);
    }

    @Override // p000.bfhy
    /* renamed from: p */
    public final void mo39699p(int i) {
        m39678ax(4);
        m39687d(i);
    }

    @Override // p000.bfhy
    /* renamed from: q */
    public final void mo39700q(int i, long j) {
        m39678ax(18);
        m39689f(i, 1);
        m39688e(j);
    }

    @Override // p000.bfhy
    /* renamed from: r */
    public final void mo39701r(long j) {
        m39678ax(8);
        m39688e(j);
    }

    @Override // p000.bfhy
    /* renamed from: s */
    public final void mo39702s(int i, int i2) {
        m39678ax(20);
        m39689f(i, 0);
        if (i2 >= 0) {
            m39690g(i2);
        } else {
            m39691h(i2);
        }
    }

    @Override // p000.bfhy
    /* renamed from: t */
    public final void mo39703t(int i) {
        if (i >= 0) {
            mo39681C(i);
        } else {
            mo39683E(i);
        }
    }

    @Override // p000.bfhy
    /* renamed from: u */
    public final void mo39704u(int i, bfjw bfjwVar, bfkl bfklVar) {
        mo39679A(i, 2);
        mo39681C(((bfgw) bfjwVar).mo39472H(bfklVar));
        bfklVar.mo40069m(bfjwVar, this.f99787f);
    }

    @Override // p000.bfhy
    /* renamed from: v */
    public final void mo39705v(bfjw bfjwVar) {
        mo39681C(bfjwVar.mo39982N());
        bfjwVar.mo39479iR(this);
    }

    @Override // p000.bfhy
    /* renamed from: w */
    public final void mo39706w(int i, bfjw bfjwVar) {
        mo39679A(1, 3);
        mo39680B(2, i);
        mo39679A(3, 2);
        mo39705v(bfjwVar);
        mo39679A(1, 4);
    }

    @Override // p000.bfhy
    /* renamed from: x */
    public final void mo39707x(int i, bfho bfhoVar) {
        mo39679A(1, 3);
        mo39680B(2, i);
        mo39696m(3, bfhoVar);
        mo39679A(1, 4);
    }

    @Override // p000.bfhy
    /* renamed from: y */
    public final void mo39708y(int i, String str) {
        mo39679A(i, 2);
        mo39709z(str);
    }

    @Override // p000.bfhy
    /* renamed from: z */
    public final void mo39709z(String str) {
        int m40171b;
        try {
            int length = str.length() * 3;
            int Z = m39730Z(length);
            int i = Z + length;
            int i2 = this.f99778b;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int m40170a = bfle.m40170a(str, bArr, 0, length);
                mo39681C(m40170a);
                m39694k(bArr, 0, m40170a);
                return;
            }
            if (i > i2 - this.f99779c) {
                m39677aw();
            }
            int Z2 = m39730Z(str.length());
            int i3 = this.f99779c;
            try {
                if (Z2 == Z) {
                    int i4 = i3 + Z2;
                    this.f99779c = i4;
                    int m40170a2 = bfle.m40170a(str, this.f99777a, i4, this.f99778b - i4);
                    this.f99779c = i3;
                    m40171b = (m40170a2 - i3) - Z2;
                    m39690g(m40171b);
                    this.f99779c = m40170a2;
                } else {
                    m40171b = bfle.m40171b(str);
                    m39690g(m40171b);
                    this.f99779c = bfle.m40170a(str, this.f99777a, this.f99779c, m40171b);
                }
                this.f99780d += m40171b;
            } catch (bfld e) {
                this.f99780d -= this.f99779c - i3;
                this.f99779c = i3;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new bfhx(e2);
            }
        } catch (bfld e3) {
            m39744ag(str, e3);
        }
    }
}
