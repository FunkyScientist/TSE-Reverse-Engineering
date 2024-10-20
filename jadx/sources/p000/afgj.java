package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgj implements aixv {

    /* renamed from: a */
    private yer f24090a;

    /* renamed from: b */
    private boolean f24091b;

    public afgj() {
        bbfl.m37715h("DelayedTriggerHandler");
        this.f24090a = null;
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        yer yerVar = this.f24090a;
        if (yerVar != null) {
            ((aixv) yerVar.m73050a()).mo16073a();
        }
    }

    /* renamed from: c */
    public final void m16074c(yer yerVar) {
        this.f24090a = yerVar;
        if (this.f24091b) {
            ((aixv) yerVar.m73050a()).mo16075iL();
            this.f24091b = false;
        }
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        this.f24091b = true;
        yer yerVar = this.f24090a;
        if (yerVar != null) {
            ((aixv) yerVar.m73050a()).mo16075iL();
            this.f24091b = false;
        }
    }
}
