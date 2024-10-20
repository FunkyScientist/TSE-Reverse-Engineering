package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class yfk extends aydg implements aylx {

    /* renamed from: a */
    public final ayly f189796a;

    /* renamed from: ah */
    private aypa f189797ah;

    /* renamed from: ai */
    private boolean f189798ai;

    /* renamed from: aj */
    private WeakReference f189799aj;

    /* renamed from: b */
    public final aylw f189800b;

    /* renamed from: c */
    public final _1311 f189801c;

    /* renamed from: d */
    protected final yfb f189802d;

    /* renamed from: e */
    private aypa f189803e;

    /* renamed from: f */
    private boolean f189804f;

    public yfk() {
        ayly aylyVar = new ayly();
        this.f189796a = aylyVar;
        aylw aylwVar = aylyVar.f76506a;
        this.f189800b = aylwVar;
        _1311 _1311 = new _1311(aylwVar);
        _1311.m946g(aylwVar);
        this.f189801c = _1311;
        this.f189802d = yfb.m73056h(this, this.f76057au);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: N */
    public final LayoutInflater mo34367N(Bundle bundle) {
        super.mo34367N(bundle);
        return LayoutInflater.from(this.f189796a);
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        aylw m34565c = aylw.m34565c(activity, this.f122002F);
        WeakReference weakReference = this.f189799aj;
        boolean z = true;
        if (weakReference != null && m34565c != weakReference.get()) {
            z = false;
        }
        bain.m36841ao(z, "Can't attach to another parent binder.");
        if (this.f189799aj == null) {
            this.f189798ai = false;
            this.f189799aj = new WeakReference(m34565c);
            this.f189796a.attachBaseContext(activity);
            this.f189796a.m34591a(m34565c);
            this.f189800b.f76496b = getClass().getName();
            super.mo20382al(activity);
            return;
        }
        throw new IllegalStateException("Fragment is being re-added, this is not allowed (see logic in LazyBinderFragment if you really need it)");
    }

    @Override // p000.aydg, p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        this.f76057au.m34700N(this.f189803e);
        this.f76057au.m34700N(this.f189797ah);
        super.mo10724ao();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo10711b(Bundle bundle) {
        this.f189804f = true;
        aynd.m34622g(this.f189800b, this, this.f76057au);
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f189800b;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        return this.f189796a;
    }

    @Override // p000.aydg, p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        if (!this.f189798ai) {
            this.f189798ai = true;
            this.f189802d.m73064j();
            mo10711b(bundle);
            if (this.f189804f) {
                Iterator it = this.f189800b.m34579l(_3121.class).iterator();
                while (it.hasNext()) {
                    ((_3121) it.next()).mo6854a(this, this.f76057au, this.f189800b);
                }
                this.f189800b.m34585t();
                ayox ayoxVar = this.f76057au;
                qfa qfaVar = new qfa(this, bundle, 10);
                ayoxVar.m34704R(qfaVar);
                this.f189803e = qfaVar;
                ayox ayoxVar2 = this.f76057au;
                qfa qfaVar2 = new qfa(this, bundle, 11);
                ayoxVar2.m34704R(qfaVar2);
                this.f189797ah = qfaVar2;
            } else {
                throw new aymo(C0069b.m36493bI(this, "Fragment ", " did not call through to super.onAttachBinder()"));
            }
        }
        super.mo2092iV(bundle);
    }
}
