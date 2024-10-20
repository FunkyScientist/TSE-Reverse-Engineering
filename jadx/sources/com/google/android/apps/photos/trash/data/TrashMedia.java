package com.google.android.apps.photos.trash.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.DefaultBurstIdentifier;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000.C1131ut;
import p000._1846;
import p000._3058;
import p000._850;
import p000.apla;
import p000.aplc;
import p000.awae;
import p000.awas;
import p000.tes;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TrashMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new aplc(0);

    /* renamed from: a */
    public final int f129261a;

    /* renamed from: b */
    public final AllMediaId f129262b;

    /* renamed from: c */
    private final Timestamp f129263c;

    /* renamed from: d */
    private final tes f129264d;

    /* renamed from: e */
    private final FeatureSet f129265e;

    public TrashMedia(int i, AllMediaId allMediaId, Timestamp timestamp, tes tesVar, FeatureSet featureSet) {
        this.f129261a = i;
        this.f129262b = allMediaId;
        this.f129263c = timestamp;
        this.f129264d = tesVar;
        this.f129265e = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m48495h(FeatureSet.f124683a);
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        return apla.m25445a(this.f129261a);
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f129265e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f129265e.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.trash.data.TrashCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TrashMedia) {
            TrashMedia trashMedia = (TrashMedia) obj;
            if (this.f129261a == trashMedia.f129261a && C1131ut.m70384u(this.f129262b, trashMedia.f129262b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f */
    public final int compareTo(_1846 _1846) {
        int compare = _1846.f2346h.compare(this, _1846);
        if (compare == 0) {
            if (!(_1846 instanceof TrashMedia)) {
                return 0;
            }
            return AllMediaId.f125591c.compare(this.f129262b, ((TrashMedia) _1846).f129262b);
        }
        return compare;
    }

    @Override // p000._1846
    /* renamed from: g */
    public final long mo2655g() {
        return this.f129262b.mo47324a();
    }

    /* renamed from: h */
    public final TrashMedia m48495h(FeatureSet featureSet) {
        return new TrashMedia(this.f129261a, this.f129262b, this.f129263c, this.f129264d, featureSet);
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f129262b, 17) * 31) + this.f129261a;
    }

    @Override // p000._1846
    /* renamed from: i */
    public final /* synthetic */ BurstIdentifier mo2656i() {
        return new DefaultBurstIdentifier();
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        return this.f129263c;
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return this.f129264d.m68964c();
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    public final String toString() {
        FeatureSet featureSet = this.f129265e;
        tes tesVar = this.f129264d;
        Timestamp timestamp = this.f129263c;
        return "TrashMedia{accountId=" + this.f129261a + ", mediaTableId=" + String.valueOf(this.f129262b) + ", timestamp=" + String.valueOf(timestamp) + ", type=" + String.valueOf(tesVar) + ", featureSet=" + String.valueOf(featureSet) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129261a);
        parcel.writeParcelable(this.f129262b, i);
        parcel.writeParcelable(this.f129263c, i);
        parcel.writeString(this.f129264d.name());
        _850.m9034X(parcel, i, this.f129265e);
    }

    public TrashMedia(Parcel parcel) {
        this.f129261a = parcel.readInt();
        this.f129262b = (AllMediaId) parcel.readParcelable(AllMediaId.class.getClassLoader());
        this.f129263c = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f129264d = tes.m68963b(parcel.readString());
        this.f129265e = _850.m9033W(parcel);
    }
}
