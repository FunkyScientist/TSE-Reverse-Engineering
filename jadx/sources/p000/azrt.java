package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrt extends Property {
    public azrt(Class cls) {
        super(cls, "growFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((azru) obj).m35941f());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((azru) obj).m35944i(((Float) obj2).floatValue());
    }
}
