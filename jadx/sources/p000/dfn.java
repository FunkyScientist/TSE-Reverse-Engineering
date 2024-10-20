package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dfn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ evk f135589a;

    /* renamed from: b */
    final /* synthetic */ ejc f135590b;

    /* renamed from: c */
    final /* synthetic */ long f135591c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfn(evk evkVar, ejc ejcVar, long j) {
        super(1);
        this.f135589a = evkVar;
        this.f135590b = ejcVar;
        this.f135591c = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        elp elpVar = (elp) obj;
        if (this.f135589a != null) {
            elpVar.mo51922p();
            els.m51929g(elpVar, this.f135590b, this.f135591c, 0.0f, 60);
        }
        return bkcg.f114898a;
    }
}
