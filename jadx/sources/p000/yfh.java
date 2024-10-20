package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class yfh extends ayqg implements aylx {

    /* renamed from: a */
    private aypa f189781a;

    /* renamed from: b */
    private boolean f189782b;

    /* renamed from: bc */
    public final ayly f189783bc;

    /* renamed from: bd */
    public final aylw f189784bd;

    /* renamed from: be */
    public final _1311 f189785be;

    /* renamed from: bf */
    public final yfb f189786bf;

    /* renamed from: c */
    private aypa f189787c;

    /* renamed from: d */
    private boolean f189788d;

    /* renamed from: e */
    private WeakReference f189789e;

    public yfh() {
        ayly aylyVar = new ayly();
        this.f189783bc = aylyVar;
        aylw aylwVar = aylyVar.f76506a;
        this.f189784bd = aylwVar;
        _1311 _1311 = new _1311(aylwVar);
        _1311.m946g(aylwVar);
        this.f189785be = _1311;
        this.f189786bf = yfb.m73056h(this, this.f76605bp);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: N */
    public final LayoutInflater mo34367N(Bundle bundle) {
        super.mo34367N(bundle);
        return LayoutInflater.from(this.f189783bc);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public void mo20382al(Activity activity) {
        boolean z;
        aylw m34565c = aylw.m34565c(activity, this.f122002F);
        WeakReference weakReference = this.f189789e;
        boolean z2 = true;
        if (weakReference != null && m34565c != weakReference.get()) {
            z = false;
        } else {
            z = true;
        }
        bain.m36841ao(z, "Can't attach to another parent binder.");
        if (this.f189789e == null) {
            this.f189788d = false;
            this.f189789e = new WeakReference(m34565c);
            this.f189783bc.attachBaseContext(activity);
            this.f189783bc.m34591a(m34565c);
            this.f189784bd.f76496b = getClass().getName();
        } else {
            Bundle bundle = this.f122036n;
            if (bundle == null || !bundle.getBoolean("com.google.android.apps.photos.lazybinder.lifecycle.allow_re_adding_key")) {
                z2 = false;
            }
            bain.m36841ao(z2, "Set ALLOW_READDING_KEY to allow re-adding for fragment");
        }
        super.mo20382al(activity);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public void mo10724ao() {
        this.f76605bp.m34700N(this.f189781a);
        this.f76605bp.m34700N(this.f189787c);
        super.mo10724ao();
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f189784bd;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public Context mo20384gv() {
        return this.f189783bc;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        if (!this.f189788d) {
            this.f189788d = true;
            this.f189786bf.m73064j();
            mo2095p(bundle);
            if (this.f189782b) {
                Iterator it = this.f189784bd.m34579l(_3121.class).iterator();
                while (it.hasNext()) {
                    ((_3121) it.next()).mo6854a(this, this.f76605bp, this.f189784bd);
                }
                this.f189784bd.m34585t();
                ayox ayoxVar = this.f76605bp;
                qfa qfaVar = new qfa(this, bundle, 7, null);
                ayoxVar.m34704R(qfaVar);
                this.f189781a = qfaVar;
                ayox ayoxVar2 = this.f76605bp;
                qfa qfaVar2 = new qfa(this, bundle, 6);
                ayoxVar2.m34704R(qfaVar2);
                this.f189787c = qfaVar2;
            } else {
                throw new aymo(C0069b.m36493bI(this, "Fragment ", " did not call through to super.onAttachBinder()"));
            }
        }
        super.mo2092iV(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: p */
    public void mo2095p(Bundle bundle) {
        this.f189782b = true;
        aynd.m34622g(this.f189784bd, this, this.f76605bp);
    }
}
