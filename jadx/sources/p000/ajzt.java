package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ajzt implements ajyt {

    /* renamed from: a */
    private final /* synthetic */ int f38245a;

    public /* synthetic */ ajzt(int i) {
        this.f38245a = i;
    }

    @Override // p000.ajyt
    /* renamed from: a */
    public final ajiy mo20236a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, batz batzVar) {
        int i = this.f38245a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        qlb qlbVar = new qlb(ajyu.FUNCTIONAL.f38149h);
                        qlbVar.f170566c = _2340.m3980k(componentCallbacksC0094by, ajyu.FUNCTIONAL);
                        qlbVar.f170566c.m19648S(batzVar);
                        return qlbVar;
                    }
                    qlb qlbVar2 = new qlb(ajyu.PEOPLE.f38149h);
                    yfh yfhVar = (yfh) componentCallbacksC0094by;
                    ajjk ajjkVar = new ajjk(yfhVar.f189783bc);
                    ajjkVar.f36557d = false;
                    ajjkVar.m19628b();
                    ajjkVar.m19627a(new ajzo(componentCallbacksC0094by, new ajzp(yfhVar.f189783bc), ajyu.PEOPLE.f38151j));
                    qlbVar2.f170566c = new ajjq(ajjkVar);
                    qlbVar2.f170566c.m19648S(batzVar);
                    return qlbVar2;
                }
                qlb qlbVar3 = new qlb(ajyu.THINGS.f38149h);
                qlbVar3.f170566c = _2340.m3980k(componentCallbacksC0094by, ajyu.THINGS);
                qlbVar3.f170566c.m19648S(batzVar);
                return qlbVar3;
            }
            qlb qlbVar4 = new qlb(ajyu.DOCUMENTS.f38149h);
            qlbVar4.f170566c = _2340.m3980k(componentCallbacksC0094by, ajyu.DOCUMENTS);
            qlbVar4.f170566c.m19648S(batzVar);
            return qlbVar4;
        }
        qlb qlbVar5 = new qlb(ajyu.PLACES.f38149h);
        yfh yfhVar2 = (yfh) componentCallbacksC0094by;
        ajzq ajzqVar = new ajzq(yfhVar2.f189783bc, 0);
        ajjk ajjkVar2 = new ajjk(yfhVar2.f189783bc);
        ajjkVar2.f36557d = false;
        ajjkVar2.m19628b();
        ajjkVar2.m19627a(new ajzr(componentCallbacksC0094by, ajzqVar, ajyu.PLACES.f38151j));
        ajjkVar2.m19627a(new akbj(aypbVar, ajzqVar, ajyu.PLACES.f38151j, true));
        qlbVar5.f170566c = new ajjq(ajjkVar2);
        qlbVar5.f170566c.m19648S(batzVar);
        return qlbVar5;
    }
}
