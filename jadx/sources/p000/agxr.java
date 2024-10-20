package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agxr extends Property {
    public agxr(Class cls) {
        super(cls, "fromAlpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Property property = agxt.f28441a;
        return Float.valueOf(((agxt) obj).f28445e);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((agxt) obj).m17600a(((Float) obj2).floatValue());
    }
}
