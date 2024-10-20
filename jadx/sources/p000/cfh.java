package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cfh implements fzf {

    /* renamed from: b */
    public cfg f122618b;

    @Override // p000.fzf
    /* renamed from: b */
    public /* synthetic */ void mo46134b(egv egvVar) {
        throw null;
    }

    @Override // p000.fzf
    /* renamed from: c */
    public /* synthetic */ void mo46135c() {
        throw null;
    }

    /* renamed from: e */
    public abstract void mo46137e();

    @Override // p000.fzf
    /* renamed from: h */
    public /* synthetic */ void mo46140h(fzk fzkVar, fzc fzcVar, ftl ftlVar, bkfw bkfwVar, egv egvVar, egv egvVar2) {
        throw null;
    }

    @Override // p000.fzf
    /* renamed from: i */
    public final void mo46238i() {
        fml mo46235a;
        cfg cfgVar = this.f122618b;
        if (cfgVar != null && (mo46235a = cfgVar.mo46235a()) != null) {
            mo46235a.mo53109a();
        }
    }

    /* renamed from: j */
    public final void m46239j(cfg cfgVar) {
        if (this.f122618b != null) {
            azz.m36380d("Expected textInputModifierNode to be null");
        }
        this.f122618b = cfgVar;
    }

    @Override // p000.fzf
    /* renamed from: k */
    public final void mo46240k() {
        fml mo46235a;
        cfg cfgVar = this.f122618b;
        if (cfgVar != null && (mo46235a = cfgVar.mo46235a()) != null) {
            mo46235a.mo53110b();
        }
    }

    /* renamed from: l */
    public final void m46241l(cfg cfgVar) {
        if (this.f122618b != cfgVar) {
            azz.m36380d("Expected textInputModifierNode to be " + cfgVar + " but was " + this.f122618b);
        }
        this.f122618b = null;
    }
}
