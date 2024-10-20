package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjf implements yjv {

    /* renamed from: a */
    public static final yjf f190123a = new yjf(100);

    /* renamed from: b */
    private final int f190124b;

    public yjf(int i) {
        this.f190124b = i;
    }

    @Override // p000.yjv
    /* renamed from: a */
    public final int mo73164a(RecyclerView recyclerView, float f) {
        return (int) (f * recyclerView.f47720l.mo10818a());
    }

    @Override // p000.yjv
    /* renamed from: b */
    public final double mo73165b(RecyclerView recyclerView, avyn avynVar, int i) {
        return i / avynVar.m31753u();
    }

    @Override // p000.yjv
    /* renamed from: c */
    public final float mo73166c(RecyclerView recyclerView, avyn avynVar) {
        return recyclerView.computeVerticalScrollOffset() / (recyclerView.computeVerticalScrollRange() - recyclerView.computeVerticalScrollExtent());
    }

    @Override // p000.yjv
    /* renamed from: d */
    public final int mo73167d(RecyclerView recyclerView, avyn avynVar, float f) {
        int round;
        float f2;
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        int m63851as = abstractC0935nm.m63851as();
        int i = 0;
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        for (int i5 = 0; i5 < m63851as; i5++) {
            View m63838aH = abstractC0935nm.m63838aH(i5);
            i3 = Math.min(i3, m63838aH.getTop());
            i2 = Math.max(i2, m63838aH.getBottom());
            i4++;
        }
        int mo10818a = recyclerView.f47720l.mo10818a();
        float f3 = 0.0f;
        if (i4 > 0) {
            float round2 = ((Math.round(mo10818a * r2) - ((recyclerView.getHeight() - recyclerView.getPaddingTop()) - recyclerView.getPaddingBottom())) * f) / ((i2 - i3) / i4);
            round = (int) Math.max(0.0f, round2);
            f3 = round2 % 1.0f;
        } else {
            round = Math.round((mo10818a - 1) * f);
        }
        if (f == 1.0f) {
            recyclerView.m23151ak(recyclerView.f47720l.mo10818a() - 1);
        } else {
            C0951ob m23174j = recyclerView.m23174j(round);
            if (m23174j == null) {
                f2 = (f3 * recyclerView.getHeight()) / recyclerView.getChildCount();
            } else {
                int i6 = round - 1;
                int height = m23174j.f164235a.getHeight();
                C0951ob m23174j2 = recyclerView.m23174j(i6);
                int i7 = 0;
                while (m23174j2 != null) {
                    if (m23174j.f164235a.getTop() != m23174j2.f164235a.getTop()) {
                        break;
                    }
                    height = Math.max(height, m23174j2.f164235a.getHeight());
                    i7++;
                    i6--;
                    m23174j2 = recyclerView.m23174j(i6);
                }
                int i8 = round + 1;
                C0951ob m23174j3 = recyclerView.m23174j(i8);
                while (m23174j3 != null) {
                    if (m23174j.f164235a.getTop() != m23174j3.f164235a.getTop()) {
                        break;
                    }
                    height = Math.max(height, m23174j3.f164235a.getHeight());
                    i++;
                    i8++;
                    m23174j3 = recyclerView.m23174j(i8);
                }
                f2 = ((f3 + i7) / ((i + i7) + 1)) * height;
            }
            _1295.m832k(recyclerView.f47721m, round, -((int) f2));
        }
        return round;
    }

    @Override // p000.yjv
    /* renamed from: e */
    public final boolean mo73168e(RecyclerView recyclerView, avyn avynVar) {
        if (recyclerView.f47720l.mo10818a() >= this.f190124b) {
            return true;
        }
        return false;
    }
}
