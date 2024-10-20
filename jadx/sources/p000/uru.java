package p000;

import android.graphics.drawable.ColorDrawable;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uru extends Property {
    public uru(Class cls) {
        super(cls, "color");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Integer.valueOf(((ColorDrawable) obj).getColor());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((ColorDrawable) obj).setColor(((Integer) obj2).intValue());
    }
}
