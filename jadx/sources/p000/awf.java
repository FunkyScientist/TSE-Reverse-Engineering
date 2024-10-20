package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class awf extends bkey implements bkga {

    /* renamed from: a */
    int f70849a;

    /* renamed from: b */
    final /* synthetic */ bkga f70850b;

    /* renamed from: c */
    final /* synthetic */ axc f70851c;

    /* renamed from: d */
    private /* synthetic */ Object f70852d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awf(bkga bkgaVar, axc axcVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f70850b = bkgaVar;
        this.f70851c = axcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((awf) mo9861c((avb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f70849a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            avb avbVar = (avb) this.f70852d;
            bkga bkgaVar = this.f70850b;
            awe aweVar = new awe(avbVar, this.f70851c);
            this.f70849a = 1;
            if (bkgaVar.mo9860a(aweVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        awf awfVar = new awf(this.f70850b, this.f70851c, bkegVar);
        awfVar.f70852d = obj;
        return awfVar;
    }
}
