package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipf extends C0932nj {

    /* renamed from: a */
    private final Paint f33090a;

    /* renamed from: b */
    private final int f33091b;

    /* renamed from: c */
    private final int f33092c;

    /* renamed from: d */
    private final int f33093d;

    /* renamed from: e */
    private final boolean f33094e;

    /* renamed from: f */
    private final int f33095f;

    public aipf(Context context, boolean z) {
        Paint paint = new Paint();
        this.f33090a = paint;
        Resources resources = context.getResources();
        paint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSurfaceVariant));
        paint.setStrokeWidth(resources.getDimensionPixelOffset(R.dimen.photos_printingskus_storefront_config_contentrow_item_divider_height));
        this.f33094e = z;
        this.f33091b = resources.getDimensionPixelOffset(R.dimen.photos_printingskus_storefront_config_contentrow_content_item_divider_padding_start);
        this.f33092c = resources.getDimensionPixelOffset(R.dimen.photos_printingskus_storefront_config_contentrow_content_item_divider_padding_end);
        this.f33093d = resources.getDimensionPixelOffset(R.dimen.photos_printingskus_storefront_config_contentrow_view_all_item_divider_padding);
        this.f33095f = resources.getDimensionPixelOffset(R.dimen.photos_printingskus_storefront_config_contentrow_vertical_padding_bottom);
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        int i;
        int right;
        int[] iArr = grz.f142084a;
        int layoutDirection = recyclerView.getLayoutDirection();
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        while (i3 < abstractC0935nm.m63851as() - 1) {
            View m63838aH = abstractC0935nm.m63838aH(i3);
            C0951ob m23179o = recyclerView.m23179o(m63838aH);
            i3++;
            C0951ob m23179o2 = recyclerView.m23179o(abstractC0935nm.m63838aH(i3));
            boolean z2 = true;
            if ((m23179o instanceof aioc) && (m23179o2 instanceof aioc)) {
                if (layoutDirection != 1) {
                    z2 = false;
                }
                if (z2) {
                    i = m63838aH.getRight() - this.f33091b;
                } else {
                    i = this.f33091b;
                }
                float f = i;
                float bottom = m63838aH.getBottom();
                if (z2) {
                    right = m63838aH.getLeft() + this.f33092c;
                } else {
                    right = m63838aH.getRight() - this.f33092c;
                }
                canvas.drawLine(f, bottom, right, m63838aH.getBottom(), this.f33090a);
            } else if (m23179o2 instanceof aipb) {
                canvas.drawLine(m63838aH.getLeft() + this.f33093d, m63838aH.getBottom(), m63838aH.getRight() - this.f33093d, m63838aH.getBottom(), this.f33090a);
                z = true;
            }
        }
        if (!this.f33094e) {
            int paddingLeft = recyclerView.getPaddingLeft();
            int paddingTop = recyclerView.getPaddingTop();
            int paddingRight = recyclerView.getPaddingRight();
            if (!z) {
                i2 = this.f33095f;
            }
            recyclerView.setPadding(paddingLeft, paddingTop, paddingRight, i2);
        }
    }
}
