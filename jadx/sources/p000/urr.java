package p000;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class urr extends Property {
    public urr(Class cls) {
        super(cls, "left");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Integer.valueOf(((Drawable) obj).getBounds().left);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        Drawable drawable = (Drawable) obj;
        Integer num = (Integer) obj2;
        Rect bounds = drawable.getBounds();
        drawable.setBounds(num.intValue(), bounds.top, num.intValue() + bounds.width(), bounds.bottom);
    }
}
