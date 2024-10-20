package androidx.compose.p002ui.draw;

import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.eeh;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DrawWithContentElement extends fcq {

    /* renamed from: a */
    private final bkfw f48087a;

    public DrawWithContentElement(bkfw bkfwVar) {
        this.f48087a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new eeh(this.f48087a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((eeh) eckVar).f137519a = this.f48087a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawWithContentElement) && C1131ut.m70384u(this.f48087a, ((DrawWithContentElement) obj).f48087a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48087a.hashCode();
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f48087a + ')';
    }
}
