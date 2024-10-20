package p000;

import androidx.compose.foundation.layout.OffsetElement;
import androidx.compose.foundation.layout.OffsetPxElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdz {
    /* renamed from: a */
    public static final ecl m39305a(ecl eclVar, bkfw bkfwVar) {
        return eclVar.mo19491a(new OffsetPxElement(bkfwVar, true));
    }

    /* renamed from: b */
    public static final ecl m39306b(ecl eclVar, float f, float f2) {
        return eclVar.mo19491a(new OffsetElement(f, f2));
    }

    /* renamed from: c */
    public static /* synthetic */ ecl m39307c(ecl eclVar, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if (1 == (i & 1)) {
            f = 0.0f;
        }
        return m39306b(eclVar, f, f2);
    }
}
