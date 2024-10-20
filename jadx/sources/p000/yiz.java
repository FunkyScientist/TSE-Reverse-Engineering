package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yiz extends LinearLayoutManager {

    /* renamed from: a */
    private final Context f190107a;

    /* renamed from: b */
    private final yjd f190108b;

    /* renamed from: c */
    private final Runnable f190109c;

    /* renamed from: d */
    private final Rect f190110d = new Rect();

    /* renamed from: e */
    private C0947ny f190111e;

    public yiz(Context context, yjd yjdVar, Runnable runnable) {
        this.f190107a = context;
        this.f190108b = yjdVar;
        this.f190109c = runnable;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bA */
    public final void mo10390bA(View view) {
        m63843aN(view, this.f190110d);
        view.measure(View.MeasureSpec.makeMeasureSpec(view.getLayoutParams().width, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        C0947ny c0947ny = this.f190111e;
        if ((c0947ny == null || !c0947ny.f164009i) && view.getMeasuredHeight() > this.f162613E) {
            this.f190109c.run();
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        long round;
        Context context = this.f190107a;
        int i = this.f162612D;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_list_actioncarousel_action_item_width);
        int dimensionPixelSize2 = this.f190107a.getResources().getDimensionPixelSize(R.dimen.photos_list_actioncarousel_action_item_min_spacing);
        int i2 = dimensionPixelSize + dimensionPixelSize2;
        int i3 = i / i2;
        double d = i2;
        double d2 = i - (i3 * i2);
        double d3 = 0.45d * d;
        if (d2 < d3) {
            round = Math.round((d2 + d3) / i3);
        } else {
            double d4 = d * 0.65d;
            if (d2 > d4) {
                round = Math.round((d2 - d4) / i3);
            }
            this.f190108b.f190121a = dimensionPixelSize2;
            this.f190111e = c0947ny;
            super.mo10391o(c0940nr, c0947ny);
            this.f190111e = null;
        }
        dimensionPixelSize2 += (int) round;
        this.f190108b.f190121a = dimensionPixelSize2;
        this.f190111e = c0947ny;
        super.mo10391o(c0940nr, c0947ny);
        this.f190111e = null;
    }
}
