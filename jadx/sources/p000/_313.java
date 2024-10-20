package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _313 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(9);

    /* renamed from: a */
    final int f5814a;

    /* renamed from: b */
    private final FeatureSet f5815b;

    public _313(int i, FeatureSet featureSet) {
        this.f5814a = i;
        this.f5815b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new _313(this.f5814a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f5815b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f5815b.mo2139d(cls);
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
        if (!(obj instanceof _313) || this.f5814a != ((_313) obj).f5814a) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final _313 m6884f(FeatureSet featureSet) {
        return new _313(this.f5814a, featureSet);
    }

    public final int hashCode() {
        return this.f5814a;
    }

    public final String toString() {
        return "AllMediaCollection{accountId=" + this.f5814a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f5814a);
        parcel.writeParcelable(this.f5815b, i);
    }

    public _313(int i) {
        this(i, FeatureSet.f124683a);
    }
}
