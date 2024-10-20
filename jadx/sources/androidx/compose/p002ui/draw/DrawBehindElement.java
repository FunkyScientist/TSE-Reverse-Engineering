package androidx.compose.p002ui.draw;

import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.eec;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DrawBehindElement extends fcq {

    /* renamed from: a */
    private final bkfw f48085a;

    public DrawBehindElement(bkfw bkfwVar) {
        this.f48085a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new eec(this.f48085a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((eec) eckVar).f137517a = this.f48085a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawBehindElement) && C1131ut.m70384u(this.f48085a, ((DrawBehindElement) obj).f48085a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48085a.hashCode();
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f48085a + ')';
    }
}
