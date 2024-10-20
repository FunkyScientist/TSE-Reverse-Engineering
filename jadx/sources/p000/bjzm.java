package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzm {

    /* renamed from: b */
    public final bkxs f114717b;

    /* renamed from: f */
    int f114721f;

    /* renamed from: a */
    public final List f114716a = new ArrayList();

    /* renamed from: e */
    bjzl[] f114720e = new bjzl[8];

    /* renamed from: g */
    int f114722g = 0;

    /* renamed from: h */
    int f114723h = 0;

    /* renamed from: c */
    public int f114718c = 4096;

    /* renamed from: d */
    public int f114719d = 4096;

    public bjzm(bkyg bkygVar) {
        this.f114721f = r0.length - 1;
        this.f114717b = new bkyb(bkygVar);
    }

    /* renamed from: g */
    public static final boolean m44437g(int i) {
        if (i >= 0) {
            int length = bjzo.f114730b.length;
            if (i <= 60) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: h */
    private final int m44438h() {
        return this.f114717b.mo45397d() & 255;
    }

    /* renamed from: i */
    private final void m44439i() {
        Arrays.fill(this.f114720e, (Object) null);
        this.f114721f = this.f114720e.length - 1;
        this.f114722g = 0;
        this.f114723h = 0;
    }

    /* renamed from: j */
    private final void m44440j(int i) {
        int i2;
        if (i > 0) {
            int length = this.f114720e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f114721f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.f114720e[length].f114715h;
                i -= i4;
                this.f114723h -= i4;
                this.f114722g--;
                i3++;
                length--;
            }
            bjzl[] bjzlVarArr = this.f114720e;
            int i5 = i2 + 1;
            System.arraycopy(bjzlVarArr, i5, bjzlVarArr, i5 + i3, this.f114722g);
            this.f114721f += i3;
        }
    }

    /* renamed from: a */
    public final int m44441a(int i) {
        return this.f114721f + 1 + i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m44442b(int i, int i2) {
        int i3 = i & i2;
        if (i3 >= i2) {
            int i4 = 0;
            while (true) {
                int m44438h = m44438h();
                if ((m44438h & 128) != 0) {
                    i2 += (m44438h & 127) << i4;
                    i4 += 7;
                } else {
                    return i2 + (m44438h << i4);
                }
            }
        } else {
            return i3;
        }
    }

    /* renamed from: c */
    public final bkxt m44443c(int i) {
        if (m44437g(i)) {
            return bjzo.f114730b[i].f114713f;
        }
        int length = bjzo.f114730b.length;
        int m44441a = m44441a(i - 61);
        if (m44441a >= 0) {
            bjzl[] bjzlVarArr = this.f114720e;
            if (m44441a < bjzlVarArr.length) {
                return bjzlVarArr[m44441a].f114713f;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final bkxt m44444d() {
        int i;
        int m44438h = m44438h();
        int i2 = m44438h & 128;
        long m44442b = m44442b(m44438h, 127);
        if (i2 == 128) {
            bkxs bkxsVar = this.f114717b;
            bjzu bjzuVar = bjzu.f114751a;
            bkyb bkybVar = (bkyb) bkxsVar;
            bkybVar.mo45416w(m44442b);
            byte[] m45419z = bkybVar.f116431b.m45419z(m44442b);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            blem blemVar = bjzuVar.f114754b;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < m45419z.length) {
                int i6 = m45419z[i3] & 255;
                int i7 = i4 << 8;
                i5 += 8;
                while (true) {
                    i = i7 | i6;
                    if (i5 >= 8) {
                        int i8 = i5 - 8;
                        blemVar = ((blem[]) blemVar.f116846a)[(i >>> i8) & 255];
                        if (blemVar.f116846a == null) {
                            byteArrayOutputStream.write(blemVar.f116848c);
                            i5 -= blemVar.f116847b;
                            blemVar = bjzuVar.f114754b;
                        } else {
                            i5 = i8;
                        }
                    }
                }
                i3++;
                i4 = i;
            }
            while (i5 > 0) {
                blem blemVar2 = ((blem[]) blemVar.f116846a)[(i4 << (8 - i5)) & 255];
                if (blemVar2.f116846a != null || blemVar2.f116847b > i5) {
                    break;
                }
                byteArrayOutputStream.write(blemVar2.f116848c);
                i5 -= blemVar2.f116847b;
                blemVar = bjzuVar.f114754b;
            }
            return bkxt.m45420e(byteArrayOutputStream.toByteArray());
        }
        return this.f114717b.mo45411r(m44442b);
    }

    /* renamed from: e */
    public final void m44445e() {
        int i = this.f114719d;
        int i2 = this.f114723h;
        if (i < i2) {
            if (i == 0) {
                m44439i();
            } else {
                m44440j(i2 - i);
            }
        }
    }

    /* renamed from: f */
    public final void m44446f(bjzl bjzlVar) {
        this.f114716a.add(bjzlVar);
        int i = bjzlVar.f114715h;
        int i2 = this.f114719d;
        if (i > i2) {
            m44439i();
            return;
        }
        m44440j((this.f114723h + i) - i2);
        int i3 = this.f114722g + 1;
        bjzl[] bjzlVarArr = this.f114720e;
        int length = bjzlVarArr.length;
        if (i3 > length) {
            bjzl[] bjzlVarArr2 = new bjzl[length + length];
            System.arraycopy(bjzlVarArr, 0, bjzlVarArr2, length, length);
            this.f114721f = this.f114720e.length - 1;
            this.f114720e = bjzlVarArr2;
        }
        int i4 = this.f114721f;
        this.f114721f = i4 - 1;
        this.f114720e[i4] = bjzlVar;
        this.f114722g++;
        this.f114723h += i;
    }
}
