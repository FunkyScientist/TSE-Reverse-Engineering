package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dqx extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dnx f136804a;

    /* renamed from: b */
    final /* synthetic */ C1195xc f136805b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqx(C1195xc c1195xc, dnx dnxVar) {
        super(0);
        this.f136805b = c1195xc;
        this.f136804a = dnxVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        int i;
        C1195xc c1195xc = this.f136805b;
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
                            this.f136804a.mo50844q(objArr[(i2 << 3) + i4]);
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
        return bkcg.f114898a;
    }
}
