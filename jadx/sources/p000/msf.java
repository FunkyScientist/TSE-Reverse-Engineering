package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class msf implements aylk, pjh {

    /* renamed from: a */
    final /* synthetic */ msg f160854a;

    /* renamed from: b */
    private final aylk f160855b;

    public msf(msg msgVar, aylk aylkVar) {
        this.f160854a = msgVar;
        this.f160855b = aylkVar;
    }

    /* renamed from: c */
    private final boolean m63454c() {
        ComponentCallbacksC0094by mo34286e = this.f160854a.f160858c.mo34286e();
        if (mo34286e != null) {
            String str = mo34286e.f122005I;
            if (!"grid_fragment".equals(str) && !"album_is_empty_view_fragment".equals(str)) {
                return false;
            }
            return this.f160855b.mo11619a();
        }
        return false;
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        return m63454c();
    }

    @Override // p000.pjh
    /* renamed from: b */
    public final boolean mo11620b() {
        return m63454c();
    }
}
