package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _321 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(17);

    /* renamed from: a */
    final long[] f6851a;

    /* renamed from: b */
    final int f6852b;

    /* renamed from: c */
    private final FeatureSet f6853c;

    public _321(int i, long[] jArr) {
        this(i, jArr, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new _321(this.f6852b, this.f6851a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f6853c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f6853c.mo2139d(cls);
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
        if (obj instanceof _321) {
            _321 _321 = (_321) obj;
            if (this.f6852b == _321.f6852b && Arrays.equals(this.f6851a, _321.f6851a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f6851a) * 31) + this.f6852b;
    }

    public final String toString() {
        return "MediaStoreIdCollection{mediaStoreIds=" + Arrays.toString(this.f6851a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6852b);
        parcel.writeLongArray(this.f6851a);
        parcel.writeParcelable(this.f6853c, i);
    }

    public _321(int i, long[] jArr, FeatureSet featureSet) {
        this.f6852b = i;
        this.f6851a = jArr;
        Arrays.sort(jArr);
        this.f6853c = featureSet;
    }
}
