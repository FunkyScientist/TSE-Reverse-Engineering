package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhy implements View.OnClickListener {

    /* renamed from: a */
    public boolean f68905a;

    /* renamed from: b */
    public final /* synthetic */ avhz f68906b;

    public avhy(avhz avhzVar) {
        this.f68906b = avhzVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: a */
    public final void m31171a() {
        ?? r0 = this.f68906b.f68910d;
        if (r0 != 0) {
            r0.run();
        }
        ayrf.m34764e(new avbd(this, 20));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f68905a) {
            return;
        }
        this.f68905a = true;
        ?? r1 = this.f68906b.f68909c;
        if (r1 != 0) {
            r1.run();
        }
        ?? r12 = this.f68906b.f68908b;
        if (r12 != 0) {
            r12.run();
        }
        view.getContext();
        bbvs.m38283H(bbvs.m38420x(true), new acyh(this, view, 10), gno.m54339g(view.getContext()));
    }
}
