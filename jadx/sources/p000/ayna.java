package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayna extends ayqf implements aylx {

    /* renamed from: ah */
    private aypa f76539ah;

    /* renamed from: ai */
    public final ayly f76540ai;

    /* renamed from: aj */
    public final aylw f76541aj;

    /* renamed from: ak */
    private boolean f76542ak;

    public ayna() {
        ayly aylyVar = new ayly();
        this.f76540ai = aylyVar;
        this.f76541aj = aylyVar.f76506a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: N */
    public final LayoutInflater mo34367N(Bundle bundle) {
        super.mo34367N(bundle);
        return LayoutInflater.from(this.f76540ai);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        aylw m34565c = aylw.m34565c(activity, this.f122002F);
        this.f76540ai.attachBaseContext(activity);
        this.f76540ai.m34591a(m34565c);
        this.f76541aj.f76496b = getClass().getName();
        super.mo20382al(activity);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        this.f76604aJ.m34700N(this.f76539ah);
        super.mo10724ao();
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f76541aj;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        return this.f76540ai;
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        this.f76542ak = true;
        aynd.m34622g(this.f76541aj, this, this.f76604aJ);
        if (this.f76542ak) {
            Iterator it = this.f76541aj.m34579l(_3121.class).iterator();
            while (it.hasNext()) {
                ((_3121) it.next()).mo6854a(this, this.f76604aJ, this.f76541aj);
            }
            this.f76541aj.m34585t();
            ayox ayoxVar = this.f76604aJ;
            qfa qfaVar = new qfa(this, bundle, 15, null);
            ayoxVar.m34704R(qfaVar);
            this.f76539ah = qfaVar;
            super.mo2092iV(bundle);
            return;
        }
        throw new aymo(C0069b.m36493bI(this, "Fragment ", " did not call through to super.onAttachBinder()"));
    }
}
