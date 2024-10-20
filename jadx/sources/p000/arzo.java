package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzo extends auit {

    /* renamed from: a */
    final /* synthetic */ arzp f61212a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arzo(arzp arzpVar) {
        super((short[]) null, (byte[]) null);
        this.f61212a = arzpVar;
    }

    @Override // p000.auit
    /* renamed from: k */
    public final void mo27989k(int i, int i2) {
        asdj asdjVar = arzp.f61213a;
        asdj.m28259b();
        this.f61212a.m27996c();
        arzp arzpVar = this.f61212a;
        bfil m28007d = arzpVar.f61216d.m28007d(arzpVar.f61218f);
        bboo bbooVar = ((bbop) m28007d.f99874b).f82989k;
        if (bbooVar == null) {
            bbooVar = bboo.f82965a;
        }
        bfil m39984P = bboo.f82965a.m39984P(bbooVar);
        if (!m39984P.f99874b.m39989ac()) {
            m39984P.mo39959x();
        }
        bfir bfirVar = m39984P.f99874b;
        bboo bbooVar2 = (bboo) bfirVar;
        bbooVar2.f82967b |= 4096;
        bbooVar2.f82975j = i;
        if (!bfirVar.m39989ac()) {
            m39984P.mo39959x();
        }
        bboo bbooVar3 = (bboo) m39984P.f99874b;
        bbooVar3.f82967b |= 8192;
        bbooVar3.f82976k = i2;
        bboo bbooVar4 = (bboo) m39984P.mo39957u();
        if (!m28007d.f99874b.m39989ac()) {
            m28007d.mo39959x();
        }
        bbop bbopVar = (bbop) m28007d.f99874b;
        bbooVar4.getClass();
        bbopVar.f82989k = bbooVar4;
        bbopVar.f82981c |= 2;
        this.f61212a.f61214b.m27988a((bbop) m28007d.mo39957u(), 232);
        this.f61212a.f61220h = false;
    }

    @Override // p000.auit
    /* renamed from: l */
    public final void mo27990l(int i) {
        asdj asdjVar = arzp.f61213a;
        asdj.m28259b();
        arzp arzpVar = this.f61212a;
        arzpVar.f61220h = true;
        arzpVar.m27996c();
        arzp arzpVar2 = this.f61212a;
        this.f61212a.f61214b.m27988a(arzpVar2.f61216d.m28006c(arzpVar2.f61218f, i), 230);
    }

    @Override // p000.auit
    /* renamed from: m */
    public final void mo27991m(int i) {
        asdj asdjVar = arzp.f61213a;
        asdj.m28259b();
        this.f61212a.m27996c();
        arzp arzpVar = this.f61212a;
        this.f61212a.f61214b.m27988a(arzpVar.f61216d.m28006c(arzpVar.f61218f, i), 231);
        arzp arzpVar2 = this.f61212a;
        arzpVar2.f61220h = false;
        arzpVar2.f61218f = null;
    }
}
