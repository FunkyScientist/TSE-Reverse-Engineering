package p000;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dso extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkoc f136974a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dso(bkoc bkocVar) {
        super(2);
        this.f136974a = bkocVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        Set set = (Set) obj;
        if (set instanceof dvb) {
            C1195xc c1195xc = ((dvb) set).f137073a;
            Object[] objArr = c1195xc.f186654b;
            long[] jArr = c1195xc.f186653a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = i - length;
                        int i3 = 0;
                        while (true) {
                            int i4 = 8 - ((~i2) >>> 31);
                            if (i3 < i4) {
                                if ((255 & j) < 128) {
                                    Object obj3 = objArr[(i << 3) + i3];
                                    if (!(obj3 instanceof ebg) || ((ebg) obj3).m51425l(4)) {
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                                i3++;
                            } else if (i4 != 8) {
                                break;
                            }
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        } else if (!(set instanceof Collection) || !set.isEmpty()) {
            for (Object obj4 : set) {
                if ((obj4 instanceof ebg) && !((ebg) obj4).m51425l(4)) {
                }
                this.f136974a.mo45186c(set);
            }
        }
        return bkcg.f114898a;
    }
}
