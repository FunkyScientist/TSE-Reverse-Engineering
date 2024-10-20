package p000;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class yff extends ayqe implements aylx {

    /* renamed from: H */
    public final aylw f189768H;

    /* renamed from: I */
    public final _1311 f189769I;

    /* renamed from: J */
    protected final yfb f189770J;

    /* renamed from: p */
    private aypa f189771p;

    /* renamed from: q */
    private boolean f189772q;

    /* renamed from: r */
    private aypa f189773r;

    public yff() {
        aylw aylwVar = new aylw();
        this.f189768H = aylwVar;
        _1311 _1311 = new _1311(aylwVar);
        _1311.m946g(aylwVar);
        this.f189769I = _1311;
        this.f189770J = yfb.m73055g(this, this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: go */
    public void mo15429go(Bundle bundle) {
        this.f189772q = true;
        aymr.m34614f(this.f189768H, this, this.f76602K);
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f189768H;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        aylw m34564b = aylw.m34564b(getApplicationContext());
        this.f189768H.m34581p(this);
        this.f189768H.f76495a = m34564b;
        this.f189770J.m73064j();
        mo15429go(bundle);
        if (this.f189772q) {
            Iterator it = this.f189768H.m34579l(_3119.class).iterator();
            while (it.hasNext()) {
                ((_3119) it.next()).mo6844a(this, this.f76602K, this.f189768H);
            }
            this.f189768H.m34585t();
            ayoo ayooVar = this.f76602K;
            qfa qfaVar = new qfa(this, bundle, 2);
            ayooVar.m34704R(qfaVar);
            this.f189771p = qfaVar;
            ayoo ayooVar2 = this.f76602K;
            qfa qfaVar2 = new qfa(this, bundle, 3);
            ayooVar2.m34704R(qfaVar2);
            this.f189773r = qfaVar2;
            super.onCreate(bundle);
            return;
        }
        throw new aymo("Activity " + getComponentName().toShortString() + " did not call through to super.onAttachBinder()");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public void onDestroy() {
        this.f76602K.m34700N(this.f189771p);
        this.f76602K.m34700N(this.f189773r);
        super.onDestroy();
    }
}
