package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwi {

    /* renamed from: a */
    public final int f168996a;

    /* renamed from: b */
    public final Set f168997b;

    public pwi(int i, Set set) {
        set.getClass();
        this.f168996a = i;
        this.f168997b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwi)) {
            return false;
        }
        pwi pwiVar = (pwi) obj;
        if (this.f168996a == pwiVar.f168996a && C1131ut.m70384u(this.f168997b, pwiVar.f168997b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f168996a * 31) + this.f168997b.hashCode();
    }

    public final String toString() {
        return "FoldersBucketLoaderArgs(accountId=" + this.f168996a + ", nonCameraBackupBuckets=" + this.f168997b + ")";
    }
}
