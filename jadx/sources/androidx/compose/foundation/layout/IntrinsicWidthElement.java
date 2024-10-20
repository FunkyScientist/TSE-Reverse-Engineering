package androidx.compose.foundation.layout;

import p000.bds;
import p000.bdv;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class IntrinsicWidthElement extends fcq {

    /* renamed from: a */
    private final bds f47987a;

    public IntrinsicWidthElement(bds bdsVar) {
        this.f47987a = bdsVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bdv(this.f47987a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bdv bdvVar = (bdv) eckVar;
        bdvVar.f94005a = this.f47987a;
        bdvVar.f94006b = true;
    }

    public final boolean equals(Object obj) {
        IntrinsicWidthElement intrinsicWidthElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntrinsicWidthElement) {
            intrinsicWidthElement = (IntrinsicWidthElement) obj;
        } else {
            intrinsicWidthElement = null;
        }
        if (intrinsicWidthElement != null && this.f47987a == intrinsicWidthElement.f47987a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f47987a.hashCode() * 31) + 1231;
    }
}
