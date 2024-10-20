package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _316 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(15);

    /* renamed from: a */
    final int f6535a;

    /* renamed from: b */
    private final FeatureSet f6536b;

    public _316(int i, FeatureSet featureSet) {
        this.f6535a = i;
        this.f6536b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new _316(this.f6535a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f6536b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f6536b.mo2139d(cls);
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
        if (!(obj instanceof _316) || this.f6535a != ((_316) obj).f6535a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f6535a;
    }

    public final String toString() {
        return "ArchivedMediaCollection{accountId=" + this.f6535a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6535a);
        parcel.writeParcelable(this.f6536b, i);
    }

    public _316(int i) {
        this(i, FeatureSet.f124683a);
    }
}
