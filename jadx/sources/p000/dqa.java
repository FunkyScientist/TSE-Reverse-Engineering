package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqa {

    /* renamed from: a */
    public final List f136766a;

    /* renamed from: b */
    public final int f136767b;

    /* renamed from: c */
    public int f136768c;

    /* renamed from: d */
    public final List f136769d;

    /* renamed from: e */
    public final bkbr f136770e;

    /* renamed from: f */
    public final C1158vt f136771f;

    public dqa(List list, int i) {
        this.f136766a = list;
        this.f136767b = i;
        if (i < 0) {
            dqd.m50912a("Invalid start index");
        }
        this.f136769d = new ArrayList();
        C1158vt c1158vt = new C1158vt((byte[]) null);
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            dou douVar = (dou) this.f136766a.get(i3);
            c1158vt.m71267f(douVar.f136723c, new dom(i3, i2, douVar.f136724d));
            i2 += douVar.f136724d;
        }
        this.f136771f = c1158vt;
        this.f136770e = new bkby(new dpz(this));
    }

    /* renamed from: a */
    public final int m50905a(dou douVar) {
        dom domVar = (dom) this.f136771f.m71262a(douVar.f136723c);
        if (domVar != null) {
            return domVar.f136703b;
        }
        return -1;
    }

    /* renamed from: b */
    public final int m50906b(dou douVar) {
        dom domVar = (dom) this.f136771f.m71262a(douVar.f136723c);
        if (domVar != null) {
            return domVar.f136704c;
        }
        return douVar.f136724d;
    }

    /* renamed from: c */
    public final void m50907c(dou douVar, int i) {
        this.f136771f.m71267f(douVar.f136723c, new dom(-1, i, 0));
    }

    /* renamed from: d */
    public final boolean m50908d(int i, int i2) {
        int i3;
        int i4;
        dom domVar = (dom) this.f136771f.m71262a(i);
        if (domVar == null) {
            return false;
        }
        int i5 = domVar.f136703b;
        int i6 = i2 - domVar.f136704c;
        domVar.f136704c = i2;
        if (i6 != 0) {
            C1158vt c1158vt = this.f136771f;
            Object[] objArr = c1158vt.f184408c;
            long[] jArr = c1158vt.f184406a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j = jArr[i7];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = i7 - length;
                        int i9 = 0;
                        while (true) {
                            i3 = 8 - ((~i8) >>> 31);
                            if (i9 >= i3) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                dom domVar2 = (dom) objArr[(i7 << 3) + i9];
                                if (domVar2.f136703b >= i5 && !C1131ut.m70384u(domVar2, domVar) && (i4 = domVar2.f136703b + i6) >= 0) {
                                    domVar2.f136703b = i4;
                                }
                            }
                            j >>= 8;
                            i9++;
                        }
                        if (i3 != 8) {
                            return true;
                        }
                    }
                    if (i7 != length) {
                        i7++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }

    /* renamed from: e */
    public final void m50909e(dou douVar) {
        this.f136769d.add(douVar);
    }
}
