package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ros extends C0932nj {

    /* renamed from: a */
    private final int f173482a;

    /* renamed from: b */
    private final int f173483b;

    /* renamed from: c */
    private final Paint f173484c;

    public ros(Context context) {
        Paint paint = new Paint();
        this.f173484c = paint;
        paint.setColor(context.getColor(R.color.google_grey800));
        this.f173482a = context.getResources().getDimensionPixelSize(R.dimen.photos_collageeditor_ui_popup_tools_decorator_vertical_padding);
        this.f173483b = context.getResources().getDimensionPixelSize(R.dimen.photos_collageeditor_ui_popup_tools_decorator_width);
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        int right;
        int i;
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        abstractC0935nm.getClass();
        int i2 = abstractC0935nm.f162613E;
        int i3 = this.f173482a;
        int i4 = i2 - i3;
        int m63851as = abstractC0935nm.m63851as();
        for (int i5 = 0; i5 < m63851as - 1; i5++) {
            View m63838aH = abstractC0935nm.m63838aH(i5);
            m63838aH.getClass();
            if (recyclerView.getLayoutDirection() == 1) {
                i = m63838aH.getLeft();
                right = i - this.f173483b;
            } else {
                right = m63838aH.getRight();
                i = this.f173483b + right;
            }
            canvas.drawRect(right, i3, i, i4, this.f173484c);
        }
    }
}
