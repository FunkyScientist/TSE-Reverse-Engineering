package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class avy extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkhc f70177a;

    /* renamed from: b */
    final /* synthetic */ axc f70178b;

    /* renamed from: c */
    final /* synthetic */ avb f70179c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avy(bkhc bkhcVar, axc axcVar, avb avbVar) {
        super(2);
        this.f70177a = bkhcVar;
        this.f70178b = axcVar;
        this.f70179c = avbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float floatValue = ((Number) obj).floatValue();
        ((Number) obj2).floatValue();
        float f = floatValue - this.f70177a.f115072a;
        axc axcVar = this.f70178b;
        this.f70177a.f115072a += axcVar.m33088a(axcVar.m33089b(this.f70179c.mo30902b(axcVar.m33093f(axcVar.m33088a(f)))));
        return bkcg.f114898a;
    }
}
