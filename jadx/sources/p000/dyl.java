package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dyl extends bkgu implements bkga {

    /* renamed from: a */
    public static final dyl f137212a = new dyl();

    public dyl() {
        super(2);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i;
        dys dysVar = (dys) obj2;
        Map m44256J = bjwl.m44256J(dysVar.f137230b);
        C1191wz c1191wz = dysVar.f137232d;
        Object[] objArr = c1191wz.f186275c;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            ((dyo) objArr[(i2 << 3) + i4]).m51317a(m44256J);
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        if (m44256J.isEmpty()) {
            return null;
        }
        return m44256J;
    }
}
