package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _314 implements MediaCollection, nld {
    public static final Parcelable.Creator CREATOR = new mvz(10);

    /* renamed from: a */
    final int f5821a;

    /* renamed from: b */
    final int f5822b;

    /* renamed from: c */
    private final FeatureSet f5823c;

    public _314(int i, int i2, FeatureSet featureSet) {
        this.f5821a = i;
        this.f5822b = i2;
        this.f5823c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f5823c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f5823c.mo2139d(cls);
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
        if (obj instanceof _314) {
            _314 _314 = (_314) obj;
            if (this.f5821a == _314.f5821a && C1131ut.m70384u(Integer.valueOf(this.f5822b), Integer.valueOf(_314.f5822b))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.nld
    /* renamed from: f */
    public final nyf mo6851f() {
        return new mxt(this, 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final _314 m6913g(FeatureSet featureSet) {
        return new _314(this.f5821a, this.f5822b, featureSet);
    }

    @Override // p000.awas
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final MediaCollection mo6848a() {
        return m6913g(FeatureSet.f124683a);
    }

    public final int hashCode() {
        return (this.f5822b * 31) + this.f5821a;
    }

    public final String toString() {
        return "AllMediaDeviceFolderCollection{bucketId=" + this.f5822b + ", accountId=" + this.f5821a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f5821a);
        parcel.writeInt(this.f5822b);
        parcel.writeParcelable(this.f5823c, i);
    }

    public _314(int i, int i2) {
        this(i, i2, FeatureSet.f124683a);
    }

    public _314(Parcel parcel) {
        this.f5821a = parcel.readInt();
        this.f5822b = parcel.readInt();
        this.f5823c = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
