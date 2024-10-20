package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhs {

    /* renamed from: a */
    public static final hhs f143880a;

    /* renamed from: b */
    public static final String f143881b;

    /* renamed from: c */
    public final batz f143882c;

    static {
        int i = batz.f81540d;
        f143880a = new hhs(bbbl.f81875a);
        f143881b = hkf.m55646V(0);
    }

    public hhs(List list) {
        this.f143882c = batz.m37359i(list);
    }

    /* renamed from: a */
    public final boolean m55410a() {
        return this.f143882c.isEmpty();
    }

    /* renamed from: b */
    public final boolean m55411b(int i) {
        for (int i2 = 0; i2 < this.f143882c.size(); i2++) {
            hhr hhrVar = (hhr) this.f143882c.get(i2);
            boolean[] zArr = hhrVar.f143879i;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (zArr[i3]) {
                    if (hhrVar.m55407a() == i) {
                        return true;
                    }
                } else {
                    i3++;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return bbhs.m37833aU(this.f143882c, ((hhs) obj).f143882c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f143882c.hashCode();
    }
}
