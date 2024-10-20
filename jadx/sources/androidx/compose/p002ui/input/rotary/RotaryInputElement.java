package androidx.compose.p002ui.input.rotary;

import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.euc;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class RotaryInputElement extends fcq {

    /* renamed from: a */
    private final bkfw f48131a;

    /* renamed from: b */
    private final bkfw f48132b = null;

    public RotaryInputElement(bkfw bkfwVar) {
        this.f48131a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new euc(this.f48131a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((euc) eckVar).f138471a = this.f48131a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        RotaryInputElement rotaryInputElement = (RotaryInputElement) obj;
        if (!C1131ut.m70384u(this.f48131a, rotaryInputElement.f48131a)) {
            return false;
        }
        bkfw bkfwVar = rotaryInputElement.f48132b;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48131a.hashCode() * 31;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + this.f48131a + ", onPreRotaryScrollEvent=null)";
    }
}
