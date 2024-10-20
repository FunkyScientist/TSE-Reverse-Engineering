package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacf extends LayerDrawable {

    /* renamed from: a */
    public ColorStateList f80252a;

    public bacf(Drawable drawable) {
        super(new Drawable[]{drawable});
        this.f80252a = null;
    }

    /* renamed from: a */
    public static bacf m36688a(Drawable drawable) {
        if (drawable instanceof bacf) {
            return (bacf) drawable;
        }
        return new bacf(drawable.mutate());
    }

    /* renamed from: b */
    public final boolean m36689b() {
        ColorStateList colorStateList = this.f80252a;
        if (colorStateList == null) {
            return false;
        }
        setColorFilter(colorStateList.getColorForState(getState(), 0), PorterDuff.Mode.SRC_IN);
        return true;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        boolean state = super.setState(iArr);
        boolean m36689b = m36689b();
        if (!state && !m36689b) {
            return false;
        }
        return true;
    }
}
