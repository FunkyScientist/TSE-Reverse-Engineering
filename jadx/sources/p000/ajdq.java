package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdq {

    /* renamed from: a */
    public final ajdz f35952a;

    /* renamed from: b */
    public final ajdp f35953b;

    /* renamed from: c */
    public final ajdp f35954c;

    /* renamed from: d */
    public final GoogleOneFeatureData f35955d;

    public ajdq(ajdz ajdzVar, ajdp ajdpVar, ajdp ajdpVar2, GoogleOneFeatureData googleOneFeatureData) {
        ajdpVar.getClass();
        this.f35952a = ajdzVar;
        this.f35953b = ajdpVar;
        this.f35954c = ajdpVar2;
        this.f35955d = googleOneFeatureData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajdq)) {
            return false;
        }
        ajdq ajdqVar = (ajdq) obj;
        if (C1131ut.m70384u(this.f35952a, ajdqVar.f35952a) && C1131ut.m70384u(this.f35953b, ajdqVar.f35953b) && C1131ut.m70384u(this.f35954c, ajdqVar.f35954c) && C1131ut.m70384u(this.f35955d, ajdqVar.f35955d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        ajdz ajdzVar = this.f35952a;
        int i = 0;
        if (ajdzVar == null) {
            hashCode = 0;
        } else {
            hashCode = ajdzVar.hashCode();
        }
        int hashCode3 = (hashCode * 31) + this.f35953b.hashCode();
        ajdp ajdpVar = this.f35954c;
        if (ajdpVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ajdpVar.hashCode();
        }
        int i2 = ((hashCode3 * 31) + hashCode2) * 31;
        GoogleOneFeatureData googleOneFeatureData = this.f35955d;
        if (googleOneFeatureData != null) {
            i = googleOneFeatureData.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CelebrationViewData(cleanupSectionMedia=" + this.f35952a + ", cleanupSectionText=" + this.f35953b + ", subscriptionSectionText=" + this.f35954c + ", googleOneFeatureData=" + this.f35955d + ")";
    }
}
