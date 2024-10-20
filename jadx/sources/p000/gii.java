package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gii extends bkhr {

    /* renamed from: a */
    final /* synthetic */ gij f140835a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gii(gij gijVar, C0180em c0180em) {
        super(c0180em);
        this.f140835a = gijVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [gjl] */
    @Override // p000.bkhr
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo44855a(bkiq bkiqVar, Object obj, Object obj2) {
        gjp gjpVar;
        String c = bkiqVar.mo44682c();
        C0180em c0180em = (C0180em) obj2;
        if (((kni) c0180em.f137869b).m61136al() && ((kni) c0180em.f137870c).m61136al()) {
            gjpVar = ((kni) c0180em.f137871d).m61135ak();
        } else {
            gjp gjpVar2 = new gjp(new char[0]);
            kni kniVar = (kni) c0180em.f137869b;
            if (!kniVar.m61136al()) {
                gjpVar2.m53952r("min", kniVar.m61135ak());
            }
            kni kniVar2 = (kni) c0180em.f137870c;
            if (!kniVar2.m61136al()) {
                gjpVar2.m53952r("max", kniVar2.m61135ak());
            }
            gjpVar2.m53952r("value", ((kni) c0180em.f137871d).m61135ak());
            gjpVar = gjpVar2;
        }
        this.f140835a.f140837b.m53952r(c, gjpVar);
    }
}
