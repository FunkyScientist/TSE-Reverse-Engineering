package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class qfb extends ayql implements aylx {

    /* renamed from: ah */
    public final ayly f169918ah;

    /* renamed from: ai */
    protected final aylw f169919ai;

    /* renamed from: aj */
    protected final _1311 f169920aj;

    /* renamed from: ak */
    protected final yfb f169921ak;

    /* renamed from: al */
    private aypa f169922al;

    /* renamed from: am */
    private boolean f169923am;

    /* renamed from: an */
    private aypa f169924an;

    public qfb() {
        ayly aylyVar = new ayly();
        this.f169918ah = aylyVar;
        aylw aylwVar = aylyVar.f76506a;
        this.f169919ai = aylwVar;
        _1311 _1311 = new _1311(aylwVar);
        _1311.m946g(aylwVar);
        this.f169920aj = _1311;
        this.f169921ak = yfb.m73056h(this, this.f76608aM);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: N */
    public final LayoutInflater mo34367N(Bundle bundle) {
        super.mo34367N(bundle);
        return LayoutInflater.from(this.f169918ah);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        aylw m34565c = aylw.m34565c(activity, this.f122002F);
        this.f169918ah.attachBaseContext(activity);
        this.f169918ah.m34591a(m34565c);
        this.f169919ai.f76496b = getClass().getName();
        super.mo20382al(activity);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public void mo10724ao() {
        this.f76608aM.m34700N(this.f169922al);
        this.f76608aM.m34700N(this.f169924an);
        super.mo10724ao();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: bc */
    public void mo10595bc(Bundle bundle) {
        this.f169923am = true;
        aynd.m34622g(this.f169919ai, this, this.f76608aM);
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f169919ai;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        return this.f169918ah;
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        this.f169921ak.m73064j();
        mo10595bc(bundle);
        if (this.f169923am) {
            Iterator it = this.f169919ai.m34579l(_3121.class).iterator();
            while (it.hasNext()) {
                ((_3121) it.next()).mo6854a(this, this.f76608aM, this.f169919ai);
            }
            this.f169919ai.m34585t();
            ayox ayoxVar = this.f76608aM;
            qfa qfaVar = new qfa(this, bundle, 1);
            ayoxVar.m34704R(qfaVar);
            this.f169922al = qfaVar;
            ayox ayoxVar2 = this.f76608aM;
            qfa qfaVar2 = new qfa(this, bundle, 0);
            ayoxVar2.m34704R(qfaVar2);
            this.f169924an = qfaVar2;
            super.mo2092iV(bundle);
            return;
        }
        throw new aymo(C0069b.m36493bI(this, "Fragment ", " did not call through to super.onAttachBinder()"));
    }
}
