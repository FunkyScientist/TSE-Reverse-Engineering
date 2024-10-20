package androidx.compose.foundation.layout;

import p000.baw;
import p000.bgi;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class AspectRatioElement extends fcq {

    /* renamed from: a */
    private final float f47979a;

    /* renamed from: b */
    private final boolean f47980b = false;

    public AspectRatioElement(float f) {
        this.f47979a = f;
        if (f > 0.0f) {
            return;
        }
        bgi.m40506a("aspectRatio " + f + " must be > 0");
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new baw(this.f47979a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((baw) eckVar).f81620a = this.f47979a;
    }

    public final boolean equals(Object obj) {
        AspectRatioElement aspectRatioElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof AspectRatioElement) {
            aspectRatioElement = (AspectRatioElement) obj;
        } else {
            aspectRatioElement = null;
        }
        if (aspectRatioElement == null || this.f47979a != aspectRatioElement.f47979a) {
            return false;
        }
        boolean z = ((AspectRatioElement) obj).f47980b;
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f47979a) * 31) + 1237;
    }
}
