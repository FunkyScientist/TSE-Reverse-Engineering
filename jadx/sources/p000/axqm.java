package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.math.RoundingMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqm extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ axqn f74554a;

    public axqm(axqn axqnVar) {
        this.f74554a = axqnVar;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        axqn axqnVar = this.f74554a;
        int m33537b = axqnVar.f74570p.m33537b(axqnVar.f74555a);
        axqn axqnVar2 = this.f74554a;
        int m33536a = axqnVar2.f74570p.m33536a(axqnVar2.f74555a) - bbhs.m37928w(c0947ny.m64392a(), m33537b, RoundingMode.UP);
        if (m33536a > 0) {
            if (recyclerView.m23167c(view) >= ((r1 - m33536a) - 1) * m33537b) {
                view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                rect.set(0, 0, 0, view.getMeasuredHeight() * m33536a);
            }
        }
    }
}
