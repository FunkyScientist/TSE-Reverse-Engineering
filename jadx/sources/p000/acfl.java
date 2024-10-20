package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acfl {
    INDETERMINATE(1),
    DETERMINATE(2);


    /* renamed from: c */
    public final int f15266c;

    acfl(int i) {
        this.f15266c = i;
    }

    /* renamed from: a */
    public static acfl m12460a(int i) {
        acfl acflVar = DETERMINATE;
        if (i == acflVar.f15266c) {
            return acflVar;
        }
        return INDETERMINATE;
    }
}
