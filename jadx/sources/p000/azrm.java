package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrm extends Property {
    public azrm(Class cls) {
        super(cls, "completeEndFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = azrn.f79068a;
        return Float.valueOf(((azrn) obj).f79077g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        float floatValue = ((Float) obj2).floatValue();
        int[] iArr = azrn.f79068a;
        ((azrn) obj).f79077g = floatValue;
    }
}
