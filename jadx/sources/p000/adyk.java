package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adyk extends Property {
    public adyk(Class cls) {
        super(cls, "roundedCornerRadius");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((adym) obj).m14262l());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((adym) obj).m14264n(((Float) obj2).floatValue());
    }
}
