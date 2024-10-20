package androidx.compose.p002ui.semantics;

import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.fcq;
import p000.fpy;
import p000.fqg;
import p000.fqi;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends fcq implements fqi {

    /* renamed from: a */
    private final bkfw f48148a;

    public ClearAndSetSemanticsElement(bkfw bkfwVar) {
        this.f48148a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new fpy(false, true, this.f48148a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((fpy) eckVar).f139746b = this.f48148a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ClearAndSetSemanticsElement) && C1131ut.m70384u(this.f48148a, ((ClearAndSetSemanticsElement) obj).f48148a)) {
            return true;
        }
        return false;
    }

    @Override // p000.fqi
    /* renamed from: f */
    public final fqg mo23296f() {
        fqg fqgVar = new fqg();
        fqgVar.f139788a = false;
        fqgVar.f139789b = true;
        this.f48148a.mo9836a(fqgVar);
        return fqgVar;
    }

    public final int hashCode() {
        return this.f48148a.hashCode();
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f48148a + ')';
    }
}
