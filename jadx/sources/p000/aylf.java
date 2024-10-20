package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aylf extends ayld {
    public aylf() {
        super(Arrays.asList(aylc.COLLAPSED, aylc.FULLY_EXPANDED));
    }

    @Override // p000.ayld
    /* renamed from: a */
    public final aylc mo34517a(aylc aylcVar) {
        if (aylcVar == aylc.EXPANDED) {
            return aylc.FULLY_EXPANDED;
        }
        return aylcVar;
    }

    @Override // p000.ayld
    /* renamed from: c */
    public final aylc mo34519c(aylc aylcVar) {
        aylc aylcVar2 = aylcVar.f76442e;
        if (aylcVar2 == aylc.EXPANDED) {
            return aylc.COLLAPSED;
        }
        return aylcVar2;
    }
}
