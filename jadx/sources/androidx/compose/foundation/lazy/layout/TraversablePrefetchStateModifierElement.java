package androidx.compose.foundation.lazy.layout;

import p000.C1131ut;
import p000.boc;
import p000.bpw;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class TraversablePrefetchStateModifierElement extends fcq {

    /* renamed from: a */
    private final boc f48022a;

    public TraversablePrefetchStateModifierElement(boc bocVar) {
        this.f48022a = bocVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bpw(this.f48022a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((bpw) eckVar).f121342a = this.f48022a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TraversablePrefetchStateModifierElement) && C1131ut.m70384u(this.f48022a, ((TraversablePrefetchStateModifierElement) obj).f48022a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48022a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f48022a + ')';
    }
}
