package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azje extends Property {
    public azje() {
        super(Float.TYPE, "revealState");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = azjf.f78270b;
        return Float.valueOf(((azjf) obj).f78272a);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        azjf azjfVar = (azjf) obj;
        float floatValue = ((Float) obj2).floatValue();
        int i = azjf.f78270b;
        azjfVar.f78272a = floatValue;
        azjfVar.invalidateSelf();
    }
}
