package androidx.compose.foundation.layout;

import p000.C0069b;
import p000.beh;
import p000.bgi;
import p000.eck;
import p000.fcq;
import p000.gcp;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PaddingElement extends fcq {

    /* renamed from: a */
    private final float f47994a;

    /* renamed from: b */
    private final float f47995b;

    /* renamed from: c */
    private final float f47996c;

    /* renamed from: d */
    private final float f47997d;

    public /* synthetic */ PaddingElement(float f, float f2, float f3, float f4) {
        this.f47994a = f;
        this.f47995b = f2;
        this.f47996c = f3;
        this.f47997d = f4;
        if ((f < 0.0f && !gcp.m53725b(f, Float.NaN)) || ((f2 < 0.0f && !gcp.m53725b(f2, Float.NaN)) || ((f3 < 0.0f && !gcp.m53725b(f3, Float.NaN)) || (f4 < 0.0f && !gcp.m53725b(f4, Float.NaN))))) {
            bgi.m40506a("Padding must be non-negative");
        }
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new beh(this.f47994a, this.f47995b, this.f47996c, this.f47997d);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        beh behVar = (beh) eckVar;
        behVar.f95770a = this.f47994a;
        behVar.f95771b = this.f47995b;
        behVar.f95772c = this.f47996c;
        behVar.f95773d = this.f47997d;
        behVar.f95774e = true;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement;
        if (obj instanceof PaddingElement) {
            paddingElement = (PaddingElement) obj;
        } else {
            paddingElement = null;
        }
        if (paddingElement == null || !gcp.m53725b(this.f47994a, paddingElement.f47994a) || !gcp.m53725b(this.f47995b, paddingElement.f47995b) || !gcp.m53725b(this.f47996c, paddingElement.f47996c) || !gcp.m53725b(this.f47997d, paddingElement.f47997d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.f47994a) * 31) + Float.floatToIntBits(this.f47995b)) * 31) + Float.floatToIntBits(this.f47996c)) * 31) + Float.floatToIntBits(this.f47997d)) * 31) + C0069b.m36565y(true);
    }
}
