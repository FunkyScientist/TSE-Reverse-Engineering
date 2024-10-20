package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oji {

    /* renamed from: a */
    public int f164825a;

    /* renamed from: b */
    public int f164826b;

    /* renamed from: c */
    public int f164827c;

    /* renamed from: d */
    public Object f164828d;

    public oji() {
        this.f164827c = 1;
    }

    /* renamed from: q */
    private final void m64864q() {
        int i;
        int i2 = this.f164827c;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.f164825a) || (i2 == i && this.f164826b == 0))) {
            z = true;
        }
        hiz.m55482d(z);
    }

    /* renamed from: r */
    private final boolean m64865r(int i) {
        if (i >= 2 && i < this.f164825a) {
            byte[] bArr = (byte[]) this.f164828d;
            if (bArr[i] == 3 && bArr[i - 2] == 0 && bArr[i - 1] == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: a */
    public final ojj m64866a() {
        this.f164828d.getClass();
        return new ojj(this);
    }

    /* renamed from: b */
    public final synchronized int m64867b() {
        return this.f164826b * 65536;
    }

    /* renamed from: c */
    public final synchronized void m64868c() {
        m64869d(0);
    }

    /* renamed from: d */
    public final synchronized void m64869d(int i) {
        int i2 = this.f164827c;
        this.f164827c = i;
        if (i < i2) {
            m64870e();
        }
    }

    /* renamed from: e */
    public final synchronized void m64870e() {
        int max = Math.max(0, hkf.m55685c(this.f164827c, 65536) - this.f164826b);
        int i = this.f164825a;
        if (max >= i) {
            return;
        }
        Arrays.fill((Object[]) this.f164828d, max, i, (Object) null);
        this.f164825a = max;
    }

    /* renamed from: f */
    public final synchronized void m64871f(ifb ifbVar) {
        while (ifbVar != null) {
            Object obj = this.f164828d;
            int i = this.f164825a;
            this.f164825a = i + 1;
            ajvq ajvqVar = ifbVar.f146779d;
            hiz.m55485g(ajvqVar);
            ((ajvq[]) obj)[i] = ajvqVar;
            this.f164826b--;
            ifbVar = ifbVar.f146778c;
            if (ifbVar == null || ifbVar.f146779d == null) {
                ifbVar = null;
            }
        }
        notifyAll();
    }

    /* renamed from: g */
    public final int m64872g(int i) {
        int i2;
        int i3;
        this.f164826b += i;
        int i4 = 0;
        while (true) {
            i2 = this.f164826b;
            i3 = 2;
            if (i2 <= 8) {
                break;
            }
            int i5 = i2 - 8;
            this.f164826b = i5;
            Object obj = this.f164828d;
            int i6 = this.f164827c;
            i4 |= (((byte[]) obj)[i6] & 255) << i5;
            if (true != m64865r(i6 + 1)) {
                i3 = 1;
            }
            this.f164827c = i6 + i3;
        }
        Object obj2 = this.f164828d;
        int i7 = this.f164827c;
        int i8 = i4 | ((((byte[]) obj2)[i7] & 255) >> (8 - i2));
        int i9 = 32 - i;
        if (i2 == 8) {
            this.f164826b = 0;
            if (true != m64865r(i7 + 1)) {
                i3 = 1;
            }
            this.f164827c = i7 + i3;
        }
        int i10 = ((-1) >>> i9) & i8;
        m64864q();
        return i10;
    }

    /* renamed from: h */
    public final int m64873h() {
        int i = 0;
        int i2 = 0;
        while (!m64879n()) {
            i2++;
        }
        int i3 = 1 << i2;
        if (i2 > 0) {
            i = m64872g(i2);
        }
        return (i3 - 1) + i;
    }

    /* renamed from: i */
    public final int m64874i() {
        int m64873h = m64873h();
        int i = m64873h % 2;
        int i2 = 1;
        int i3 = m64873h + 1;
        if (i == 0) {
            i2 = -1;
        }
        return i2 * (i3 / 2);
    }

    /* renamed from: j */
    public final void m64875j() {
        int i = this.f164826b;
        if (i > 0) {
            m64877l(8 - i);
        }
    }

    /* renamed from: k */
    public final void m64876k() {
        int i = 1;
        int i2 = this.f164826b + 1;
        this.f164826b = i2;
        if (i2 == 8) {
            this.f164826b = 0;
            int i3 = this.f164827c;
            if (true == m64865r(i3 + 1)) {
                i = 2;
            }
            this.f164827c = i3 + i;
        }
        m64864q();
    }

    /* renamed from: l */
    public final void m64877l(int i) {
        int i2 = this.f164827c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.f164827c = i4;
        int i5 = this.f164826b + (i - (i3 * 8));
        this.f164826b = i5;
        if (i5 > 7) {
            this.f164827c = i4 + 1;
            this.f164826b = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 <= this.f164827c) {
                if (m64865r(i2)) {
                    this.f164827c++;
                    i2 += 2;
                }
            } else {
                m64864q();
                return;
            }
        }
    }

    /* renamed from: m */
    public final boolean m64878m(int i) {
        int i2 = this.f164827c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.f164826b + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.f164825a) {
                break;
            }
            if (m64865r(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.f164825a;
        if (i4 < i6) {
            return true;
        }
        if (i4 == i6 && i5 == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m64879n() {
        int i = ((byte[]) this.f164828d)[this.f164827c] & (128 >> this.f164826b);
        m64876k();
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final synchronized ajvq m64880o() {
        ajvq ajvqVar;
        this.f164826b++;
        int i = this.f164825a;
        if (i > 0) {
            Object obj = this.f164828d;
            int i2 = i - 1;
            this.f164825a = i2;
            ajvqVar = ((ajvq[]) obj)[i2];
            hiz.m55485g(ajvqVar);
            ((ajvq[]) this.f164828d)[this.f164825a] = null;
        } else {
            ajvqVar = new ajvq(new byte[65536]);
            int i3 = this.f164826b;
            Object obj2 = this.f164828d;
            int length = ((ajvq[]) obj2).length;
            if (i3 > length) {
                this.f164828d = (ajvq[]) Arrays.copyOf((Object[]) obj2, length + length);
                return ajvqVar;
            }
        }
        return ajvqVar;
    }

    /* renamed from: p */
    public final synchronized void m64881p(ajvq ajvqVar) {
        Object obj = this.f164828d;
        int i = this.f164825a;
        this.f164825a = i + 1;
        ((ajvq[]) obj)[i] = ajvqVar;
        this.f164826b--;
        notifyAll();
    }

    public oji(byte[] bArr) {
    }

    public oji(char[] cArr) {
        this.f164825a = 0;
        this.f164828d = new ajvq[100];
    }

    public oji(byte[] bArr, int i, int i2) {
        this.f164828d = bArr;
        this.f164827c = i;
        this.f164825a = i2;
        this.f164826b = 0;
        m64864q();
    }
}
