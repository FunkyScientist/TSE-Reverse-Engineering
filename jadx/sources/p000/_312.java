package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _312 implements MediaCollection, nld {
    public static final Parcelable.Creator CREATOR = new mvz(8);

    /* renamed from: a */
    final int f5784a;

    /* renamed from: b */
    public final boolean f5785b;

    /* renamed from: c */
    public final _3138 f5786c;

    /* renamed from: d */
    private final FeatureSet f5787d;

    public _312(int i, boolean z, _3138 _3138, FeatureSet featureSet) {
        bain.m36827aa(!_3138.isEmpty(), "storage type cann't be empty or null");
        this.f5784a = i;
        this.f5785b = z;
        this.f5786c = _3138;
        this.f5787d = featureSet;
    }

    /* renamed from: g */
    public static _312 m6845g(int i) {
        return new _312(i, false, antp.f50041g, FeatureSet.f124683a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static _312 m6846h(int i, Set set) {
        return new _312(i, false, bbhs.m37799M(set), FeatureSet.f124683a);
    }

    /* renamed from: i */
    public static _312 m6847i(int i) {
        return new _312(i, true, antp.f50041g, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f5787d.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f5787d.mo2139d(cls);
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
        if (obj instanceof _312) {
            _312 _312 = (_312) obj;
            if (this.f5784a == _312.f5784a && this.f5785b == _312.f5785b && this.f5786c.equals(_312.f5786c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.nld
    /* renamed from: f */
    public final nyf mo6851f() {
        return new mxt(this, 3);
    }

    public final int hashCode() {
        return (((_3058.m6533q(this.f5786c) * 31) + (this.f5785b ? 1 : 0)) * 31) + this.f5784a;
    }

    @Override // p000.awas
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final MediaCollection mo6848a() {
        return new _312(this.f5784a, this.f5785b, this.f5786c, FeatureSet.f124683a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f5784a);
        parcel.writeInt(this.f5785b ? 1 : 0);
        parcel.writeLong(adkj.m13711b(antp.class, this.f5786c));
        parcel.writeParcelable(this.f5787d, i);
    }

    public _312(Parcel parcel) {
        this.f5784a = parcel.readInt();
        this.f5785b = awog.m32444h(parcel);
        this.f5786c = bbhs.m37799M(adkj.m13715f(antp.class, parcel.readLong()));
        this.f5787d = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
