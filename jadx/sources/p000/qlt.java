package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qlt extends Property {
    public qlt(Class cls) {
        super(cls, "radius");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = qlv.f170641c;
        return Float.valueOf(((qlv) obj).f170642a);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        qlv qlvVar = (qlv) obj;
        float floatValue = ((Float) obj2).floatValue();
        int i = qlv.f170641c;
        qlvVar.f170642a = floatValue;
        qlvVar.invalidateSelf();
    }
}
