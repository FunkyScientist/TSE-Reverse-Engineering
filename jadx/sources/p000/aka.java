package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class aka extends bkgr implements bkfw {
    public aka(Object obj) {
        super(1, obj, akj.class, "onFocusChange", "onFocusChange(Z)V", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int i;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        akj akjVar = (akj) this.f115056e;
        if (booleanValue) {
            akjVar.m20513h();
        } else {
            if (akjVar.f39345b != null) {
                C1167wb c1167wb = akjVar.f39351h;
                Object[] objArr = c1167wb.f185026c;
                long[] jArr = c1167wb.f185024a;
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
                                    bkgt.m44792s(akjVar.m51441E(), null, 0, new akd(akjVar, (azw) objArr[(i2 << 3) + i4], null), 3);
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
            akjVar.f39351h.m71470e();
            akjVar.mo20514i();
        }
        return bkcg.f114898a;
    }
}
