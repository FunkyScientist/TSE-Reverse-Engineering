package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pg */
/* loaded from: classes.dex */
public final class C0983pg extends gsh {

    /* renamed from: a */
    final /* synthetic */ int f166758a;

    /* renamed from: b */
    final /* synthetic */ C0984ph f166759b;

    /* renamed from: c */
    private boolean f166760c = false;

    public C0983pg(C0984ph c0984ph, int i) {
        this.f166759b = c0984ph;
        this.f166758a = i;
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: a */
    public final void mo53086a(View view) {
        if (!this.f166760c) {
            C0984ph c0984ph = this.f166759b;
            c0984ph.f166900a.setVisibility(this.f166758a);
        }
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: b */
    public final void mo53087b(View view) {
        this.f166759b.f166900a.setVisibility(0);
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: c */
    public final void mo54643c(View view) {
        this.f166760c = true;
    }
}
