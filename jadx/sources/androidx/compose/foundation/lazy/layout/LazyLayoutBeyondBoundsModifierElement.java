package androidx.compose.foundation.lazy.layout;

import p000.C0069b;
import p000.C1131ut;
import p000.avc;
import p000.blt;
import p000.bly;
import p000.blz;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LazyLayoutBeyondBoundsModifierElement extends fcq {

    /* renamed from: a */
    private final blz f48012a;

    /* renamed from: b */
    private final blt f48013b;

    /* renamed from: c */
    private final boolean f48014c;

    /* renamed from: d */
    private final avc f48015d;

    public LazyLayoutBeyondBoundsModifierElement(blz blzVar, blt bltVar, boolean z, avc avcVar) {
        this.f48012a = blzVar;
        this.f48013b = bltVar;
        this.f48014c = z;
        this.f48015d = avcVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bly(this.f48012a, this.f48013b, this.f48014c, this.f48015d);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bly blyVar = (bly) eckVar;
        blyVar.f121117a = this.f48012a;
        blyVar.f121118b = this.f48013b;
        blyVar.f121119c = this.f48014c;
        blyVar.f121120d = this.f48015d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        if (C1131ut.m70384u(this.f48012a, lazyLayoutBeyondBoundsModifierElement.f48012a) && C1131ut.m70384u(this.f48013b, lazyLayoutBeyondBoundsModifierElement.f48013b) && this.f48014c == lazyLayoutBeyondBoundsModifierElement.f48014c && this.f48015d == lazyLayoutBeyondBoundsModifierElement.f48015d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f48012a.hashCode() * 31) + this.f48013b.hashCode()) * 31) + C0069b.m36565y(this.f48014c)) * 31) + this.f48015d.hashCode();
    }
}
