package androidx.compose.foundation.layout;

import p000.C0069b;
import p000.bed;
import p000.bkfw;
import p000.eck;
import p000.fbd;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class OffsetPxElement extends fcq {

    /* renamed from: a */
    private final bkfw f47992a;

    /* renamed from: b */
    private final boolean f47993b;

    public OffsetPxElement(bkfw bkfwVar, boolean z) {
        this.f47992a = bkfwVar;
        this.f47993b = z;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bed(this.f47992a, this.f47993b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bed bedVar = (bed) eckVar;
        bkfw bkfwVar = bedVar.f95135a;
        boolean z = this.f47993b;
        bkfw bkfwVar2 = this.f47992a;
        if (bkfwVar != bkfwVar2 || bedVar.f95136b != z) {
            fbd.m52610c(bedVar);
        }
        bedVar.f95135a = bkfwVar2;
        bedVar.f95136b = z;
    }

    public final boolean equals(Object obj) {
        OffsetPxElement offsetPxElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetPxElement) {
            offsetPxElement = (OffsetPxElement) obj;
        } else {
            offsetPxElement = null;
        }
        if (offsetPxElement != null && this.f47992a == offsetPxElement.f47992a && this.f47993b == offsetPxElement.f47993b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f47992a.hashCode() * 31) + C0069b.m36565y(this.f47993b);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f47992a + ", rtlAware=" + this.f47993b + ')';
    }
}
