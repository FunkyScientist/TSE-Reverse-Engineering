package p000;

import android.view.View;

/* compiled from: PG */
/* renamed from: hw */
/* loaded from: classes.dex */
final class C0271hw extends gsh {

    /* renamed from: a */
    final /* synthetic */ C0272hx f145666a;

    /* renamed from: b */
    private boolean f145667b = false;

    /* renamed from: c */
    private int f145668c = 0;

    public C0271hw(C0272hx c0272hx) {
        this.f145666a = c0272hx;
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: a */
    public final void mo53086a(View view) {
        int i = this.f145668c + 1;
        this.f145668c = i;
        if (i == this.f145666a.f145820a.size()) {
            gsg gsgVar = this.f145666a.f145821b;
            if (gsgVar != null) {
                gsgVar.mo53086a(null);
            }
            this.f145668c = 0;
            this.f145667b = false;
            this.f145666a.f145822c = false;
        }
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: b */
    public final void mo53087b(View view) {
        if (!this.f145667b) {
            this.f145667b = true;
            gsg gsgVar = this.f145666a.f145821b;
            if (gsgVar != null) {
                gsgVar.mo53087b(null);
            }
        }
    }
}
