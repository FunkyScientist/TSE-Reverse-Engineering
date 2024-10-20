package androidx.compose.p002ui.layout;

import p000.C1131ut;
import p000.bkgb;
import p000.eck;
import p000.evw;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LayoutElement extends fcq {

    /* renamed from: a */
    private final bkgb f48133a;

    public LayoutElement(bkgb bkgbVar) {
        this.f48133a = bkgbVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new evw(this.f48133a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((evw) eckVar).f138519a = this.f48133a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LayoutElement) && C1131ut.m70384u(this.f48133a, ((LayoutElement) obj).f48133a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48133a.hashCode();
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f48133a + ')';
    }
}
