package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _315 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(12);

    /* renamed from: a */
    public final int f5847a;

    /* renamed from: b */
    public final BurstId f5848b;

    /* renamed from: c */
    public final BurstId f5849c;

    /* renamed from: d */
    public final Integer f5850d;

    /* renamed from: e */
    public final MediaCollection f5851e;

    /* renamed from: f */
    public final boolean f5852f;

    /* renamed from: g */
    private final FeatureSet f5853g;

    public _315(int i, BurstId burstId, BurstId burstId2, Integer num, MediaCollection mediaCollection, FeatureSet featureSet, boolean z) {
        this.f5847a = i;
        qjg.m66595h(burstId, "must specify a non-empty burstGroupId");
        this.f5848b = burstId;
        this.f5849c = burstId2;
        this.f5850d = num;
        this.f5851e = mediaCollection;
        this.f5853g = featureSet;
        this.f5852f = z;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m6930f(FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f5853g.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f5853g.mo2139d(cls);
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
        if (obj instanceof _315) {
            _315 _315 = (_315) obj;
            if (this.f5847a == _315.f5847a && this.f5848b.equals(_315.f5848b) && C1131ut.m70384u(this.f5849c, _315.f5849c) && C1131ut.m70384u(this.f5850d, _315.f5850d) && C1131ut.m70384u(this.f5851e, _315.f5851e) && this.f5852f == _315.f5852f) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final _315 m6930f(FeatureSet featureSet) {
        return new _315(this.f5847a, this.f5848b, this.f5849c, this.f5850d, this.f5851e, featureSet, this.f5852f);
    }

    public final int hashCode() {
        boolean z = this.f5852f;
        return (_3058.m6537u(this.f5848b, _3058.m6537u(this.f5850d, _3058.m6537u(this.f5851e, (z ? 1 : 0) + 527))) * 31) + this.f5847a;
    }

    public final String toString() {
        FeatureSet featureSet = this.f5853g;
        MediaCollection mediaCollection = this.f5851e;
        BurstId burstId = this.f5849c;
        return "AllPhotosBurstCollection {accountId: " + this.f5847a + ", burstGroupId: " + String.valueOf(this.f5848b) + ", alternateBurstId: " + String.valueOf(burstId) + ", bucketId: " + this.f5850d + ", parent: " + String.valueOf(mediaCollection) + ", featureSet:" + String.valueOf(featureSet) + ", includeArchived:" + this.f5852f + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeInt(this.f5847a);
        parcel.writeParcelable(this.f5848b, i);
        parcel.writeParcelable(this.f5849c, i);
        parcel.writeParcelable(this.f5851e, i);
        if (this.f5850d != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (i2 != 0) {
            parcel.writeInt(this.f5850d.intValue());
        }
        parcel.writeParcelable(this.f5853g, i);
        parcel.writeInt(this.f5852f ? 1 : 0);
    }

    public _315(Parcel parcel) {
        this.f5847a = parcel.readInt();
        this.f5848b = (BurstId) parcel.readParcelable(BurstId.class.getClassLoader());
        this.f5849c = (BurstId) parcel.readParcelable(BurstId.class.getClassLoader());
        this.f5851e = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f5850d = awog.m32444h(parcel) ? Integer.valueOf(parcel.readInt()) : null;
        this.f5853g = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
        this.f5852f = parcel.readInt() != 0;
    }
}
