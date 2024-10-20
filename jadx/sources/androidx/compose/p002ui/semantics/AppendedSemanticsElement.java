package androidx.compose.p002ui.semantics;

import p000.C0069b;
import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.fcq;
import p000.fpy;
import p000.fqg;
import p000.fqi;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends fcq implements fqi {

    /* renamed from: a */
    private final boolean f48146a;

    /* renamed from: b */
    private final bkfw f48147b;

    public AppendedSemanticsElement(boolean z, bkfw bkfwVar) {
        this.f48146a = z;
        this.f48147b = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new fpy(this.f48146a, false, this.f48147b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        fpy fpyVar = (fpy) eckVar;
        fpyVar.f139745a = this.f48146a;
        fpyVar.f139746b = this.f48147b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        if (this.f48146a == appendedSemanticsElement.f48146a && C1131ut.m70384u(this.f48147b, appendedSemanticsElement.f48147b)) {
            return true;
        }
        return false;
    }

    @Override // p000.fqi
    /* renamed from: f */
    public final fqg mo23296f() {
        fqg fqgVar = new fqg();
        fqgVar.f139788a = this.f48146a;
        this.f48147b.mo9836a(fqgVar);
        return fqgVar;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f48146a) * 31) + this.f48147b.hashCode();
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f48146a + ", properties=" + this.f48147b + ')';
    }
}
