package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bke {

    /* renamed from: a */
    private final bkl f114997a;

    /* renamed from: b */
    private final int f114998b;

    /* renamed from: c */
    private final int f114999c;

    /* renamed from: d */
    private final bkc f115000d;

    /* renamed from: e */
    private final bks f115001e;

    public bke(bkl bklVar, int i, int i2, bkc bkcVar, bks bksVar) {
        this.f114997a = bklVar;
        this.f114998b = i;
        this.f114999c = i2;
        this.f115000d = bkcVar;
        this.f115001e = bksVar;
    }

    /* renamed from: a */
    public abstract bkd mo43981a(int i, bkb[] bkbVarArr, List list, int i2);

    /* renamed from: b */
    public final int m44662b(int i) {
        bks bksVar = this.f115001e;
        int i2 = bksVar.f115647g;
        return bksVar.m45284d(i);
    }

    /* renamed from: c */
    public final long m44663c(int i, int i2) {
        int i3;
        if (i2 == 1) {
            i3 = this.f114997a.f115222a[i];
        } else {
            bkl bklVar = this.f114997a;
            int[] iArr = bklVar.f115223b;
            int i4 = (i2 + i) - 1;
            i3 = (iArr[i4] + bklVar.f115222a[i4]) - iArr[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        return gci.m53691e(i3);
    }

    /* renamed from: d */
    public final bkd m44664d(int i) {
        int i2;
        bkq m45283c = this.f115001e.m45283c(i);
        int size = m45283c.f115503b.size();
        if (size != 0) {
            if (m45283c.f115502a + size == this.f114998b) {
                i2 = 0;
            } else {
                i2 = this.f114999c;
            }
        } else {
            size = 0;
            i2 = 0;
        }
        bkb[] bkbVarArr = new bkb[size];
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = (int) ((biq) m45283c.f115503b.get(i4)).f111430a;
            bkb m44537c = this.f115000d.m44537c(m45283c.f115502a + i4, m44663c(i3, i5), i3, i5, i2);
            i3 += i5;
            bkbVarArr[i4] = m44537c;
        }
        return mo43981a(i, bkbVarArr, m45283c.f115503b, i2);
    }
}
