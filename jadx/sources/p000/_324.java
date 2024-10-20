package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _324 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(11);

    /* renamed from: a */
    public final int f6984a;

    /* renamed from: b */
    private final FeatureSet f6985b;

    public _324(int i, FeatureSet featureSet) {
        C1131ut.m70371h(i != -1);
        this.f6984a = i;
        this.f6985b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new _324(this.f6984a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f6985b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f6985b.mo2139d(cls);
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
        if (!(obj instanceof _324) || this.f6984a != ((_324) obj).f6984a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f6984a;
    }

    public final String toString() {
        return "RecentlyAddedMediaCollection{accountId=" + this.f6984a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6984a);
        parcel.writeParcelable(this.f6985b, i);
    }

    public _324(Parcel parcel) {
        this.f6984a = parcel.readInt();
        this.f6985b = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
