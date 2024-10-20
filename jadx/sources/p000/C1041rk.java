package p000;

/* compiled from: PG */
/* renamed from: rk */
/* loaded from: classes.dex */
public final class C1041rk extends AbstractC1039ri {

    /* renamed from: a */
    final /* synthetic */ C1043rm f173122a;

    /* renamed from: b */
    final /* synthetic */ String f173123b;

    /* renamed from: c */
    final /* synthetic */ AbstractC1045ro f173124c;

    public C1041rk(C1043rm c1043rm, String str, AbstractC1045ro abstractC1045ro) {
        this.f173122a = c1043rm;
        this.f173123b = str;
        this.f173124c = abstractC1045ro;
    }

    @Override // p000.AbstractC1039ri
    /* renamed from: a */
    public final void mo45864a() {
        throw null;
    }

    @Override // p000.AbstractC1039ri
    /* renamed from: b */
    public final void mo45865b(Object obj) {
        Object obj2 = this.f173122a.f173260b.get(this.f173123b);
        if (obj2 != null) {
            int intValue = ((Number) obj2).intValue();
            this.f173122a.f173261c.add(this.f173123b);
            try {
                this.f173122a.m67461f(intValue, this.f173124c, obj);
                return;
            } catch (Exception e) {
                this.f173122a.f173261c.remove(this.f173123b);
                throw e;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f173124c + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }
}
