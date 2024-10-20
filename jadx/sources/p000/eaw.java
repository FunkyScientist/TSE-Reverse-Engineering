package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class eaw extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ eax f137342a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eaw(eax eaxVar) {
        super(0);
        this.f137342a = eaxVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        Object[] objArr;
        int i;
        int i2;
        do {
            eax eaxVar = this.f137342a;
            synchronized (eaxVar.f137347e) {
                if (!eaxVar.f137345c) {
                    eaxVar.f137345c = true;
                    try {
                        duy duyVar = eaxVar.f137346d;
                        int i3 = duyVar.f137060b;
                        if (i3 > 0) {
                            Object[] objArr2 = duyVar.f137059a;
                            int i4 = 0;
                            while (true) {
                                eat eatVar = (eat) objArr2[i4];
                                C1195xc c1195xc = eatVar.f137338k;
                                bkfw bkfwVar = eatVar.f137328a;
                                Object[] objArr3 = c1195xc.f186654b;
                                long[] jArr = c1195xc.f186653a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        long j = jArr[i5];
                                        i = i3;
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i6 = i5 - length;
                                            int i7 = 0;
                                            while (true) {
                                                objArr = objArr2;
                                                i2 = 8 - ((~i6) >>> 31);
                                                if (i7 >= i2) {
                                                    break;
                                                }
                                                if ((j & 255) < 128) {
                                                    bkfwVar.mo9836a(objArr3[(i5 << 3) + i7]);
                                                }
                                                j >>= 8;
                                                i7++;
                                                objArr2 = objArr;
                                            }
                                            if (i2 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr2;
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    objArr = objArr2;
                                    i = i3;
                                }
                                c1195xc.m72182d();
                                i4++;
                                int i8 = i;
                                if (i4 >= i8) {
                                    break;
                                }
                                i3 = i8;
                                objArr2 = objArr;
                            }
                        }
                        eaxVar.f137345c = false;
                    } finally {
                    }
                }
            }
        } while (this.f137342a.m51421e());
        return bkcg.f114898a;
    }
}
