package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class caj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122304a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public caj(cal calVar) {
        super(1);
        this.f122304a = calVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        String str;
        fzk fzkVar = (fzk) obj;
        String m53626a = fzkVar.m53626a();
        frz frzVar = this.f122304a.f122315j;
        if (frzVar != null) {
            str = frzVar.f139898b;
        } else {
            str = null;
        }
        if (!C1131ut.m70384u(m53626a, str)) {
            this.f122304a.m46061g(bzr.f122214a);
        }
        this.f122304a.m46063i(ftn.f140019a);
        this.f122304a.m46060f(ftn.f140019a);
        this.f122304a.f122321p.mo9836a(fzkVar);
        this.f122304a.f122307b.mo50919a();
        return bkcg.f114898a;
    }
}
