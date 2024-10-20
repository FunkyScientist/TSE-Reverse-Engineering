package p000;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pv */
/* loaded from: classes.dex */
public final class C0998pv extends C1002pz {

    /* renamed from: a */
    final /* synthetic */ int f168780a;

    /* renamed from: b */
    final /* synthetic */ C0951ob f168781b;

    /* renamed from: c */
    final /* synthetic */ C1005qb f168782c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0998pv(C1005qb c1005qb, C0951ob c0951ob, int i, float f, float f2, float f3, float f4, int i2, C0951ob c0951ob2) {
        super(c0951ob, i, f, f2, f3, f4);
        this.f168782c = c1005qb;
        this.f168780a = i2;
        this.f168781b = c0951ob2;
    }

    @Override // p000.C1002pz, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (!this.f169268n) {
            if (this.f168780a <= 0) {
                C1005qb c1005qb = this.f168782c;
                c1005qb.f169480j.mo11965d(c1005qb.f169483m, this.f168781b);
            } else {
                this.f168782c.f169471a.add(this.f168781b.f164235a);
                this.f169265k = true;
                if (this.f168780a > 0) {
                    C1005qb c1005qb2 = this.f168782c;
                    c1005qb2.f169483m.post(new RunnableC0078bi(c1005qb2, this, 12, (short[]) null));
                }
            }
            C1005qb c1005qb3 = this.f168782c;
            C0951ob c0951ob = this.f168781b;
            View view = c1005qb3.f169486p;
            View view2 = c0951ob.f164235a;
            if (view == view2) {
                c1005qb3.m66295i(view2);
            }
        }
    }
}
