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
public final class axkc extends BitmapDrawable {

    /* renamed from: a */
    private final Drawable f73554a;

    /* renamed from: b */
    private final Paint f73555b;

    /* renamed from: c */
    private final int f73556c;

    public axkc(Context context, int i, int i2, int i3) {
        this.f73556c = i2;
        Drawable m63704o = C0927ne.m63704o(context, R.drawable.peoplekit_default_avatar);
        this.f73554a = m63704o;
        m63704o.mutate();
        m63704o.setAlpha(i3);
        m63704o.setTint(context.getColor(R.color.quantum_white_100));
        m63704o.setTintMode(PorterDuff.Mode.SRC_IN);
        Paint paint = new Paint();
        this.f73555b = paint;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setAlpha(255);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f = this.f73556c / 2;
        canvas.drawCircle(f, f, f, this.f73555b);
        Drawable drawable = this.f73554a;
        int i = this.f73556c;
        drawable.setBounds(0, 0, i, i);
        this.f73554a.draw(canvas);
    }
}
