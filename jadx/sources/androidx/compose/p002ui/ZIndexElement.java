package androidx.compose.p002ui;

import p000.eck;
import p000.ecu;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ZIndexElement extends fcq {

    /* renamed from: a */
    private final float f48083a;

    public ZIndexElement(float f) {
        this.f48083a = f;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ecu(this.f48083a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((ecu) eckVar).f137453a = this.f48083a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZIndexElement) && Float.compare(this.f48083a, ((ZIndexElement) obj).f48083a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f48083a);
    }

    public final String toString() {
        return "ZIndexElement(zIndex=" + this.f48083a + ')';
    }
}
