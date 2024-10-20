package p000;

import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdy implements ewo {

    /* renamed from: a */
    final /* synthetic */ gej f140560a;

    /* renamed from: b */
    final /* synthetic */ fbn f140561b;

    public gdy(gej gejVar, fbn fbnVar) {
        this.f140560a = gejVar;
        this.f140561b = fbnVar;
    }

    /* renamed from: f */
    private final int m53772f(int i) {
        gej gejVar = this.f140560a;
        gejVar.measure(gej.m53775n(0, i, gejVar.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return this.f140560a.getMeasuredHeight();
    }

    /* renamed from: g */
    private final int m53773g(int i) {
        this.f140560a.measure(View.MeasureSpec.makeMeasureSpec(0, 0), gej.m53775n(0, i, this.f140560a.getLayoutParams().height));
        return this.f140560a.getMeasuredWidth();
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final int mo14163a(eve eveVar, List list, int i) {
        return m53772f(i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final int mo14164b(eve eveVar, List list, int i) {
        return m53773g(i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final int mo14165c(eve eveVar, List list, int i) {
        return m53772f(i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final int mo14166d(eve eveVar, List list, int i) {
        return m53773g(i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        ewp mo45786eQ;
        ewp mo45786eQ2;
        if (this.f140560a.getChildCount() == 0) {
            mo45786eQ2 = ewrVar.mo45786eQ(gcj.m53695d(j), gcj.m53694c(j), bkcz.f114917a, gdw.f140557a);
            return mo45786eQ2;
        }
        if (gcj.m53695d(j) != 0) {
            this.f140560a.getChildAt(0).setMinimumWidth(gcj.m53695d(j));
        }
        if (gcj.m53694c(j) != 0) {
            this.f140560a.getChildAt(0).setMinimumHeight(gcj.m53694c(j));
        }
        gej gejVar = this.f140560a;
        gejVar.measure(gej.m53775n(gcj.m53695d(j), gcj.m53693b(j), gejVar.getLayoutParams().width), gej.m53775n(gcj.m53694c(j), gcj.m53692a(j), this.f140560a.getLayoutParams().height));
        gej gejVar2 = this.f140560a;
        mo45786eQ = ewrVar.mo45786eQ(gejVar2.getMeasuredWidth(), gejVar2.getMeasuredHeight(), bkcz.f114917a, new gdx(gejVar2, this.f140561b));
        return mo45786eQ;
    }
}
