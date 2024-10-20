package p000;

import androidx.compose.foundation.BackgroundElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ako {
    /* renamed from: a */
    public static final ecl m20625a(ecl eclVar, long j, ejn ejnVar) {
        return eclVar.mo19491a(new BackgroundElement(j, null, 1.0f, ejnVar, 2));
    }

    /* renamed from: b */
    public static /* synthetic */ ecl m20626b(ecl eclVar, ehv ehvVar, float f, int i) {
        ejn ejnVar;
        if ((i & 2) != 0) {
            ejnVar = eji.f137700a;
        } else {
            ejnVar = null;
        }
        ejn ejnVar2 = ejnVar;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        return eclVar.mo19491a(new BackgroundElement(0L, ehvVar, f, ejnVar2, 1));
    }

    /* renamed from: c */
    public static /* synthetic */ ecl m20627c(ecl eclVar, long j) {
        return m20625a(eclVar, j, eji.f137700a);
    }
}
