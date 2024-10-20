package androidx.compose.foundation.layout;

import p000.beb;
import p000.eck;
import p000.fbd;
import p000.fcq;
import p000.gcp;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class OffsetElement extends fcq {

    /* renamed from: a */
    private final float f47990a;

    /* renamed from: b */
    private final float f47991b;

    public OffsetElement(float f, float f2) {
        this.f47990a = f;
        this.f47991b = f2;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new beb(this.f47990a, this.f47991b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        beb bebVar = (beb) eckVar;
        float f = bebVar.f94912a;
        float f2 = this.f47990a;
        boolean m53725b = gcp.m53725b(f, f2);
        float f3 = this.f47991b;
        if (!m53725b || !gcp.m53725b(bebVar.f94913b, f3) || !bebVar.f94914c) {
            fbd.m52610c(bebVar);
        }
        bebVar.f94912a = f2;
        bebVar.f94913b = f3;
        bebVar.f94914c = true;
    }

    public final boolean equals(Object obj) {
        OffsetElement offsetElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetElement) {
            offsetElement = (OffsetElement) obj;
        } else {
            offsetElement = null;
        }
        if (offsetElement != null && gcp.m53725b(this.f47990a, offsetElement.f47990a) && gcp.m53725b(this.f47991b, offsetElement.f47991b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f47990a) * 31) + Float.floatToIntBits(this.f47991b)) * 31) + 1231;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) gcp.m53724a(this.f47990a)) + ", y=" + ((Object) gcp.m53724a(this.f47991b)) + ", rtlAware=true)";
    }
}
