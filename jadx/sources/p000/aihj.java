package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihj extends ajja implements aigz {

    /* renamed from: t */
    public final aihi f32182t;

    public aihj(aihi aihiVar) {
        super(aihiVar);
        this.f32182t = aihiVar;
    }

    @Override // p000.aigz
    /* renamed from: D */
    public final void mo18842D(boolean z) {
        aihi aihiVar = this.f32182t;
        if (aihiVar.f32176b == 1) {
            return;
        }
        if (z) {
            aihiVar.m18862b(aihiVar.f32175a, 4);
        } else {
            aihiVar.m18862b(aihiVar.f32175a, ((aihh) this.f36537ab).f32172a);
        }
    }

    @Override // p000.aigz
    /* renamed from: E */
    public final void mo18843E(float f) {
        this.f32182t.m18861a(f);
    }
}
