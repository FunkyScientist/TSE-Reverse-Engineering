package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhz extends C0932nj {

    /* renamed from: a */
    private final Paint f190051a;

    /* renamed from: b */
    private final int f190052b;

    /* renamed from: c */
    private final int f190053c;

    public yhz(Context context) {
        Paint paint = new Paint();
        this.f190051a = paint;
        this.f190052b = context.getResources().getDimensionPixelSize(R.dimen.photos_list_divider_height);
        context.getResources().getDimensionPixelSize(R.dimen.photos_list_divider_middle_margin);
        this.f190053c = context.getResources().getDimensionPixelSize(R.dimen.photos_list_divider_inset);
        paint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSurfaceVariant));
    }

    /* renamed from: b */
    private static boolean m73150b(RecyclerView recyclerView, View view) {
        if (recyclerView.m23179o(view).f164240f == R.id.photos_list_viewtype_item) {
            return true;
        }
        return false;
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        abstractC0935nm.getClass();
        int paddingLeft = abstractC0935nm.getPaddingLeft();
        int paddingRight = abstractC0935nm.f162612D - abstractC0935nm.getPaddingRight();
        if (recyclerView.getLayoutDirection() == 1) {
            paddingRight -= this.f190053c;
        } else {
            paddingLeft += this.f190053c;
        }
        int m63851as = abstractC0935nm.m63851as();
        int i = 0;
        while (i < m63851as - 1) {
            View m63838aH = abstractC0935nm.m63838aH(i);
            m63838aH.getClass();
            i++;
            View m63838aH2 = abstractC0935nm.m63838aH(i);
            m63838aH2.getClass();
            if (m73150b(recyclerView, m63838aH) && m73150b(recyclerView, m63838aH2)) {
                canvas.drawRect(paddingLeft, m63838aH.getBottom() - this.f190052b, paddingRight, r6 + r5, this.f190051a);
            }
        }
    }
}
