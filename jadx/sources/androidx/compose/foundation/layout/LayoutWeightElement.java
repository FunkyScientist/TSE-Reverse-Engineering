package androidx.compose.foundation.layout;

import p000.C0069b;
import p000.bdx;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LayoutWeightElement extends fcq {

    /* renamed from: a */
    private final float f47988a;

    /* renamed from: b */
    private final boolean f47989b;

    public LayoutWeightElement(float f, boolean z) {
        this.f47988a = f;
        this.f47989b = z;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bdx(this.f47988a, this.f47989b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bdx bdxVar = (bdx) eckVar;
        bdxVar.f94329a = this.f47988a;
        bdxVar.f94330b = this.f47989b;
    }

    public final boolean equals(Object obj) {
        LayoutWeightElement layoutWeightElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutWeightElement) {
            layoutWeightElement = (LayoutWeightElement) obj;
        } else {
            layoutWeightElement = null;
        }
        if (layoutWeightElement != null && this.f47988a == layoutWeightElement.f47988a && this.f47989b == layoutWeightElement.f47989b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f47988a) * 31) + C0069b.m36565y(this.f47989b);
    }
}
