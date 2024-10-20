package p000;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class urs extends Property {
    public urs(Class cls) {
        super(cls, "top");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Integer.valueOf(((Drawable) obj).getBounds().top);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        Drawable drawable = (Drawable) obj;
        Integer num = (Integer) obj2;
        Rect bounds = drawable.getBounds();
        drawable.setBounds(bounds.left, num.intValue(), bounds.right, num.intValue() + bounds.height());
    }
}
