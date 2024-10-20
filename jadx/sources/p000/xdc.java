package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdc extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ hbj f186854a;

    /* renamed from: b */
    final /* synthetic */ hbj f186855b;

    /* renamed from: c */
    final /* synthetic */ ComponentCallbacksC0094by f186856c;

    /* renamed from: d */
    final /* synthetic */ wsv f186857d;

    /* renamed from: e */
    final /* synthetic */ bkfl f186858e;

    /* renamed from: f */
    final /* synthetic */ bkfl f186859f;

    /* renamed from: g */
    final /* synthetic */ bkfw f186860g;

    /* renamed from: h */
    final /* synthetic */ gcp f186861h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdc(hbj hbjVar, hbj hbjVar2, ComponentCallbacksC0094by componentCallbacksC0094by, wsv wsvVar, bkfl bkflVar, bkfl bkflVar2, bkfw bkfwVar, gcp gcpVar) {
        super(2);
        this.f186854a = hbjVar;
        this.f186855b = hbjVar2;
        this.f186856c = componentCallbacksC0094by;
        this.f186857d = wsvVar;
        this.f186858e = bkflVar;
        this.f186859f = bkflVar2;
        this.f186860g = bkfwVar;
        this.f186861h = gcpVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            onv.m64970d(this.f186856c, dxm.m51295e(191921720, new xdb(this.f186857d, this.f186858e, this.f186859f, this.f186860g, this.f186861h, dyd.m51310a(this.f186854a, dmxVar), dyd.m51310a(this.f186855b, dmxVar)), dmxVar), dmxVar, 56);
        }
        return bkcg.f114898a;
    }
}
