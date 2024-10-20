package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qlu extends Property {
    public qlu(Class cls) {
        super(cls, "alphaScale");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = qlv.f170641c;
        return Float.valueOf(((qlv) obj).f170643b);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        qlv qlvVar = (qlv) obj;
        float floatValue = ((Float) obj2).floatValue();
        int i = qlv.f170641c;
        qlvVar.f170643b = floatValue;
        qlvVar.invalidateSelf();
    }
}
