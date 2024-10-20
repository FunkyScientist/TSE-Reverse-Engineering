package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ver extends C0932nj {

    /* renamed from: a */
    private final int[] f182946a = new int[2];

    /* renamed from: b */
    private final Paint f182947b;

    /* renamed from: c */
    private final int f182948c;

    /* renamed from: d */
    private final vgj f182949d;

    public ver(Context context, vgj vgjVar) {
        vgjVar.getClass();
        this.f182949d = vgjVar;
        Paint paint = new Paint();
        this.f182947b = paint;
        paint.setColor(context.getResources().getColor(R.color.photos_envelope_feed_adapteritem_viewer_num_updates_line_color));
        paint.setStrokeWidth(context.getResources().getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_viewer_num_updates_line_height));
        this.f182948c = context.getResources().getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_viewer_num_updates_line_top_padding);
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        for (int i = 0; i < abstractC0935nm.m63851as(); i++) {
            View m63838aH = abstractC0935nm.m63838aH(i);
            C0951ob m23179o = recyclerView.m23179o(m63838aH);
            if (m23179o instanceof vfh) {
                vgj vgjVar = this.f182949d;
                int y = (int) m63838aH.getY();
                if (!vgjVar.f183112e) {
                    vgjVar.f183113f.scrollBy(0, y);
                    vgjVar.f183112e = true;
                }
                TextView textView = ((vfh) m23179o).f183001t;
                int y2 = (int) m63838aH.getY();
                int i2 = this.f182948c;
                textView.getLocationOnScreen(this.f182946a);
                int i3 = this.f182946a[0];
                int width = textView.getWidth() + i3;
                float f = y2 + i2;
                canvas.drawLine(0.0f, f, i3, f, this.f182947b);
                canvas.drawLine(width, f, recyclerView.getWidth(), f, this.f182947b);
                return;
            }
        }
    }
}
