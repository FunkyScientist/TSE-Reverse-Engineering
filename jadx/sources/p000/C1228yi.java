package p000;

/* compiled from: PG */
/* renamed from: yi */
/* loaded from: classes.dex */
final class C1228yi extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ C1231yl f190054a;

    /* renamed from: b */
    final /* synthetic */ C1230yk f190055b;

    /* renamed from: c */
    final /* synthetic */ long f190056c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1228yi(C1231yl c1231yl, C1230yk c1230yk, long j) {
        super(1);
        this.f190054a = c1231yl;
        this.f190055b = c1230yk;
        this.f190056c = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        long j;
        afk afkVar = (afk) obj;
        long j2 = 0;
        if (C1131ut.m70384u(afkVar.mo16208b(), this.f190054a.mo16208b())) {
            j = this.f190055b.m73179a(this.f190056c);
        } else {
            dsu dsuVar = (dsu) this.f190054a.f190270d.m72029a(afkVar.mo16208b());
            if (dsuVar != null) {
                j = ((gcz) dsuVar.mo12755a()).f140528a;
            } else {
                j = 0;
            }
        }
        dsu dsuVar2 = (dsu) this.f190054a.f190270d.m72029a(afkVar.mo16209c());
        if (dsuVar2 != null) {
            j2 = ((gcz) dsuVar2.mo12755a()).f140528a;
        }
        abr abrVar = (abr) this.f190055b.f190214b.mo12755a();
        if (abrVar != null) {
            return abrVar.mo11682a(j, j2);
        }
        return aco.m12737c(0.0f, 400.0f, null, 5);
    }
}
