package p000;

import android.util.Property;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azim extends Property {
    public azim() {
        super(Float.TYPE, "transitionProgress");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((azii) obj).f78217a);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((azii) obj).m35405c(((Float) obj2).floatValue());
    }
}
