package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qta {

    /* renamed from: a */
    public final int f171263a;

    /* renamed from: b */
    public final CloudStorageUpgradePlanInfo f171264b;

    public qta(int i, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        this.f171263a = i;
        this.f171264b = cloudStorageUpgradePlanInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qta)) {
            return false;
        }
        qta qtaVar = (qta) obj;
        if (this.f171263a == qtaVar.f171263a && C1131ut.m70384u(this.f171264b, qtaVar.f171264b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f171263a * 31) + this.f171264b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f171263a + ", initialPlan=" + this.f171264b + ")";
    }
}
