package androidx.compose.p002ui.draw;

import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.edy;
import p000.eea;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DrawWithCacheElement extends fcq {

    /* renamed from: a */
    private final bkfw f48086a;

    public DrawWithCacheElement(bkfw bkfwVar) {
        this.f48086a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new edy(new eea(), this.f48086a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        edy edyVar = (edy) eckVar;
        edyVar.f137511a = this.f48086a;
        edyVar.mo51479c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawWithCacheElement) && C1131ut.m70384u(this.f48086a, ((DrawWithCacheElement) obj).f48086a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48086a.hashCode();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f48086a + ')';
    }
}
