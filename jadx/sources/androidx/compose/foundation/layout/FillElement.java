package androidx.compose.foundation.layout;

import p000.bbz;
import p000.bcd;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FillElement extends fcq {

    /* renamed from: a */
    private final bbz f47983a;

    /* renamed from: b */
    private final float f47984b;

    public FillElement(bbz bbzVar, float f) {
        this.f47983a = bbzVar;
        this.f47984b = f;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bcd(this.f47983a, this.f47984b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bcd bcdVar = (bcd) eckVar;
        bcdVar.f84148a = this.f47983a;
        bcdVar.f84149b = this.f47984b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        if (this.f47983a == fillElement.f47983a && this.f47984b == fillElement.f47984b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f47983a.hashCode() * 31) + Float.floatToIntBits(this.f47984b);
    }
}
