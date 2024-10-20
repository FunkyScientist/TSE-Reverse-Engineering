package p000;

/* compiled from: PG */
/* renamed from: yj */
/* loaded from: classes.dex */
final class C1229yj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ C1231yl f190112a;

    /* renamed from: b */
    final /* synthetic */ C1230yk f190113b;

    /* renamed from: c */
    final /* synthetic */ long f190114c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1229yj(C1231yl c1231yl, C1230yk c1230yk, long j) {
        super(1);
        this.f190112a = c1231yl;
        this.f190113b = c1230yk;
        this.f190114c = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        long j;
        if (C1131ut.m70384u(obj, this.f190112a.mo16208b())) {
            j = this.f190113b.m73179a(this.f190114c);
        } else {
            dsu dsuVar = (dsu) this.f190112a.f190270d.m72029a(obj);
            if (dsuVar != null) {
                j = ((gcz) dsuVar.mo12755a()).f140528a;
            } else {
                j = 0;
            }
        }
        return new gcz(j);
    }
}
