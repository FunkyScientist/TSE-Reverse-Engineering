package p000;

import android.graphics.drawable.GradientDrawable;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apha extends Property {
    public apha(Class cls) {
        super(cls, "gradientDrawableColor");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return 0;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((GradientDrawable) obj).setColor(((Integer) obj2).intValue());
    }
}
