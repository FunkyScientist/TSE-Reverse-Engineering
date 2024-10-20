package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwh {

    /* renamed from: a */
    public final String f168993a;

    /* renamed from: b */
    public final boolean f168994b;

    /* renamed from: c */
    public final Set f168995c;

    public pwh() {
        this((String) null, false, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwh)) {
            return false;
        }
        pwh pwhVar = (pwh) obj;
        if (C1131ut.m70384u(this.f168993a, pwhVar.f168993a) && this.f168994b == pwhVar.f168994b && C1131ut.m70384u(this.f168995c, pwhVar.f168995c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f168993a.hashCode() * 31) + C0069b.m36565y(this.f168994b)) * 31) + this.f168995c.hashCode();
    }

    public final String toString() {
        return "FolderSwitchToggledLogData(switchBucketId=" + this.f168993a + ", isSwitchChecked=" + this.f168994b + ", latestNonCameraBackupBuckets=" + this.f168995c + ")";
    }

    public pwh(String str, boolean z, Set set) {
        str.getClass();
        this.f168993a = str;
        this.f168994b = z;
        this.f168995c = set;
    }

    public /* synthetic */ pwh(String str, boolean z, int i) {
        this(1 == (i & 1) ? "" : str, z & ((i & 2) == 0), bkda.f114925a);
    }
}
