package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayky extends ayld {
    public ayky() {
        super(Arrays.asList(aylc.COLLAPSED, aylc.EXPANDED));
    }

    @Override // p000.ayld
    /* renamed from: a */
    public final aylc mo34517a(aylc aylcVar) {
        if (aylcVar == aylc.HIDDEN) {
            return aylc.COLLAPSED;
        }
        if (aylcVar == aylc.FULLY_EXPANDED) {
            return aylc.EXPANDED;
        }
        return aylcVar;
    }

    @Override // p000.ayld
    /* renamed from: b */
    public final aylc mo34518b(aylc aylcVar) {
        return aylc.EXPANDED;
    }

    @Override // p000.ayld
    /* renamed from: c */
    public final aylc mo34519c(aylc aylcVar) {
        return aylc.COLLAPSED;
    }
}
