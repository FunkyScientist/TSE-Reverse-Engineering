package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasm {

    /* renamed from: a */
    public final String f11124a;

    /* renamed from: b */
    public final String f11125b;

    /* renamed from: c */
    public final GoogleOneFeatureData f11126c;

    public aasm(String str, String str2, GoogleOneFeatureData googleOneFeatureData) {
        str.getClass();
        this.f11124a = str;
        this.f11125b = str2;
        this.f11126c = googleOneFeatureData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aasm)) {
            return false;
        }
        aasm aasmVar = (aasm) obj;
        if (C1131ut.m70384u(this.f11124a, aasmVar.f11124a) && C1131ut.m70384u(this.f11125b, aasmVar.f11125b) && C1131ut.m70384u(this.f11126c, aasmVar.f11126c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f11124a.hashCode() * 31) + this.f11125b.hashCode();
        GoogleOneFeatureData googleOneFeatureData = this.f11126c;
        if (googleOneFeatureData == null) {
            hashCode = 0;
        } else {
            hashCode = googleOneFeatureData.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Result(subtitleString=" + this.f11124a + ", buyStorageString=" + this.f11125b + ", googleOneFeatureData=" + this.f11126c + ")";
    }
}
