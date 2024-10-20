package androidx.compose.foundation.layout;

import p000.bdq;
import p000.bds;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class IntrinsicHeightElement extends fcq {

    /* renamed from: a */
    private final bds f47986a;

    public IntrinsicHeightElement(bds bdsVar) {
        this.f47986a = bdsVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bdq(this.f47986a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bdq bdqVar = (bdq) eckVar;
        bdqVar.f93372a = this.f47986a;
        bdqVar.f93373b = true;
    }

    public final boolean equals(Object obj) {
        IntrinsicHeightElement intrinsicHeightElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntrinsicHeightElement) {
            intrinsicHeightElement = (IntrinsicHeightElement) obj;
        } else {
            intrinsicHeightElement = null;
        }
        if (intrinsicHeightElement != null && this.f47986a == intrinsicHeightElement.f47986a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f47986a.hashCode() * 31) + 1231;
    }
}
