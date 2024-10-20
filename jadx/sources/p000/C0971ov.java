package p000;

import android.support.v7.widget.SwitchCompat;
import android.util.Property;

/* compiled from: PG */
/* renamed from: ov */
/* loaded from: classes.dex */
public final class C0971ov extends Property {
    public C0971ov(Class cls) {
        super(cls, "thumbPos");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((SwitchCompat) obj).f47801h);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((SwitchCompat) obj).m23235f(((Float) obj2).floatValue());
    }
}
