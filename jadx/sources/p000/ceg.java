package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ceg extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fzk f122548a;

    /* renamed from: b */
    final /* synthetic */ cen f122549b;

    /* renamed from: c */
    final /* synthetic */ fym f122550c;

    /* renamed from: d */
    final /* synthetic */ bkfw f122551d;

    /* renamed from: e */
    final /* synthetic */ bkfw f122552e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceg(fzk fzkVar, cen cenVar, fym fymVar, bkfw bkfwVar, bkfw bkfwVar2) {
        super(1);
        this.f122548a = fzkVar;
        this.f122549b = cenVar;
        this.f122550c = fymVar;
        this.f122551d = bkfwVar;
        this.f122552e = bkfwVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ezu, cfg] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        cal calVar;
        clw clwVar;
        cfo cfoVar = (cfo) obj;
        ?? r0 = this.f122549b.f122618b;
        cfoVar.f122632h = this.f122548a;
        cfoVar.f122633i = this.f122550c;
        cfoVar.f122627c = this.f122551d;
        cfoVar.f122628d = this.f122552e;
        fne fneVar = null;
        if (r0 != 0) {
            calVar = ((cfd) r0).f122598b;
        } else {
            calVar = null;
        }
        cfoVar.f122629e = calVar;
        if (r0 != 0) {
            clwVar = ((cfd) r0).f122599c;
        } else {
            clwVar = null;
        }
        cfoVar.f122630f = clwVar;
        if (r0 != 0) {
            fneVar = (fne) ezv.m52461a(r0, fkj.f139416m);
        }
        cfoVar.f122631g = fneVar;
        return bkcg.f114898a;
    }
}
