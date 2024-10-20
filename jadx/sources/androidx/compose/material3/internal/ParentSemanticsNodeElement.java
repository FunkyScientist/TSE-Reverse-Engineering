package androidx.compose.material3.internal;

import p000.C1131ut;
import p000.bkfw;
import p000.diy;
import p000.eck;
import p000.fcq;
import p000.fen;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ParentSemanticsNodeElement extends fcq {

    /* renamed from: a */
    private final bkfw f48082a;

    public ParentSemanticsNodeElement(bkfw bkfwVar) {
        this.f48082a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new diy(this.f48082a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        diy diyVar = (diy) eckVar;
        diyVar.f135857a = this.f48082a;
        fen.m52952a(diyVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ParentSemanticsNodeElement) && C1131ut.m70384u(this.f48082a, ((ParentSemanticsNodeElement) obj).f48082a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48082a.hashCode();
    }

    public final String toString() {
        return "ParentSemanticsNodeElement(properties=" + this.f48082a + ')';
    }
}
