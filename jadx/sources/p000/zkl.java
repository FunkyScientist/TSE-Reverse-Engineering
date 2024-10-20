package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zkl implements agqs {

    /* renamed from: a */
    final /* synthetic */ Object f192563a;

    /* renamed from: b */
    private final /* synthetic */ int f192564b;

    public zkl(Object obj, int i) {
        this.f192564b = i;
        this.f192563a = obj;
    }

    @Override // p000.agqs
    /* renamed from: a */
    public final void mo11079a() {
        int i = this.f192564b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((agqv) this.f192563a).f27672e.m47993l(true);
                        ((agqv) this.f192563a).f27672e.m48002u(true);
                        return;
                    } else {
                        agpq agpqVar = (agpq) this.f192563a;
                        agpqVar.f27458b = 1;
                        agpqVar.f27457a.mo33377b();
                        return;
                    }
                }
                zng zngVar = (zng) this.f192563a;
                if (zngVar.f192828H) {
                    zngVar.m73937D();
                    return;
                }
                return;
            }
            qdt qdtVar = (qdt) this.f192563a;
            qdtVar.m66416h(qdtVar.f169782f);
            qdt qdtVar2 = (qdt) this.f192563a;
            qdtVar2.m66415f(qdtVar2.f169782f);
            return;
        }
        zkm zkmVar = (zkm) this.f192563a;
        for (awxq awxqVar : ((baov) zkmVar.f192566b).mo37083c(zkmVar.f192568d.m13565h())) {
            if (!zkmVar.f192567c.contains(awxqVar)) {
                awiw.m32161f(((yfh) zkmVar.f192565a).f189783bc, -1, awxqVar);
                zkmVar.f192567c.add(awxqVar);
            }
        }
        ((baov) zkmVar.f192566b).mo37084d(zkmVar.f192568d.m13565h());
    }

    @Override // p000.agqs
    /* renamed from: b */
    public final void mo11080b() {
        int i = this.f192564b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((agqv) this.f192563a).f27672e.m47993l(false);
                        ((agqv) this.f192563a).f27672e.m48002u(false);
                        return;
                    } else {
                        agpq agpqVar = (agpq) this.f192563a;
                        agpqVar.f27458b = 2;
                        agpqVar.f27457a.mo33377b();
                        return;
                    }
                }
                return;
            }
            qdt qdtVar = (qdt) this.f192563a;
            qdtVar.f169781e = null;
            qdtVar.f169783g = false;
            return;
        }
        ((zkm) this.f192563a).f192567c.clear();
    }

    @Override // p000.agqs
    /* renamed from: c */
    public final /* synthetic */ void mo11081c() {
    }

    @Override // p000.agqs
    /* renamed from: d */
    public final /* synthetic */ void mo11082d() {
    }

    @Override // p000.agqs
    /* renamed from: e */
    public final void mo11083e() {
    }

    @Override // p000.agqs
    /* renamed from: f */
    public final void mo11084f() {
    }
}
