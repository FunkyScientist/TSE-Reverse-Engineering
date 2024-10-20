package p000;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bex implements bew {

    /* renamed from: a */
    public static final bex f98003a = new bex();

    private bex() {
    }

    @Override // p000.bew
    /* renamed from: a */
    public final ecl mo39254a(ecl eclVar, ebt ebtVar) {
        return eclVar.mo19491a(new VerticalAlignElement(ebtVar));
    }

    @Override // p000.bew
    /* renamed from: b */
    public final ecl mo39255b(ecl eclVar, float f, boolean z) {
        if (f <= 0.0d) {
            bgi.m40506a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return eclVar.mo19491a(new LayoutWeightElement(f, z));
    }
}
