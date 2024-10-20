package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayox extends aypb {

    /* renamed from: c */
    private aypa f76573c;

    /* renamed from: d */
    private aypa f76574d;

    /* renamed from: e */
    private aypa f76575e;

    /* renamed from: f */
    private aypa f76576f;

    /* renamed from: g */
    private aypa f76577g;

    /* renamed from: h */
    private aypa f76578h;

    /* renamed from: k */
    public static final void m34677k(ayps aypsVar, boolean z) {
        if (aypsVar instanceof ayou) {
            ((ayou) aypsVar).mo9956a(z);
        }
    }

    /* renamed from: a */
    public final void m34678a(Bundle bundle) {
        qfa qfaVar = new qfa(this, bundle, 19, null);
        m34704R(qfaVar);
        this.f76574d = qfaVar;
    }

    /* renamed from: b */
    public final void m34679b(Activity activity) {
        qny qnyVar = new qny(activity, 3);
        m34704R(qnyVar);
        this.f76573c = qnyVar;
    }

    /* renamed from: c */
    public final void m34680c() {
        aypa aypaVar = this.f76575e;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76575e = null;
        }
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            aypsVar.getClass();
            if (aypsVar instanceof ayor) {
                ((ayor) aypsVar).mo11137g();
            }
        }
    }

    /* renamed from: d */
    public final void m34681d() {
        ozn oznVar;
        ozm ozmVar;
        aypa aypaVar = this.f76573c;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76573c = null;
        }
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            aypsVar.getClass();
            if ((aypsVar instanceof ozn) && (ozmVar = (oznVar = (ozn) aypsVar).f166129e) != null) {
                ateo ateoVar = ozmVar.f166123a;
                if (ateoVar.f63113a.remove(oznVar.f166126b)) {
                    ateoVar.mo36782d();
                }
            }
        }
    }

    @Override // p000.aypb
    /* renamed from: e */
    public final void mo34654e() {
        super.mo34654e();
        aypa aypaVar = this.f76574d;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76574d = null;
        }
        aypa aypaVar2 = this.f76576f;
        if (aypaVar2 != null) {
            m34700N(aypaVar2);
            this.f76576f = null;
        }
        aypa aypaVar3 = this.f76578h;
        if (aypaVar3 != null) {
            m34700N(aypaVar3);
            this.f76578h = null;
        }
    }

    /* renamed from: f */
    public final void m34682f() {
        if (this.f76578h != null) {
            return;
        }
        ayon ayonVar = new ayon(3);
        m34704R(ayonVar);
        this.f76578h = ayonVar;
    }

    /* renamed from: g */
    public final void m34683g(Bundle bundle) {
        qfa qfaVar = new qfa(this, bundle, 20, null);
        m34704R(qfaVar);
        this.f76576f = qfaVar;
    }

    /* renamed from: i */
    public final void m34684i(boolean z) {
        aypa aypaVar = this.f76577g;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76577g = null;
        }
        if (z) {
            for (int i = 0; i < this.f76584a.size(); i++) {
                m34677k((ayps) this.f76584a.get(i), true);
            }
            return;
        }
        ayon ayonVar = new ayon(2);
        m34704R(ayonVar);
        this.f76577g = ayonVar;
    }

    /* renamed from: j */
    public final void m34685j(View view, Bundle bundle) {
        ayow ayowVar = new ayow(this, bundle, view);
        m34704R(ayowVar);
        this.f76575e = ayowVar;
    }
}
