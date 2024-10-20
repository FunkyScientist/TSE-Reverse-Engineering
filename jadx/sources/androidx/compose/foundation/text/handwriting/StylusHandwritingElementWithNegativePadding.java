package androidx.compose.foundation.text.handwriting;

import p000.C1131ut;
import p000.bkfl;
import p000.cec;
import p000.cee;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class StylusHandwritingElementWithNegativePadding extends fcq {

    /* renamed from: a */
    private final bkfl f48034a;

    public StylusHandwritingElementWithNegativePadding(bkfl bkflVar) {
        this.f48034a = bkflVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new cee(this.f48034a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((cec) ((cee) eckVar)).f122541a = this.f48034a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof StylusHandwritingElementWithNegativePadding) && C1131ut.m70384u(this.f48034a, ((StylusHandwritingElementWithNegativePadding) obj).f48034a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48034a.hashCode();
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f48034a + ')';
    }
}
