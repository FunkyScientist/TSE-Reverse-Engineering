package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class axb extends bkey implements bkga {

    /* renamed from: a */
    int f72496a;

    /* renamed from: b */
    final /* synthetic */ axc f72497b;

    /* renamed from: c */
    final /* synthetic */ bkga f72498c;

    /* renamed from: d */
    private /* synthetic */ Object f72499d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axb(axc axcVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f72497b = axcVar;
        this.f72498c = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axb) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f72496a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            avp avpVar = (avp) this.f72499d;
            axc axcVar = this.f72497b;
            axcVar.f72735j = avpVar;
            bkga bkgaVar = this.f72498c;
            this.f72496a = 1;
            if (bkgaVar.mo9860a(axcVar.f72736k, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        axb axbVar = new axb(this.f72497b, this.f72498c, bkegVar);
        axbVar.f72499d = obj;
        return axbVar;
    }
}
