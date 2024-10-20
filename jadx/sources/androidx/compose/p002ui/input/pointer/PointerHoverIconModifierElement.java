package androidx.compose.p002ui.input.pointer;

import p000.C1131ut;
import p000.eck;
import p000.erp;
import p000.esi;
import p000.esk;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends fcq {

    /* renamed from: a */
    private final esk f48125a;

    /* renamed from: b */
    private final boolean f48126b = false;

    public PointerHoverIconModifierElement(esk eskVar) {
        this.f48125a = eskVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new esi(this.f48125a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        esi esiVar = (esi) eckVar;
        esk eskVar = esiVar.f138359a;
        esk eskVar2 = this.f48125a;
        if (!C1131ut.m70384u(eskVar, eskVar2)) {
            esiVar.f138359a = eskVar2;
            if (esiVar.f138360b) {
                esiVar.m52272a();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        PointerHoverIconModifierElement pointerHoverIconModifierElement = (PointerHoverIconModifierElement) obj;
        if (!C1131ut.m70384u(this.f48125a, pointerHoverIconModifierElement.f48125a)) {
            return false;
        }
        boolean z = pointerHoverIconModifierElement.f48126b;
        return true;
    }

    public final int hashCode() {
        return (((erp) this.f48125a).f138316a * 31) + 1237;
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f48125a + ", overrideDescendants=false)";
    }
}
