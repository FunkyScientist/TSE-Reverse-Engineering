package com.google.android.apps.photos.assistant.remote.provider;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.DefaultBurstIdentifier;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000._1846;
import p000._3058;
import p000._850;
import p000.awae;
import p000.awas;
import p000.ayrc;
import p000.nsv;
import p000.tes;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NotificationMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new nsv(13);

    /* renamed from: a */
    public final int f123985a;

    /* renamed from: b */
    public final String f123986b;

    /* renamed from: c */
    public final String f123987c;

    /* renamed from: d */
    public final tes f123988d;

    /* renamed from: e */
    public final Timestamp f123989e;

    /* renamed from: f */
    public final MediaCollection f123990f;

    /* renamed from: g */
    private final FeatureSet f123991g;

    public NotificationMedia(int i, String str, String str2, FeatureSet featureSet, tes tesVar, MediaCollection mediaCollection, Timestamp timestamp) {
        this.f123985a = i;
        this.f123987c = str2;
        this.f123988d = tesVar;
        ayrc.m34758e(str, "must provide a mediaKey");
        this.f123986b = str;
        this.f123991g = featureSet;
        this.f123990f = mediaCollection;
        this.f123989e = timestamp;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        MediaCollection mediaCollection;
        MediaCollection mediaCollection2 = this.f123990f;
        if (mediaCollection2 == null) {
            mediaCollection = null;
        } else {
            mediaCollection = (MediaCollection) mediaCollection2.mo6848a();
        }
        int i = this.f123985a;
        String str = this.f123986b;
        String str2 = this.f123987c;
        tes tesVar = this.f123988d;
        Timestamp timestamp = this.f123989e;
        return new NotificationMedia(i, str, str2, FeatureSet.f124683a, tesVar, mediaCollection, timestamp);
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        return this.f123990f;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123991g.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123991g.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.assistant.remote.provider";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof NotificationMedia) {
            return this.f123986b.equals(((NotificationMedia) obj).f123986b);
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int compareTo(_1846 _1846) {
        return _1846.f2346h.compare(this, _1846);
    }

    @Override // p000._1846
    /* renamed from: g */
    public final long mo2655g() {
        return -1L;
    }

    public final int hashCode() {
        return this.f123986b.hashCode();
    }

    @Override // p000._1846
    /* renamed from: i */
    public final /* synthetic */ BurstIdentifier mo2656i() {
        return new DefaultBurstIdentifier();
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        return this.f123989e;
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return this.f123988d.m68964c();
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    public final String toString() {
        return _3058.m6538v("NotificationMedia", this.f123986b, this.f123991g, this.f123988d, this.f123990f, this.f123989e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123985a);
        parcel.writeString(this.f123986b);
        parcel.writeString(this.f123987c);
        _850.m9034X(parcel, i, this.f123991g);
        parcel.writeString(this.f123988d.name());
        parcel.writeParcelable(this.f123990f, i);
        parcel.writeParcelable(this.f123989e, i);
    }

    public NotificationMedia(Parcel parcel) {
        this.f123985a = parcel.readInt();
        this.f123986b = parcel.readString();
        this.f123987c = parcel.readString();
        this.f123991g = _850.m9033W(parcel);
        this.f123988d = tes.m68963b(parcel.readString());
        this.f123990f = (MediaCollection) parcel.readParcelable(NotificationMediaCollection.class.getClassLoader());
        this.f123989e = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
    }
}
