package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aorn extends bkey implements bkga {

    /* renamed from: a */
    int f52907a;

    /* renamed from: b */
    final /* synthetic */ _2712 f52908b;

    /* renamed from: c */
    final /* synthetic */ int f52909c;

    /* renamed from: d */
    private /* synthetic */ Object f52910d;

    /* renamed from: e */
    private final /* synthetic */ int f52911e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aorn(_2712 _2712, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f52911e = i2;
        this.f52908b = _2712;
        this.f52909c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f52911e != 0) {
            return ((aorn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((aorn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f52911e != 0) {
            bken bkenVar = bken.f115014a;
            int i = this.f52907a;
            bjwl.m44327ba(obj);
            if (i == 0) {
                bklb bklbVar = (bklb) this.f52910d;
                lfu mo61900O = ((ComponentCallbacks2C0005_6) this.f52908b.f4558g.mo44532a()).mo692l(_2712.m5296g(this.f52909c)).mo61900O(true);
                mo61900O.getClass();
                bbuj bbujVar = (bbuj) _2712.m5297i("startDiskCacheLoad", new aohr((ktg) mo61900O, 19));
                bklh m44791r = bkgt.m44791r(bklbVar, null, 0, new anyf(bbujVar, (bkeg) null, 10), 3);
                m44791r.mo45107s(new aolq(bbujVar, 11));
                this.f52907a = 1;
                obj = m44791r.mo44952n(this);
                if (obj == bkenVar) {
                    return bkenVar;
                }
            }
            return obj;
        }
        bken bkenVar2 = bken.f115014a;
        if (this.f52907a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            bklb bklbVar2 = (bklb) this.f52910d;
            _2712 _2712 = this.f52908b;
            bbuj bbujVar2 = (bbuj) _2712.m5297i("startAuthHeadersFetch", new taq(_2712, this.f52909c, _2266.m3678t(_2712.f4553b, aius.STORY_WARMUP_NETWORK), 6));
            bklh m44791r2 = bkgt.m44791r(bklbVar2, null, 0, new anyf(bbujVar2, (bkeg) null, 11, (byte[]) null), 3);
            m44791r2.mo45107s(new aolq(bbujVar2, 12));
            this.f52907a = 1;
            obj = m44791r2.mo44952n(this);
            if (obj == bkenVar2) {
                return bkenVar2;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f52911e != 0) {
            aorn aornVar = new aorn(this.f52908b, this.f52909c, bkegVar, 1, null);
            aornVar.f52910d = obj;
            return aornVar;
        }
        aorn aornVar2 = new aorn(this.f52908b, this.f52909c, bkegVar, 0);
        aornVar2.f52910d = obj;
        return aornVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aorn(_2712 _2712, int i, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f52911e = i2;
        this.f52908b = _2712;
        this.f52909c = i;
    }
}
