package p000;

import android.util.Property;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzm extends Property {
    public nzm(Class cls) {
        super(cls, "textColor");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Integer.valueOf(((TextView) obj).getCurrentTextColor());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((TextView) obj).setTextColor(((Integer) obj2).intValue());
    }
}
