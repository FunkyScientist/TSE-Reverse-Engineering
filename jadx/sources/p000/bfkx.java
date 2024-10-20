package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkx {

    /* renamed from: a */
    public static final bfkx f99996a = new bfkx(0, new int[0], new Object[0], false);

    /* renamed from: b */
    public int f99997b;

    /* renamed from: c */
    public int[] f99998c;

    /* renamed from: d */
    public Object[] f99999d;

    /* renamed from: e */
    public int f100000e;

    /* renamed from: f */
    private boolean f100001f;

    public bfkx(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f100000e = -1;
        this.f99997b = i;
        this.f99998c = iArr;
        this.f99999d = objArr;
        this.f100001f = z;
    }

    /* renamed from: a */
    public final int m40123a() {
        int m39731aa;
        int i = this.f100000e;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.f99997b; i3++) {
                int i4 = this.f99998c[i3];
                int i5 = i4 >>> 3;
                int i6 = i4 & 7;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 5) {
                                    ((Integer) this.f99999d[i3]).intValue();
                                    m39731aa = bfhy.m39738ar(i5);
                                } else {
                                    throw new IllegalStateException(new bfjd());
                                }
                            } else {
                                int m39728X = bfhy.m39728X(i5);
                                m39731aa = m39728X + m39728X + ((bfkx) this.f99999d[i3]).m40123a();
                            }
                        } else {
                            m39731aa = bfhy.m39711G(i5, (bfho) this.f99999d[i3]);
                        }
                    } else {
                        ((Long) this.f99999d[i3]).longValue();
                        m39731aa = bfhy.m39739as(i5);
                    }
                } else {
                    m39731aa = bfhy.m39731aa(i5, ((Long) this.f99999d[i3]).longValue());
                }
                i2 += m39731aa;
            }
            this.f100000e = i2;
            return i2;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m40124b() {
        if (this.f100001f) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: c */
    public final void m40125c(int i) {
        int[] iArr = this.f99998c;
        if (i > iArr.length) {
            int i2 = this.f99997b;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f99998c = Arrays.copyOf(iArr, i);
            this.f99999d = Arrays.copyOf(this.f99999d, i);
        }
    }

    /* renamed from: d */
    public final void m40126d() {
        if (this.f100001f) {
            this.f100001f = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m40127e(int i, Object obj) {
        m40124b();
        m40125c(this.f99997b + 1);
        int[] iArr = this.f99998c;
        int i2 = this.f99997b;
        iArr[i2] = i;
        this.f99999d[i2] = obj;
        this.f99997b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bfkx)) {
            return false;
        }
        bfkx bfkxVar = (bfkx) obj;
        int i = this.f99997b;
        if (i == bfkxVar.f99997b) {
            int[] iArr = this.f99998c;
            int[] iArr2 = bfkxVar.f99998c;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.f99999d;
                    Object[] objArr2 = bfkxVar.f99999d;
                    int i3 = this.f99997b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m40128f(_2747 _2747) {
        if (this.f99997b != 0) {
            for (int i = 0; i < this.f99997b; i++) {
                int i2 = this.f99998c[i];
                Object obj = this.f99999d[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 5) {
                                    _2747.m5466j(i4, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new bfjd());
                                }
                            } else {
                                ((bfhy) _2747.f5025a).mo39679A(i4, 3);
                                ((bfkx) obj).m40128f(_2747);
                                ((bfhy) _2747.f5025a).mo39679A(i4, 4);
                            }
                        } else {
                            _2747.m5463g(i4, (bfho) obj);
                        }
                    } else {
                        _2747.m5467k(i4, ((Long) obj).longValue());
                    }
                } else {
                    _2747.m5471o(i4, ((Long) obj).longValue());
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.f99997b;
        int i2 = i + 527;
        int[] iArr = this.f99998c;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.f99999d;
        int i7 = this.f99997b;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public bfkx() {
        this(0, new int[8], new Object[8], true);
    }
}
