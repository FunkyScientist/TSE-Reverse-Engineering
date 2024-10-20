package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvm {
    /* renamed from: a */
    public static final int m53555a(boolean z, boolean z2) {
        if (z2) {
            if (z) {
                return 3;
            }
        } else if (z) {
            return 1;
        }
        if (!z2) {
            return 0;
        }
        return 2;
    }

    /* renamed from: b */
    public static final int m53556b(fwr fwrVar, int i) {
        boolean z;
        if (fwrVar.compareTo(fwr.f140249c) >= 0) {
            z = true;
        } else {
            z = false;
        }
        return m53555a(z, C1124um.m70036j(i, 1));
    }
}
