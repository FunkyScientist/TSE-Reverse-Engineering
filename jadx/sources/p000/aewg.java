package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aewg implements ayps, yfj, aypp, axjc, abkp {

    /* renamed from: a */
    public final axjf f22661a;

    /* renamed from: b */
    public aexs f22662b;

    /* renamed from: c */
    private yer f22663c;

    public aewg(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f22661a = new axja(this);
    }

    @Override // p000.abkp
    /* renamed from: b */
    public final boolean mo11342b() {
        return this.f22662b.mo15479b().equals(aewl.f22691d);
    }

    /* renamed from: c */
    public final void m15532c(aexs aexsVar) {
        this.f22662b = aexsVar;
        this.f22661a.mo33377b();
    }

    /* renamed from: d */
    public final void m15533d(aylw aylwVar) {
        aylwVar.m34582q(aewg.class, this);
        aylwVar.m34582q(abkp.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        String string;
        this.f22663c = _1311.m943b(aeoe.class, null);
        if (bundle != null && (string = bundle.getString("state_current_control_key", null)) != null) {
            this.f22662b = (aexs) _1311.m943b(aexs.class, string).m73050a();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        aexs aexsVar = this.f22662b;
        if (aexsVar != null) {
            aewl mo15479b = aexsVar.mo15479b();
            if (afdg.m15915f(mo15479b)) {
                _1846 _1846 = ((aedf) ((aeoe) this.f22663c.m73050a()).mo12131a()).f20278l.f20422s;
                _1846.getClass();
                mo15479b = afdg.m15913d(_1846.mo2659l());
            }
            bundle.putString("state_current_control_key", mo15479b.f22706r);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f22661a;
    }
}
