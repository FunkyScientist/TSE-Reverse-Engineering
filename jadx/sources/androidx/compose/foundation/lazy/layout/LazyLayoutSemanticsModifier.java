package androidx.compose.foundation.lazy.layout;

import p000.C0069b;
import p000.C1131ut;
import p000.avc;
import p000.bkfl;
import p000.boj;
import p000.bor;
import p000.eck;
import p000.fcq;
import p000.fen;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LazyLayoutSemanticsModifier extends fcq {

    /* renamed from: a */
    private final bkfl f48017a;

    /* renamed from: b */
    private final boj f48018b;

    /* renamed from: c */
    private final avc f48019c;

    /* renamed from: d */
    private final boolean f48020d;

    /* renamed from: f */
    private final boolean f48021f;

    public LazyLayoutSemanticsModifier(bkfl bkflVar, boj bojVar, avc avcVar, boolean z, boolean z2) {
        this.f48017a = bkflVar;
        this.f48018b = bojVar;
        this.f48019c = avcVar;
        this.f48020d = z;
        this.f48021f = z2;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bor(this.f48017a, this.f48018b, this.f48019c, this.f48020d, this.f48021f);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bor borVar = (bor) eckVar;
        borVar.f121277a = this.f48017a;
        borVar.f121278b = this.f48018b;
        avc avcVar = borVar.f121279c;
        avc avcVar2 = this.f48019c;
        if (avcVar != avcVar2) {
            borVar.f121279c = avcVar2;
            fen.m52952a(borVar);
        }
        boolean z = this.f48021f;
        boolean z2 = this.f48020d;
        if (borVar.f121280d == z2 && borVar.f121281e == z) {
            return;
        }
        borVar.f121280d = z2;
        borVar.f121281e = z;
        borVar.m45809a();
        fen.m52952a(borVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        if (this.f48017a == lazyLayoutSemanticsModifier.f48017a && C1131ut.m70384u(this.f48018b, lazyLayoutSemanticsModifier.f48018b) && this.f48019c == lazyLayoutSemanticsModifier.f48019c && this.f48020d == lazyLayoutSemanticsModifier.f48020d && this.f48021f == lazyLayoutSemanticsModifier.f48021f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f48017a.hashCode() * 31) + this.f48018b.hashCode()) * 31) + this.f48019c.hashCode()) * 31) + C0069b.m36565y(this.f48020d)) * 31) + C0069b.m36565y(this.f48021f);
    }
}
