package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dra extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ drf f136822a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dra(drf drfVar) {
        super(2);
        this.f136822a = drfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        bkkj bkkjVar;
        int i;
        Set set = (Set) obj;
        drf drfVar = this.f136822a;
        synchronized (drfVar.f136855c) {
            if (((dqs) drfVar.f136866o.mo45241c()).compareTo(dqs.f136796e) >= 0) {
                C1195xc c1195xc = drfVar.f136867p;
                if (set instanceof dvb) {
                    C1195xc c1195xc2 = ((dvb) set).f137073a;
                    Object[] objArr = c1195xc2.f186654b;
                    long[] jArr = c1195xc2.f186653a;
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
                                    if ((j & 255) < 128) {
                                        Object obj3 = objArr[(i2 << 3) + i4];
                                        if (!(obj3 instanceof ebg) || ((ebg) obj3).m51425l(1)) {
                                            c1195xc.m72188j(obj3);
                                        }
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
                } else {
                    for (Object obj4 : set) {
                        if (!(obj4 instanceof ebg) || ((ebg) obj4).m51425l(1)) {
                            c1195xc.m72188j(obj4);
                        }
                    }
                }
                bkkjVar = drfVar.m50954u();
            } else {
                bkkjVar = null;
            }
        }
        if (bkkjVar != null) {
            bkkjVar.mo44670v(bkcg.f114898a);
        }
        return bkcg.f114898a;
    }
}
