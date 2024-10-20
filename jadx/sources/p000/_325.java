package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _325 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(13);

    /* renamed from: a */
    public final int f6986a;

    /* renamed from: b */
    public final LocalId f6987b;

    /* renamed from: c */
    private final FeatureSet f6988c;

    public _325(int i, LocalId localId, FeatureSet featureSet) {
        C1131ut.m70371h(i != -1);
        localId.getClass();
        this.f6986a = i;
        this.f6987b = localId;
        this.f6988c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m7227f(FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f6988c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f6988c.mo2139d(cls);
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
        if (obj instanceof _325) {
            _325 _325 = (_325) obj;
            if (this.f6986a == _325.f6986a && this.f6987b.equals(_325.f6987b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final _325 m7227f(FeatureSet featureSet) {
        return new _325(this.f6986a, this.f6987b, featureSet);
    }

    @Deprecated
    /* renamed from: g */
    public final String m7228g() {
        return this.f6987b.mo47326a();
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f6987b) * 31) + this.f6986a;
    }

    public final String toString() {
        FeatureSet featureSet = this.f6988c;
        return "RemoteMediaCollection{accountId=" + this.f6986a + ", localId=" + String.valueOf(this.f6987b) + ", featureSet=" + String.valueOf(featureSet) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6986a);
        parcel.writeParcelable(this.f6987b, i);
        parcel.writeParcelable(this.f6988c, i);
    }

    public _325(Parcel parcel) {
        this.f6986a = parcel.readInt();
        this.f6987b = (LocalId) parcel.readParcelable(LocalId.class.getClassLoader());
        this.f6988c = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
