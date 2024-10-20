package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajje extends C0932nj {

    /* renamed from: a */
    private final int f36542a;

    /* renamed from: b */
    private final int f36543b;

    /* renamed from: c */
    private final int f36544c;

    /* renamed from: d */
    private final AbstractC0899md f36545d;

    public ajje(int i, int i2, AbstractC0899md abstractC0899md) {
        boolean z;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f36542a = i;
        this.f36544c = i2;
        this.f36545d = abstractC0899md;
        this.f36543b = Math.round((1.0f - (1.0f / i2)) * i);
    }

    /* renamed from: b */
    private final boolean m19623b(int i) {
        if (this.f36544c != 1 && this.f36545d.mo19625b(i) == this.f36544c) {
            return true;
        }
        return false;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int m23167c = recyclerView.m23167c(view);
        if (!m19623b(m23167c)) {
            int i = m23167c;
            int i2 = 0;
            while (i2 < this.f36544c) {
                i--;
                if (i >= 0 && !m19623b(i)) {
                    i2 += this.f36545d.mo19625b(i);
                } else {
                    rect.set(0, 0, 0, 0);
                    break;
                }
            }
            rect.set(0, this.f36542a, 0, 0);
            float mo19624a = this.f36545d.mo19624a(m23167c, this.f36544c);
            int i3 = this.f36544c;
            int i4 = this.f36542a;
            int i5 = this.f36543b;
            int round = Math.round((mo19624a / i3) * i4);
            int i6 = i5 - round;
            int[] iArr = grz.f142084a;
            if (recyclerView.getLayoutDirection() == 1) {
                rect.right = round;
                rect.left = i6;
                return;
            } else {
                rect.left = round;
                rect.right = i6;
                return;
            }
        }
        rect.set(0, 0, 0, 0);
    }
}
