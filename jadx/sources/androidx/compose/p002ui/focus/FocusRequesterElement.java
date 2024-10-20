package androidx.compose.p002ui.focus;

import p000.C1131ut;
import p000.eck;
import p000.efv;
import p000.efz;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FocusRequesterElement extends fcq {

    /* renamed from: a */
    private final efv f48101a;

    public FocusRequesterElement(efv efvVar) {
        this.f48101a = efvVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new efz(this.f48101a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        efz efzVar = (efz) eckVar;
        efzVar.f137583a.f137582c.m51155l(efzVar);
        efzVar.f137583a = this.f48101a;
        efzVar.f137583a.f137582c.m51156m(efzVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FocusRequesterElement) && C1131ut.m70384u(this.f48101a, ((FocusRequesterElement) obj).f48101a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48101a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f48101a + ')';
    }
}
