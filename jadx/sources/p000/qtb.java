package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtb {

    /* renamed from: a */
    public final CloudStorageUpgradePlanInfo f171265a;

    /* renamed from: b */
    public final beux f171266b;

    public qtb(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, beux beuxVar) {
        this.f171265a = cloudStorageUpgradePlanInfo;
        this.f171266b = beuxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qtb)) {
            return false;
        }
        qtb qtbVar = (qtb) obj;
        if (C1131ut.m70384u(this.f171265a, qtbVar.f171265a) && C1131ut.m70384u(this.f171266b, qtbVar.f171266b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = this.f171265a;
        if (cloudStorageUpgradePlanInfo == null) {
            hashCode = 0;
        } else {
            hashCode = cloudStorageUpgradePlanInfo.hashCode();
        }
        beux beuxVar = this.f171266b;
        if (beuxVar.m39989ac()) {
            i = beuxVar.m39980L();
        } else {
            int i2 = beuxVar.f99699am;
            if (i2 == 0) {
                i2 = beuxVar.m39980L();
                beuxVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "Result(refreshedPlan=" + this.f171265a + ", refreshedBillingInfo=" + this.f171266b + ")";
    }
}
