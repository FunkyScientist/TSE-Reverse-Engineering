package p000;

/* compiled from: PG */
/* renamed from: rl */
/* loaded from: classes.dex */
public final class C1042rl extends AbstractC1039ri {

    /* renamed from: a */
    final /* synthetic */ C1043rm f173214a;

    /* renamed from: b */
    final /* synthetic */ String f173215b;

    /* renamed from: c */
    final /* synthetic */ AbstractC1045ro f173216c;

    public C1042rl(C1043rm c1043rm, String str, AbstractC1045ro abstractC1045ro) {
        this.f173214a = c1043rm;
        this.f173215b = str;
        this.f173216c = abstractC1045ro;
    }

    @Override // p000.AbstractC1039ri
    /* renamed from: a */
    public final void mo45864a() {
        this.f173214a.m67459d(this.f173215b);
    }

    @Override // p000.AbstractC1039ri
    /* renamed from: b */
    public final void mo45865b(Object obj) {
        Object obj2 = this.f173214a.f173260b.get(this.f173215b);
        if (obj2 != null) {
            int intValue = ((Number) obj2).intValue();
            this.f173214a.f173261c.add(this.f173215b);
            try {
                this.f173214a.m67461f(intValue, this.f173216c, obj);
                return;
            } catch (Exception e) {
                this.f173214a.f173261c.remove(this.f173215b);
                throw e;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f173216c + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }
}
