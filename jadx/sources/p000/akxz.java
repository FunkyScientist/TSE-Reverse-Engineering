package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxz extends C0932nj {

    /* renamed from: a */
    private final awje f40929a = awje.m32211ab(Object.class);

    /* renamed from: b */
    private final awnq f40930b;

    /* renamed from: c */
    private final int f40931c;

    /* renamed from: d */
    private final _3138 f40932d;

    public akxz(awnq awnqVar, int i, awjp... awjpVarArr) {
        this.f40930b = awnqVar;
        this.f40931c = i;
        this.f40932d = _3138.m6901I(awjpVarArr);
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        awjp m32409b = this.f40930b.m32409b(recyclerView.m23167c(view), this.f40929a);
        rect.set(0, 0, 0, 0);
        if (this.f40932d.contains(m32409b)) {
            akxy akxyVar = (akxy) this.f40929a.mo32198d();
            akxyVar.getClass();
            if (akxyVar.f40925a >= 3) {
                rect.top = this.f40931c;
            }
            int i = this.f40931c;
            int i2 = akxyVar.f40925a % 3;
            float f = i;
            int round = Math.round((f + f) / 3.0f);
            int round2 = Math.round((i2 * f) / 3.0f);
            int i3 = round - round2;
            int[] iArr = grz.f142084a;
            if (recyclerView.getLayoutDirection() == 1) {
                rect.right = round2;
                rect.left = i3;
            } else {
                rect.left = round2;
                rect.right = i3;
            }
        }
    }
}
