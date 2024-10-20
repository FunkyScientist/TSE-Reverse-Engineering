package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class opa extends gsh {

    /* renamed from: a */
    final /* synthetic */ opb f165126a;

    /* renamed from: b */
    private boolean f165127b = false;

    /* renamed from: c */
    private int f165128c = 0;

    public opa(opb opbVar) {
        this.f165126a = opbVar;
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: a */
    public final void mo53086a(View view) {
        int i = this.f165128c + 1;
        this.f165128c = i;
        if (i == this.f165126a.f165129a.size()) {
            gsg gsgVar = this.f165126a.f165132d;
            if (gsgVar != null) {
                gsgVar.mo53086a(null);
            }
            this.f165128c = 0;
            this.f165127b = false;
            this.f165126a.f165133e = false;
        }
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: b */
    public final void mo53087b(View view) {
        if (!this.f165127b) {
            this.f165127b = true;
            gsg gsgVar = this.f165126a.f165132d;
            if (gsgVar != null) {
                gsgVar.mo53087b(null);
            }
        }
    }
}
