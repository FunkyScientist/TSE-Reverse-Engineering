package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfy implements ayps, axjc, axjh, aymm, aypp {

    /* renamed from: a */
    public final axjf f159304a = new axja(this);

    /* renamed from: b */
    private agzx f159305b;

    /* renamed from: c */
    private boolean f159306c;

    /* renamed from: d */
    private boolean f159307d;

    public mfy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final void m63034e() {
        this.f159304a.mo33377b();
    }

    /* renamed from: b */
    public final void m63035b() {
        bain.m36840an(!this.f159307d);
        bain.m36840an(!this.f159305b.mo17718j());
        this.f159307d = true;
        m63034e();
    }

    /* renamed from: c */
    public final void m63036c() {
        bain.m36840an(this.f159307d);
        bain.m36840an(!this.f159305b.mo17718j());
        this.f159307d = false;
        m63034e();
    }

    /* renamed from: d */
    public final boolean m63037d() {
        bain.m36840an(this.f159306c);
        return this.f159307d;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        agzx agzxVar = (agzx) obj;
        if (this.f159307d) {
            bain.m36840an(!agzxVar.mo17718j());
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        agzx agzxVar = (agzx) aylwVar.m34577h(agzx.class, null);
        this.f159305b = agzxVar;
        agzxVar.mo17717ij().mo33376a(this, false);
        if (bundle != null) {
            this.f159307d = bundle.getBoolean("state_editing");
        }
        this.f159306c = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_editing", this.f159307d);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f159304a;
    }
}
