package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eyb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ eyi f138632a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyb(eyi eyiVar) {
        super(0);
        this.f138632a = eyiVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        int i;
        ewi m52419a = this.f138632a.m52419a();
        if (m52419a.f138587i != m52419a.f138579a.m52637F().size()) {
            C1191wz c1191wz = m52419a.f138590l;
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
                                ((evy) objArr[(i2 << 3) + i4]).f138523d = true;
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
            if (!m52419a.f138579a.m52669al()) {
                fbn.m52631aw(m52419a.f138579a, false, 7);
            }
        }
        return bkcg.f114898a;
    }
}
