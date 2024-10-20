package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrh extends Property {
    public azrh(Class cls) {
        super(cls, "completeEndFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = azri.f79053a;
        return Float.valueOf(((azri) obj).f79062h);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        float floatValue = ((Float) obj2).floatValue();
        int[] iArr = azri.f79053a;
        ((azri) obj).f79062h = floatValue;
    }
}
