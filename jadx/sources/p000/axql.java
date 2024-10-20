package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axql extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ axqn f74553a;

    public axql(axqn axqnVar) {
        this.f74553a = axqnVar;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int i;
        axqn axqnVar = this.f74553a;
        int m33537b = axqnVar.f74570p.m33537b(axqnVar.f74555a);
        Integer num = this.f74553a.f74570p.f73868h;
        int width = ((View) recyclerView.getParent()).getWidth() - (this.f74553a.m33694a() * m33537b);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int i2 = width - (i + i);
        if (i2 <= 0) {
            super.mo12957k(rect, view, recyclerView, c0947ny);
            return;
        }
        int m23167c = recyclerView.m23167c(view);
        if (m23167c == -1) {
            super.mo12957k(rect, view, recyclerView, c0947ny);
            return;
        }
        int i3 = i2 / m33537b;
        int i4 = ((m23167c % m33537b) * i3) / (m33537b - 1);
        int i5 = i3 - i4;
        if (recyclerView.getLayoutDirection() == 1) {
            rect.set(i5, 0, i4, 0);
        } else {
            rect.set(i4, 0, i5, 0);
        }
    }
}
