package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyk extends gsh {

    /* renamed from: a */
    final /* synthetic */ wyn f186215a;

    /* renamed from: b */
    final /* synthetic */ C0951ob f186216b;

    /* renamed from: c */
    final /* synthetic */ int f186217c;

    /* renamed from: d */
    final /* synthetic */ View f186218d;

    /* renamed from: e */
    final /* synthetic */ kni f186219e;

    public wyk(wyn wynVar, C0951ob c0951ob, int i, View view, kni kniVar) {
        this.f186215a = wynVar;
        this.f186216b = c0951ob;
        this.f186217c = i;
        this.f186218d = view;
        this.f186219e = kniVar;
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: a */
    public final void mo53086a(View view) {
        view.getClass();
        this.f186219e.m61126ab(null);
        this.f186215a.m63772o(this.f186216b);
        this.f186215a.f186231e.remove(this.f186216b);
        this.f186215a.m72004a();
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: b */
    public final void mo53087b(View view) {
        view.getClass();
        if (this.f186217c != 0 && this.f186218d.getAlpha() == 0.0f) {
            this.f186218d.setAlpha(1.0f);
        }
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: c */
    public final void mo54643c(View view) {
        if (this.f186217c != 0) {
            this.f186218d.setTranslationX(0.0f);
        } else {
            this.f186218d.setAlpha(1.0f);
        }
    }
}
