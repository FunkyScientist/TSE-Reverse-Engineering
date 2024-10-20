package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* renamed from: lu */
/* loaded from: classes.dex */
final class C0889lu extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ C0891lw f158181a;

    public C0889lu(C0891lw c0891lw) {
        this.f158181a = c0891lw;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C0891lw c0891lw = this.f158181a;
        int computeVerticalScrollRange = c0891lw.f158320l.computeVerticalScrollRange();
        int i3 = c0891lw.f158319k;
        if (computeVerticalScrollRange - i3 > 0 && i3 >= c0891lw.f158309a) {
            z = true;
        } else {
            z = false;
        }
        c0891lw.f158321m = z;
        int computeHorizontalScrollRange = c0891lw.f158320l.computeHorizontalScrollRange();
        int i4 = c0891lw.f158318j;
        if (computeHorizontalScrollRange - i4 > 0 && i4 >= c0891lw.f158309a) {
            z2 = true;
        } else {
            z2 = false;
        }
        c0891lw.f158322n = z2;
        if (!c0891lw.f158321m) {
            if (!z2) {
                if (c0891lw.f158323o != 0) {
                    c0891lw.m62653e(0);
                    return;
                }
                return;
            }
        } else {
            float f = i3;
            c0891lw.f158313e = (int) ((f * (computeVerticalScrollOffset + (f / 2.0f))) / computeVerticalScrollRange);
            c0891lw.f158312d = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
        }
        if (c0891lw.f158322n) {
            float f2 = computeHorizontalScrollOffset;
            float f3 = i4;
            c0891lw.f158316h = (int) ((f3 * (f2 + (f3 / 2.0f))) / computeHorizontalScrollRange);
            c0891lw.f158315g = Math.min(i4, (i4 * i4) / computeHorizontalScrollRange);
        }
        int i5 = c0891lw.f158323o;
        if (i5 != 0 && i5 != 1) {
            return;
        }
        c0891lw.m62653e(1);
    }
}
