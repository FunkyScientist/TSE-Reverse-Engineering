package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ira extends iqk implements Comparable {

    /* renamed from: j */
    public static final /* synthetic */ int f148416j = 0;

    /* renamed from: i */
    public long f148417i;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ira iraVar = (ira) obj;
        if (m55830fP() != iraVar.m55830fP()) {
            if (!m55830fP()) {
                return -1;
            }
            return 1;
        }
        long j = this.f144466f - iraVar.f144466f;
        if (j == 0) {
            j = this.f148417i - iraVar.f148417i;
            if (j == 0) {
                return 0;
            }
        }
        if (j <= 0) {
            return -1;
        }
        return 1;
    }
}
