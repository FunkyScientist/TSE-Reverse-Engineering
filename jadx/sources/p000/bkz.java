package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkz extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ blb f116477a;

    /* renamed from: b */
    final /* synthetic */ int f116478b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkz(blb blbVar, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f116477a = blbVar;
        this.f116478b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bkz) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        blb blbVar = this.f116477a;
        int m44939a = blbVar.f116720c.m44939a();
        int i = this.f116478b;
        if (m44939a != i || blbVar.f116720c.m44940b() != 0) {
            blbVar.f116727j.m45772d();
        }
        bkk bkkVar = blbVar.f116720c;
        bkkVar.m44943e(i, 0);
        bkkVar.f115183b = null;
        exr exrVar = blbVar.f116724g;
        if (exrVar != null) {
            exrVar.mo52415e();
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bkz(this.f116477a, this.f116478b, bkegVar);
    }
}
