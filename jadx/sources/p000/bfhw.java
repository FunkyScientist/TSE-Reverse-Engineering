package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhw extends bfhy {

    /* renamed from: a */
    private final byte[] f99782a;

    /* renamed from: b */
    private final int f99783b;

    /* renamed from: c */
    private int f99784c;

    public bfhw(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            int i3 = i + i2;
            int length = bArr.length;
            if ((i | i2 | (length - i3)) >= 0) {
                this.f99782a = bArr;
                this.f99784c = i;
                this.f99783b = i3;
                return;
            }
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        throw new NullPointerException("buffer");
    }

    @Override // p000.bfhy
    /* renamed from: A */
    public final void mo39679A(int i, int i2) {
        mo39681C((i << 3) | i2);
    }

    @Override // p000.bfhy
    /* renamed from: B */
    public final void mo39680B(int i, int i2) {
        mo39679A(i, 0);
        mo39681C(i2);
    }

    @Override // p000.bfhy
    /* renamed from: C */
    public final void mo39681C(int i) {
        int i2;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i3 = this.f99784c;
        while ((i & (-128)) != 0) {
            try {
                i2 = i3 + 1;
            } catch (IndexOutOfBoundsException e) {
                indexOutOfBoundsException = e;
                throw new bfhx(i3, this.f99783b, 1, indexOutOfBoundsException);
            }
            try {
                this.f99782a[i3] = (byte) (i | 128);
                i >>>= 7;
                i3 = i2;
            } catch (IndexOutOfBoundsException e2) {
                indexOutOfBoundsException = e2;
                i3 = i2;
                throw new bfhx(i3, this.f99783b, 1, indexOutOfBoundsException);
            }
        }
        i2 = i3 + 1;
        this.f99782a[i3] = (byte) i;
        this.f99784c = i2;
    }

    @Override // p000.bfhy
    /* renamed from: D */
    public final void mo39682D(int i, long j) {
        mo39679A(i, 0);
        mo39683E(j);
    }

    @Override // p000.bfhy
    /* renamed from: E */
    public final void mo39683E(long j) {
        int i;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.f99784c;
        if (bfhy.f99786e && mo39685b() >= 10) {
            while ((j & (-128)) != 0) {
                bflc.m40157n(this.f99782a, i2, (byte) (((int) j) | 128));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            bflc.m40157n(this.f99782a, i2, (byte) j);
        } else {
            while ((j & (-128)) != 0) {
                try {
                    int i3 = i2 + 1;
                    try {
                        this.f99782a[i2] = (byte) (((int) j) | 128);
                        j >>>= 7;
                        i2 = i3;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i2 = i3;
                        indexOutOfBoundsException = e;
                        throw new bfhx(i2, this.f99783b, 1, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                }
            }
            i = i2 + 1;
            try {
                this.f99782a[i2] = (byte) j;
            } catch (IndexOutOfBoundsException e3) {
                indexOutOfBoundsException = e3;
                i2 = i;
                throw new bfhx(i2, this.f99783b, 1, indexOutOfBoundsException);
            }
        }
        this.f99784c = i;
    }

    @Override // p000.bfhy
    /* renamed from: F */
    public final void mo39684F(byte[] bArr, int i) {
        mo39681C(i);
        m39710c(bArr, 0, i);
    }

    @Override // p000.bfhy, p000.bfhg
    /* renamed from: a */
    public final void mo39521a(byte[] bArr, int i, int i2) {
        m39710c(bArr, i, i2);
    }

    @Override // p000.bfhy
    /* renamed from: b */
    public final int mo39685b() {
        return this.f99783b - this.f99784c;
    }

    /* renamed from: c */
    public final void m39710c(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.f99782a, this.f99784c, i2);
            this.f99784c += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new bfhx(this.f99784c, this.f99783b, i2, e);
        }
    }

    @Override // p000.bfhy
    /* renamed from: j */
    public final void mo39693j(byte b) {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i;
        int i2 = this.f99784c;
        try {
            i = i2 + 1;
        } catch (IndexOutOfBoundsException e) {
            indexOutOfBoundsException = e;
        }
        try {
            this.f99782a[i2] = b;
            this.f99784c = i;
        } catch (IndexOutOfBoundsException e2) {
            indexOutOfBoundsException = e2;
            i2 = i;
            throw new bfhx(i2, this.f99783b, 1, indexOutOfBoundsException);
        }
    }

    @Override // p000.bfhy
    /* renamed from: l */
    public final void mo39695l(int i, boolean z) {
        mo39679A(i, 0);
        mo39693j(z ? (byte) 1 : (byte) 0);
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
        mo39679A(i, 5);
        mo39699p(i2);
    }

    @Override // p000.bfhy
    /* renamed from: p */
    public final void mo39699p(int i) {
        int i2 = this.f99784c;
        try {
            byte[] bArr = this.f99782a;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f99784c = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new bfhx(i2, this.f99783b, 4, e);
        }
    }

    @Override // p000.bfhy
    /* renamed from: q */
    public final void mo39700q(int i, long j) {
        mo39679A(i, 1);
        mo39701r(j);
    }

    @Override // p000.bfhy
    /* renamed from: r */
    public final void mo39701r(long j) {
        int i = this.f99784c;
        try {
            byte[] bArr = this.f99782a;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f99784c = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new bfhx(i, this.f99783b, 8, e);
        }
    }

    @Override // p000.bfhy
    /* renamed from: s */
    public final void mo39702s(int i, int i2) {
        mo39679A(i, 0);
        mo39703t(i2);
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
        int i = this.f99784c;
        try {
            int Z = m39730Z(str.length() * 3);
            int Z2 = m39730Z(str.length());
            if (Z2 == Z) {
                int i2 = i + Z2;
                this.f99784c = i2;
                int m40170a = bfle.m40170a(str, this.f99782a, i2, mo39685b());
                this.f99784c = i;
                mo39681C((m40170a - i) - Z2);
                this.f99784c = m40170a;
                return;
            }
            mo39681C(bfle.m40171b(str));
            this.f99784c = bfle.m40170a(str, this.f99782a, this.f99784c, mo39685b());
        } catch (bfld e) {
            this.f99784c = i;
            m39744ag(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new bfhx(e2);
        }
    }

    @Override // p000.bfhy
    /* renamed from: i */
    public final void mo39692i() {
    }
}
