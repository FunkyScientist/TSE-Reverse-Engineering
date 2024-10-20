package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class raj {

    /* renamed from: a */
    public final GoogleOneFeatureData f172094a;

    /* renamed from: b */
    public final Exception f172095b;

    /* renamed from: c */
    public final int f172096c;

    public /* synthetic */ raj(int i, GoogleOneFeatureData googleOneFeatureData, Exception exc, int i2) {
        this.f172096c = i;
        this.f172094a = (i2 & 2) != 0 ? null : googleOneFeatureData;
        this.f172095b = (i2 & 4) != 0 ? null : exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof raj)) {
            return false;
        }
        raj rajVar = (raj) obj;
        if (this.f172096c == rajVar.f172096c && C1131ut.m70384u(this.f172094a, rajVar.f172094a) && C1131ut.m70384u(this.f172095b, rajVar.f172095b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        GoogleOneFeatureData googleOneFeatureData = this.f172094a;
        int i = 0;
        if (googleOneFeatureData == null) {
            hashCode = 0;
        } else {
            hashCode = googleOneFeatureData.hashCode();
        }
        int i2 = this.f172096c;
        Exception exc = this.f172095b;
        if (exc != null) {
            i = exc.hashCode();
        }
        return (((i2 * 31) + hashCode) * 31) + i;
    }

    public final String toString() {
        return "Result(state=" + ((Object) C0069b.m36465ah(this.f172096c)) + ", featureData=" + this.f172094a + ", error=" + this.f172095b + ")";
    }
}
