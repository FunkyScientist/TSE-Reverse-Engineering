package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkh extends BitmapDrawable {

    /* renamed from: a */
    private final Drawable f73587a;

    /* renamed from: b */
    private final Paint f73588b;

    /* renamed from: c */
    private final int f73589c;

    /* renamed from: d */
    private final int f73590d;

    /* renamed from: e */
    private final int f73591e;

    /* renamed from: f */
    private final int f73592f;

    public axkh(Context context) {
        this.f73589c = context.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_ood_drawable_size);
        this.f73590d = context.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_ood_drawable_circle_radius_size);
        this.f73591e = context.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_avatar_size);
        this.f73592f = context.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_start_padding);
        Drawable m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_domain_disabled_vd_theme_24);
        this.f73587a = m63704o;
        m63704o.mutate();
        m63704o.setTint(context.getColor(R.color.google_grey800));
        m63704o.setTintMode(PorterDuff.Mode.SRC_IN);
        Paint paint = new Paint();
        this.f73588b = paint;
        paint.setAntiAlias(true);
        paint.setColor(context.getColor(R.color.google_yellow500));
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f = this.f73591e / 2.0f;
        canvas.drawCircle(f, f, this.f73590d, this.f73588b);
        int i = this.f73589c;
        Drawable drawable = this.f73587a;
        int i2 = this.f73592f;
        int i3 = i + i2;
        drawable.setBounds(i2, i2, i3, i3);
        this.f73587a.draw(canvas);
    }
}
