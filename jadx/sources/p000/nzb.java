package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzb extends bkey implements bkga {

    /* renamed from: a */
    int f164108a;

    /* renamed from: b */
    final /* synthetic */ int f164109b;

    /* renamed from: c */
    final /* synthetic */ boolean f164110c;

    /* renamed from: d */
    final /* synthetic */ Object f164111d;

    /* renamed from: e */
    private final /* synthetic */ int f164112e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzb(_2712 _2712, int i, boolean z, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f164112e = i2;
        this.f164111d = _2712;
        this.f164109b = i;
        this.f164110c = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f164112e;
        if (i != 0) {
            if (i != 1) {
                return ((nzb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((nzb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((nzb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f164112e;
        if (i != 0) {
            if (i != 1) {
                bken bkenVar = bken.f115014a;
                int i2 = this.f164108a;
                bjwl.m44327ba(obj);
                if (i2 == 0) {
                    _2712 _2712 = (_2712) this.f164111d;
                    aorh aorhVar = new aorh(_2712, this.f164109b, this.f164110c, null);
                    this.f164108a = 1;
                    if (_2712.m5302e("StoryWarmupGraph.execute", aorhVar, this) == bkenVar) {
                        return bkenVar;
                    }
                }
                return bkcg.f114898a;
            }
            bken bkenVar2 = bken.f115014a;
            if (this.f164108a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                Object obj2 = this.f164111d;
                int i3 = this.f164109b;
                boolean z = this.f164110c;
                this.f164108a = 1;
                if (((_367) obj2).m7328l(i3, z, true, this) == bkenVar2) {
                    return bkenVar2;
                }
            }
            return bkcg.f114898a;
        }
        bken bkenVar3 = bken.f115014a;
        if (this.f164108a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            Object obj3 = this.f164111d;
            int i4 = this.f164109b;
            boolean z2 = this.f164110c;
            this.f164108a = 1;
            Object m64428e = ((_367) obj3).m7321e(i4).m64428e(z2, this);
            if (m64428e != bken.f115014a) {
                m64428e = bkcg.f114898a;
            }
            if (m64428e == bkenVar3) {
                return bkenVar3;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f164112e;
        if (i != 0) {
            if (i != 1) {
                return new nzb((_2712) this.f164111d, this.f164109b, this.f164110c, bkegVar, 2);
            }
            return new nzb((_367) this.f164111d, this.f164109b, this.f164110c, bkegVar, 1, null);
        }
        return new nzb((_367) this.f164111d, this.f164109b, this.f164110c, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzb(_367 _367, int i, boolean z, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f164112e = i2;
        this.f164111d = _367;
        this.f164109b = i;
        this.f164110c = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzb(_367 _367, int i, boolean z, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f164112e = i2;
        this.f164111d = _367;
        this.f164109b = i;
        this.f164110c = z;
    }
}
