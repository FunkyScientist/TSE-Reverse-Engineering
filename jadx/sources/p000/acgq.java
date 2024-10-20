package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acgq {

    /* renamed from: a */
    public static final String[] f15394a = {"id", "action_queue_rowid", acjj.m12607g("offline_commit_blob")};

    /* renamed from: b */
    public final long f15395b;

    /* renamed from: c */
    public final acog f15396c;

    /* renamed from: d */
    private final long f15397d;

    public acgq(long j, long j2, acog acogVar) {
        acogVar.getClass();
        this.f15395b = j;
        this.f15397d = j2;
        this.f15396c = acogVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acgq)) {
            return false;
        }
        acgq acgqVar = (acgq) obj;
        if (this.f15395b == acgqVar.f15395b && this.f15397d == acgqVar.f15397d && C1131ut.m70384u(this.f15396c, acgqVar.f15396c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        acog acogVar = this.f15396c;
        if (acogVar.m39989ac()) {
            i = acogVar.m39980L();
        } else {
            int i2 = acogVar.f99699am;
            if (i2 == 0) {
                i2 = acogVar.m39980L();
                acogVar.f99699am = i2;
            }
            i = i2;
        }
        return (((C0069b.m36406B(this.f15395b) * 31) + C0069b.m36406B(this.f15397d)) * 31) + i;
    }

    public final String toString() {
        return "BaseCommitRecord(commitId=" + this.f15395b + ", actionQueueId=" + this.f15397d + ", offlineCommit=" + this.f15396c + ")";
    }
}
