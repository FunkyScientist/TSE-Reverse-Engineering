package androidx.compose.p002ui.focus;

import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.ees;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FocusChangedElement extends fcq {

    /* renamed from: a */
    private final bkfw f48099a;

    public FocusChangedElement(bkfw bkfwVar) {
        this.f48099a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ees(this.f48099a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((ees) eckVar).f137536a = this.f48099a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FocusChangedElement) && C1131ut.m70384u(this.f48099a, ((FocusChangedElement) obj).f48099a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48099a.hashCode();
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f48099a + ')';
    }
}
