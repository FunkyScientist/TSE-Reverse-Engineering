package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class kun implements Runnable, Comparable {

    /* renamed from: a */
    private final int f155048a;

    public kun(ksx ksxVar) {
        this.f155048a = ksxVar.ordinal();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i = ((kun) obj).f155048a;
        int i2 = this.f155048a;
        if (i > i2) {
            return -1;
        }
        if (i < i2) {
            return 1;
        }
        return 0;
    }
}
