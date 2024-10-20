package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fnd {
    /* renamed from: a */
    public static final bkfl m53210a(final few fewVar, hax haxVar) {
        if (haxVar.f142827b.compareTo(haw.DESTROYED) > 0) {
            haz hazVar = new haz() { // from class: fnb
                @Override // p000.haz
                /* renamed from: a */
                public final void mo46382a(hbb hbbVar, hav havVar) {
                    if (havVar == hav.ON_DESTROY) {
                        few.this.m52964e();
                    }
                }
            };
            haxVar.m55111a(hazVar);
            return new fnc(haxVar, hazVar);
        }
        throw new IllegalStateException("Cannot configure " + fewVar + " to disposeComposition at Lifecycle ON_DESTROY: " + haxVar + "is already destroyed");
    }
}
