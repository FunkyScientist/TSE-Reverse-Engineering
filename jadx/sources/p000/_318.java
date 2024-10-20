package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _318 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(3);

    /* renamed from: a */
    public final int f6600a;

    /* renamed from: b */
    private final FeatureSet f6601b;

    public _318(int i, FeatureSet featureSet) {
        this.f6600a = i;
        this.f6601b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new _318(this.f6600a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f6601b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f6601b.mo2139d(cls);
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
        if (!(obj instanceof _318) || this.f6600a != ((_318) obj).f6600a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f6600a;
    }

    public final String toString() {
        return "FavoritesMediaCollection{accountId=" + this.f6600a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6600a);
        parcel.writeParcelable(this.f6601b, i);
    }

    public _318(int i) {
        this.f6600a = i;
        this.f6601b = FeatureSet.f124683a;
    }
}
