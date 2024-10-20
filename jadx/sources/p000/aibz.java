package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aibz implements agzc {
    @Override // p000.agzc
    /* renamed from: a */
    public final boolean mo17673a(ajjq ajjqVar, long j) {
        int m19658m = ajjqVar.m19658m(j);
        for (int i = 0; i < ajjqVar.mo10818a(); i++) {
            if (ajjqVar.m19637G(i) instanceof aigt) {
                if (i != m19658m) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }
}
