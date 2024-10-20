package p000;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class yfi extends ayqh implements aylx {

    /* renamed from: p */
    private aypa f189790p;

    /* renamed from: q */
    private boolean f189791q;

    /* renamed from: r */
    public final aylw f189792r;

    /* renamed from: s */
    public final _1311 f189793s;

    /* renamed from: t */
    protected final yfb f189794t;

    /* renamed from: v */
    private aypa f189795v;

    public yfi() {
        aylw aylwVar = new aylw();
        this.f189792r = aylwVar;
        _1311 _1311 = new _1311(aylwVar);
        _1311.m946g(aylwVar);
        this.f189793s = _1311;
        this.f189794t = yfb.m73055g(this, this.f76607u);
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f189792r;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: j */
    public void mo47073j(Bundle bundle) {
        this.f189791q = true;
        aymr.m34614f(this.f189792r, this, this.f76607u);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqh, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        aylw m34564b = aylw.m34564b(getApplicationContext());
        this.f189792r.m34581p(this);
        this.f189792r.f76495a = m34564b;
        this.f189794t.m73064j();
        mo47073j(bundle);
        if (this.f189791q) {
            Iterator it = this.f189792r.m34579l(_3119.class).iterator();
            while (it.hasNext()) {
                ((_3119) it.next()).mo6844a(this, this.f76607u, this.f189792r);
            }
            this.f189792r.m34585t();
            ayoo ayooVar = this.f76607u;
            qfa qfaVar = new qfa(this, bundle, 8);
            ayooVar.m34704R(qfaVar);
            this.f189790p = qfaVar;
            ayoo ayooVar2 = this.f76607u;
            qfa qfaVar2 = new qfa(this, bundle, 9);
            ayooVar2.m34704R(qfaVar2);
            this.f189795v = qfaVar2;
            super.onCreate(bundle);
            return;
        }
        throw new aymo("Activity " + getComponentName().toShortString() + " did not call through to super.onAttachBinder()");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqh, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        this.f76607u.m34700N(this.f189790p);
        this.f76607u.m34700N(this.f189795v);
        super.onDestroy();
    }
}
