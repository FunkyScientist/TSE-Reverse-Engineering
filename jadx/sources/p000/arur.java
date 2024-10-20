package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arur extends aruc {

    /* renamed from: b */
    private boolean f60818b;

    public arur(balu baluVar) {
        this.f60818b = baluVar.f81118a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aruc
    /* renamed from: a */
    public final void mo26764a() {
        if (this.f60818b) {
            this.f60777a.m27762f("feature", "offlinelist");
            this.f60777a.m27762f("is_offline", "0:1");
        }
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("is_offline");
    }

    @Override // p000.aruc
    /* renamed from: f */
    public final void mo27735f(htp htpVar, int i, long j, long j2, boolean z) {
        if (z && this.f60818b) {
            this.f60818b = false;
            arud arudVar = this.f60777a;
            StringBuilder m27761e = arudVar.m27761e(htpVar.f145259a - i);
            m27761e.append('0');
            arudVar.m27762f("is_offline", m27761e.toString());
        }
    }
}
