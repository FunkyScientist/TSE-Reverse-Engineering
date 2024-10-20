package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _322 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(3);

    /* renamed from: a */
    public final int f6902a;

    /* renamed from: b */
    public final String f6903b;

    /* renamed from: c */
    private final FeatureSet f6904c;

    public _322(int i, FeatureSet featureSet, String str) {
        this.f6902a = i;
        this.f6904c = featureSet;
        this.f6903b = str;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new _322(this.f6902a, FeatureSet.f124683a, this.f6903b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f6904c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f6904c.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _322) {
            _322 _322 = (_322) obj;
            if (this.f6902a == _322.f6902a && C1131ut.m70384u(this.f6903b, _322.f6903b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f6903b) * 31) + this.f6902a;
    }

    public final String toString() {
        return "OemSpecialTypeMediaCollection{accountId=" + this.f6902a + ", discoverId=" + this.f6903b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6902a);
        parcel.writeParcelable(this.f6904c, i);
        parcel.writeString(this.f6903b);
    }

    public _322(Parcel parcel) {
        this.f6902a = parcel.readInt();
        this.f6904c = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
        this.f6903b = parcel.readString();
    }
}
