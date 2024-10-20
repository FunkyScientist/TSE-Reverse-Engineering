package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axbe implements aydh {

    /* renamed from: a */
    final /* synthetic */ String f72512a;

    /* renamed from: b */
    final /* synthetic */ aydd f72513b;

    /* renamed from: c */
    final /* synthetic */ axbf f72514c;

    public axbe(axbf axbfVar, String str, aydd ayddVar) {
        this.f72512a = str;
        this.f72513b = ayddVar;
        this.f72514c = axbfVar;
    }

    @Override // p000.aydh
    /* renamed from: a */
    public final boolean mo14039a(aydj aydjVar, Object obj) {
        aydq.m34438b(this.f72514c.f76544aj).edit().putString(this.f72512a, obj.toString()).apply();
        aydd ayddVar = this.f72513b;
        this.f72513b.mo14029gU((String) ayddVar.f76047a[ayddVar.m34383l(obj.toString())]);
        return true;
    }
}
