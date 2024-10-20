package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agxs extends Property {
    public agxs(Class cls) {
        super(cls, "toAlpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Property property = agxt.f28441a;
        return Float.valueOf(((agxt) obj).f28446f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((agxt) obj).m17601b(((Float) obj2).floatValue());
    }
}
