package androidx.compose.material3.internal;

import p000.C1131ut;
import p000.bkfw;
import p000.dig;
import p000.eck;
import p000.fcq;
import p000.fen;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ChildSemanticsNodeElement extends fcq {

    /* renamed from: a */
    private final bkfw f48078a;

    public ChildSemanticsNodeElement(bkfw bkfwVar) {
        this.f48078a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new dig(this.f48078a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        dig digVar = (dig) eckVar;
        digVar.f135809a = this.f48078a;
        fen.m52952a(digVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ChildSemanticsNodeElement) && C1131ut.m70384u(this.f48078a, ((ChildSemanticsNodeElement) obj).f48078a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48078a.hashCode();
    }

    public final String toString() {
        return "ChildSemanticsNodeElement(properties=" + this.f48078a + ')';
    }
}
