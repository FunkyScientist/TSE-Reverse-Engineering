package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000.C1131ut;
import p000._1846;
import p000._3058;
import p000.ajye;
import p000.awas;
import p000.awog;
import p000.ayrc;
import p000.nkx;
import p000.nmm;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RankedSearchQueryCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(9);

    /* renamed from: a */
    public final int f123799a;

    /* renamed from: b */
    public final ajye f123800b;

    /* renamed from: c */
    public final _1846 f123801c;

    /* renamed from: d */
    public final boolean f123802d;

    /* renamed from: e */
    public final String f123803e;

    /* renamed from: f */
    public final boolean f123804f;

    /* renamed from: g */
    public final boolean f123805g;

    /* renamed from: h */
    public final long f123806h;

    /* renamed from: i */
    public final List f123807i;

    /* renamed from: j */
    private final FeatureSet f123808j;

    public RankedSearchQueryCollection(nmm nmmVar) {
        this.f123799a = nmmVar.f162676a;
        this.f123800b = nmmVar.f162677b;
        this.f123801c = nmmVar.f162678c;
        this.f123802d = nmmVar.f162679d;
        this.f123803e = nmmVar.f162680e;
        this.f123804f = nmmVar.f162681f;
        this.f123805g = nmmVar.f162682g;
        this.f123806h = nmmVar.f162683h;
        this.f123808j = nmmVar.f162684i;
        this.f123807i = nmmVar.f162685j;
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123808j.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123808j.mo2139d(cls);
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
        if (obj instanceof RankedSearchQueryCollection) {
            RankedSearchQueryCollection rankedSearchQueryCollection = (RankedSearchQueryCollection) obj;
            if (this.f123799a == rankedSearchQueryCollection.f123799a && this.f123800b.equals(rankedSearchQueryCollection.f123800b) && C1131ut.m70384u(this.f123801c, rankedSearchQueryCollection.f123801c) && ayrc.m34756c(this.f123803e, rankedSearchQueryCollection.f123803e) && this.f123802d == rankedSearchQueryCollection.f123802d && this.f123804f == rankedSearchQueryCollection.f123804f && this.f123805g == rankedSearchQueryCollection.f123805g && this.f123806h == rankedSearchQueryCollection.f123806h && this.f123807i == rankedSearchQueryCollection.f123807i) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awas
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final MediaCollection mo6848a() {
        nmm nmmVar = new nmm();
        nmmVar.f162676a = this.f123799a;
        nmmVar.f162677b = this.f123800b;
        nmmVar.f162678c = this.f123801c;
        nmmVar.f162679d = this.f123802d;
        nmmVar.f162680e = this.f123803e;
        nmmVar.f162681f = this.f123804f;
        nmmVar.f162682g = this.f123805g;
        nmmVar.f162683h = this.f123806h;
        nmmVar.f162685j = this.f123807i;
        return nmmVar.m63882a();
    }

    public final int hashCode() {
        return _3058.m6537u(this.f123800b, this.f123799a + 527);
    }

    public final String toString() {
        List list = this.f123807i;
        _1846 _1846 = this.f123801c;
        return "RankedSearchQueryCollection{accountId=" + this.f123799a + ",rankingType=" + this.f123800b.name() + ",includeHidden=" + this.f123802d + ",prefix=" + this.f123803e + ",media=" + String.valueOf(_1846) + ",preferNonEmptyIconicUrl=" + this.f123804f + ",allowPets=" + this.f123805g + ",allowedBirthTimestamp=" + this.f123806h + ",clusterIds=" + String.valueOf(list) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123799a);
        parcel.writeInt(this.f123800b.f38086q);
        parcel.writeParcelable(this.f123801c, i);
        parcel.writeInt(this.f123802d ? 1 : 0);
        parcel.writeString(this.f123803e);
        parcel.writeInt(this.f123804f ? 1 : 0);
        parcel.writeInt(this.f123805g ? 1 : 0);
        parcel.writeLong(this.f123806h);
        parcel.writeParcelable(this.f123808j, i);
        parcel.writeList(this.f123807i);
    }

    public RankedSearchQueryCollection(Parcel parcel) {
        this.f123799a = parcel.readInt();
        this.f123800b = ajye.m20224a(parcel.readInt());
        this.f123801c = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f123802d = awog.m32444h(parcel);
        this.f123803e = parcel.readString();
        this.f123804f = awog.m32444h(parcel);
        this.f123805g = awog.m32444h(parcel);
        this.f123806h = parcel.readLong();
        this.f123808j = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        this.f123807i = arrayList;
        parcel.readList(arrayList, RemoteMediaKey.class.getClassLoader());
    }
}
