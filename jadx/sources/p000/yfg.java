package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class yfg extends ayqf implements aylx {

    /* renamed from: aE */
    public final ayly f189774aE;

    /* renamed from: aF */
    public final aylw f189775aF;

    /* renamed from: aG */
    public final _1311 f189776aG;

    /* renamed from: aH */
    protected final yfb f189777aH;

    /* renamed from: ah */
    private aypa f189778ah;

    /* renamed from: ai */
    private boolean f189779ai;

    /* renamed from: aj */
    private aypa f189780aj;

    public yfg() {
        ayly aylyVar = new ayly();
        this.f189774aE = aylyVar;
        aylw aylwVar = aylyVar.f76506a;
        this.f189775aF = aylwVar;
        _1311 _1311 = new _1311(aylwVar);
        _1311.m946g(aylwVar);
        this.f189776aG = _1311;
        this.f189777aH = yfb.m73056h(this, this.f76604aJ);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: N */
    public final LayoutInflater mo34367N(Bundle bundle) {
        super.mo34367N(bundle);
        return LayoutInflater.from(this.f189774aE);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public void mo20382al(Activity activity) {
        aylw m34565c = aylw.m34565c(activity, this.f122002F);
        this.f189774aE.attachBaseContext(activity);
        this.f189774aE.m34591a(m34565c);
        this.f189775aF.f76496b = getClass().getName();
        super.mo20382al(activity);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public void mo10724ao() {
        this.f76604aJ.m34700N(this.f189778ah);
        this.f76604aJ.m34700N(this.f189780aj);
        super.mo10724ao();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: bf */
    public void mo10064bf(Bundle bundle) {
        this.f189779ai = true;
        aynd.m34622g(this.f189775aF, this, this.f76604aJ);
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f189775aF;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public Context mo20384gv() {
        return this.f189774aE;
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        this.f189777aH.m73064j();
        mo10064bf(bundle);
        if (this.f189779ai) {
            Iterator it = this.f189775aF.m34579l(_3121.class).iterator();
            while (it.hasNext()) {
                ((_3121) it.next()).mo6854a(this, this.f76604aJ, this.f189775aF);
            }
            this.f189775aF.m34585t();
            ayox ayoxVar = this.f76604aJ;
            qfa qfaVar = new qfa(this, bundle, 5, null);
            ayoxVar.m34704R(qfaVar);
            this.f189778ah = qfaVar;
            ayox ayoxVar2 = this.f76604aJ;
            qfa qfaVar2 = new qfa(this, bundle, 4);
            ayoxVar2.m34704R(qfaVar2);
            this.f189780aj = qfaVar2;
            super.mo2092iV(bundle);
            return;
        }
        throw new aymo(C0069b.m36493bI(this, "Fragment ", " did not call through to super.onAttachBinder()"));
    }
}
