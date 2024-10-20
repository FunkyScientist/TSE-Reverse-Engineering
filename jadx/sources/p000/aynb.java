package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aynb extends ayqg implements aylx {

    /* renamed from: a */
    private aypa f76543a;

    /* renamed from: aj */
    public final ayly f76544aj;

    /* renamed from: ak */
    public final aylw f76545ak;

    /* renamed from: b */
    private boolean f76546b;

    /* renamed from: c */
    private boolean f76547c;

    /* renamed from: d */
    private WeakReference f76548d;

    public aynb() {
        ayly aylyVar = new ayly();
        this.f76544aj = aylyVar;
        this.f76545ak = aylyVar.f76506a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: N */
    public final LayoutInflater mo34367N(Bundle bundle) {
        super.mo34367N(bundle);
        return LayoutInflater.from(this.f76544aj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public void mo32717a(Bundle bundle) {
        this.f76546b = true;
        aynd.m34622g(this.f76545ak, this, this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        boolean z;
        aylw m34565c = aylw.m34565c(activity, this.f122002F);
        WeakReference weakReference = this.f76548d;
        boolean z2 = true;
        if (weakReference != null && m34565c != weakReference.get()) {
            z = false;
        } else {
            z = true;
        }
        bain.m36841ao(z, "Can't attach to another parent binder.");
        if (this.f76548d == null) {
            this.f76547c = false;
            this.f76548d = new WeakReference(m34565c);
            this.f76544aj.attachBaseContext(activity);
            this.f76544aj.m34591a(m34565c);
            this.f76545ak.f76496b = getClass().getName();
        } else {
            Bundle bundle = this.f122036n;
            if (bundle == null || !bundle.getBoolean("com.google.android.libraries.stitch.binder.lifecycle.support.allow_re_adding_key")) {
                z2 = false;
            }
            bain.m36841ao(z2, "Set ALLOW_READDING_KEY to allow re-adding for fragment");
        }
        super.mo20382al(activity);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        this.f76605bp.m34700N(this.f76543a);
        super.mo10724ao();
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f76545ak;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        return this.f76544aj;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        if (!this.f76547c) {
            this.f76547c = true;
            mo32717a(bundle);
            if (this.f76546b) {
                for (_3121 _3121 : this.f76545ak.m34579l(_3121.class)) {
                    _3121.getClass();
                    _3121.mo6854a(this, this.f76605bp, this.f76545ak);
                }
                this.f76545ak.m34585t();
                ayox ayoxVar = this.f76605bp;
                qfa qfaVar = new qfa(this, bundle, 16, null);
                ayoxVar.m34704R(qfaVar);
                this.f76543a = qfaVar;
            } else {
                throw new aymo(C0069b.m36493bI(this, "Fragment ", " did not call through to super.onAttachBinder()"));
            }
        }
        super.mo2092iV(bundle);
    }
}
