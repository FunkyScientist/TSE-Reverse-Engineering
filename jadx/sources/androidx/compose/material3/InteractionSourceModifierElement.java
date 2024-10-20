package androidx.compose.material3;

import p000.C1131ut;
import p000.azt;
import p000.cvm;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class InteractionSourceModifierElement extends fcq {

    /* renamed from: a */
    private final azt f48073a;

    public InteractionSourceModifierElement(azt aztVar) {
        this.f48073a = aztVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new cvm();
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof InteractionSourceModifierElement) && C1131ut.m70384u(this.f48073a, ((InteractionSourceModifierElement) obj).f48073a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48073a.hashCode();
    }

    public final String toString() {
        return "InteractionSourceModifierElement(interactionSource=" + this.f48073a + ')';
    }
}
