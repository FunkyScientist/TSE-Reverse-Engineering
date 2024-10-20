package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xch extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ xcj f186698a;

    /* renamed from: b */
    final /* synthetic */ boolean f186699b;

    /* renamed from: c */
    final /* synthetic */ xca f186700c;

    /* renamed from: d */
    final /* synthetic */ wsv f186701d;

    /* renamed from: e */
    final /* synthetic */ boolean f186702e;

    /* renamed from: f */
    final /* synthetic */ wsw f186703f;

    /* renamed from: g */
    private final /* synthetic */ int f186704g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xch(xcj xcjVar, boolean z, xca xcaVar, wsv wsvVar, boolean z2, wsw wswVar, int i) {
        super(2);
        this.f186704g = i;
        this.f186698a = xcjVar;
        this.f186699b = z;
        this.f186700c = xcaVar;
        this.f186701d = wsvVar;
        this.f186702e = z2;
        this.f186703f = wswVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f186704g != 0) {
            dmx dmxVar = (dmx) obj;
            if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                dmxVar.mo50734u();
            } else {
                onv.m64967a(bctc.f87351K, false, null, dxm.m51295e(-609672883, new xcg(this.f186699b, this.f186700c, this.f186698a, this.f186701d, this.f186702e, this.f186703f, 0), dmxVar), dmxVar, 3080, 6);
            }
            return bkcg.f114898a;
        }
        dmx dmxVar2 = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
            dmxVar2.mo50734u();
        } else {
            xcj xcjVar = this.f186698a;
            onv.m64970d(xcjVar.f186709a, dxm.m51295e(-1408516747, new xch(this.f186699b, this.f186700c, xcjVar, this.f186701d, this.f186702e, this.f186703f, 1), dmxVar2), dmxVar2, 56);
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xch(boolean z, xca xcaVar, xcj xcjVar, wsv wsvVar, boolean z2, wsw wswVar, int i) {
        super(2);
        this.f186704g = i;
        this.f186699b = z;
        this.f186700c = xcaVar;
        this.f186698a = xcjVar;
        this.f186701d = wsvVar;
        this.f186702e = z2;
        this.f186703f = wswVar;
    }
}
