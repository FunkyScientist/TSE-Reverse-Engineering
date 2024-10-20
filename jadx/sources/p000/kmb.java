package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmb implements kme {

    /* renamed from: a */
    private final klu f154221a;

    /* renamed from: b */
    private final klu f154222b;

    public kmb(klu kluVar, klu kluVar2) {
        this.f154221a = kluVar;
        this.f154222b = kluVar2;
    }

    @Override // p000.kme
    /* renamed from: a */
    public final kkb mo61058a() {
        return new kko(this.f154221a.mo61058a(), this.f154222b.mo61058a());
    }

    @Override // p000.kme
    /* renamed from: b */
    public final List mo61059b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p000.kme
    /* renamed from: c */
    public final boolean mo61060c() {
        if (this.f154221a.mo61060c() && this.f154222b.mo61060c()) {
            return true;
        }
        return false;
    }
}
