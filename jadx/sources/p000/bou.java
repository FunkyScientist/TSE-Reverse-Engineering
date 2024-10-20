package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bou extends bkgu implements bkga {

    /* renamed from: a */
    public static final bou f121286a = new bou();

    public bou() {
        super(2);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i;
        boz bozVar = (boz) obj2;
        dyk m45812a = bozVar.m45812a();
        if (m45812a != null) {
            C1195xc c1195xc = bozVar.f121298c;
            Object[] objArr = c1195xc.f186654b;
            long[] jArr = c1195xc.f186653a;
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
                                m45812a.mo45817f(objArr[(i2 << 3) + i4]);
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
        }
        Map mo45815d = bozVar.f121296a.mo45815d();
        if (mo45815d.isEmpty()) {
            return null;
        }
        return mo45815d;
    }
}
