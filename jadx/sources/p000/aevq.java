package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aevq extends C0932nj {

    /* renamed from: a */
    private final Paint f22547a;

    /* renamed from: b */
    private final int f22548b;

    /* renamed from: c */
    private final int f22549c;

    /* renamed from: d */
    private final int f22550d;

    /* renamed from: e */
    private final _3138 f22551e;

    public aevq(Context context, _3138 _3138) {
        Paint paint = new Paint();
        this.f22547a = paint;
        this.f22548b = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_adjust_divider_width);
        this.f22549c = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_adjust_divider_horizontal_margin);
        this.f22550d = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_adjust_divider_vertical_margin);
        paint.setColor(context.getColor(R.color.photos_photoeditor_commonui_grey50_alpha30));
        this.f22551e = _3138;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int i;
        int i2;
        int[] iArr = grz.f142084a;
        int layoutDirection = recyclerView.getLayoutDirection();
        aemn aemnVar = ((aevn) ((anpu) recyclerView.m23179o(view)).f36537ab).f22512b;
        int i3 = 0;
        if (this.f22551e.contains(aemnVar)) {
            int i4 = this.f22549c;
            i = i4 + i4 + this.f22548b;
            if (layoutDirection == 1) {
                i2 = i;
            } else {
                i2 = 0;
            }
            if (layoutDirection == 1) {
                i = 0;
            }
            i3 = i2;
        } else {
            i = 0;
        }
        rect.left = i3;
        rect.right = i;
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        int right;
        int i;
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        abstractC0935nm.getClass();
        int[] iArr = grz.f142084a;
        int layoutDirection = recyclerView.getLayoutDirection();
        int paddingTop = abstractC0935nm.getPaddingTop() + this.f22550d;
        int height = recyclerView.getHeight() - abstractC0935nm.getPaddingBottom();
        int m63851as = abstractC0935nm.m63851as();
        for (int i2 = 0; i2 < m63851as - 1; i2++) {
            View m63838aH = abstractC0935nm.m63838aH(i2);
            m63838aH.getClass();
            if (this.f22551e.contains(((aevn) ((anpu) recyclerView.m23179o(m63838aH)).f36537ab).f22512b)) {
                if (layoutDirection == 1) {
                    int left = m63838aH.getLeft() - this.f22549c;
                    i = this.f22548b;
                    right = left - i;
                } else {
                    right = m63838aH.getRight() + this.f22549c;
                    i = this.f22548b;
                }
                canvas.drawRect(right, paddingTop, i + right, height - this.f22550d, this.f22547a);
            }
        }
    }
}
