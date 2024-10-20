package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;

/* compiled from: PG */
/* loaded from: classes.dex */
final class flm implements ecp {

    /* renamed from: b */
    private final dpl f139494b = new ParcelableSnapshotMutableFloatState(1.0f);

    @Override // p000.ecp
    /* renamed from: a */
    public final float mo31617a() {
        return this.f139494b.mo50876b();
    }

    /* renamed from: b */
    public final void m53174b(float f) {
        this.f139494b.mo50892d(f);
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return bkbj.m44522q(this, obj, bkgaVar);
    }

    @Override // p000.bkei, p000.bkek
    public final bkei get(bkej bkejVar) {
        return bkbj.m44523r(this, bkejVar);
    }

    @Override // p000.bkei
    public final /* synthetic */ bkej getKey() {
        return ecp.f137443a;
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        return bkbj.m44524s(this, bkejVar);
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        return bkbj.m44525t(this, bkekVar);
    }
}
