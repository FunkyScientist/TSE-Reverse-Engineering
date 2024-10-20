package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrt {

    /* renamed from: a */
    public final GoogleOneFeatureData f171160a;

    /* renamed from: b */
    public final Exception f171161b;

    /* renamed from: c */
    public final int f171162c;

    public /* synthetic */ qrt(int i, GoogleOneFeatureData googleOneFeatureData, Exception exc, int i2) {
        this.f171162c = i;
        this.f171160a = (i2 & 2) != 0 ? null : googleOneFeatureData;
        this.f171161b = (i2 & 4) != 0 ? null : exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrt)) {
            return false;
        }
        qrt qrtVar = (qrt) obj;
        if (this.f171162c == qrtVar.f171162c && C1131ut.m70384u(this.f171160a, qrtVar.f171160a) && C1131ut.m70384u(this.f171161b, qrtVar.f171161b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        GoogleOneFeatureData googleOneFeatureData = this.f171160a;
        int i = 0;
        if (googleOneFeatureData == null) {
            hashCode = 0;
        } else {
            hashCode = googleOneFeatureData.hashCode();
        }
        int i2 = this.f171162c;
        Exception exc = this.f171161b;
        if (exc != null) {
            i = exc.hashCode();
        }
        return (((i2 * 31) + hashCode) * 31) + i;
    }

    public final String toString() {
        return "Result(state=" + ((Object) C0069b.m36465ah(this.f171162c)) + ", featureData=" + this.f171160a + ", error=" + this.f171161b + ")";
    }
}
