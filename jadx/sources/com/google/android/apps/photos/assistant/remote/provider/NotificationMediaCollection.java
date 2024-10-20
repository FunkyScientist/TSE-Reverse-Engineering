package com.google.android.apps.photos.assistant.remote.provider;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000.awas;
import p000.ayrc;
import p000.bdnf;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class NotificationMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nsv(14);

    /* renamed from: a */
    public final int f123992a;

    /* renamed from: b */
    public final bdnf f123993b;

    /* renamed from: c */
    public final String f123994c;

    /* renamed from: d */
    public final MediaCollection f123995d;

    /* renamed from: e */
    private final FeatureSet f123996e;

    public NotificationMediaCollection(int i, bdnf bdnfVar, String str, MediaCollection mediaCollection, FeatureSet featureSet) {
        this.f123992a = i;
        bdnfVar.getClass();
        this.f123993b = bdnfVar;
        this.f123995d = mediaCollection;
        ayrc.m34758e(str, "Missing guns key for the collection");
        this.f123994c = str;
        this.f123996e = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m46731f(FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123996e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123996e.mo2139d(cls);
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
        if (obj instanceof NotificationMediaCollection) {
            NotificationMediaCollection notificationMediaCollection = (NotificationMediaCollection) obj;
            if (this.f123992a == notificationMediaCollection.f123992a && this.f123993b == notificationMediaCollection.f123993b && this.f123994c.equals(notificationMediaCollection.f123994c) && C1131ut.m70384u(this.f123995d, notificationMediaCollection.f123995d)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final NotificationMediaCollection m46731f(FeatureSet featureSet) {
        return new NotificationMediaCollection(this.f123992a, this.f123993b, this.f123994c, this.f123995d, featureSet);
    }

    public final int hashCode() {
        return _3058.m6537u(this.f123993b, (_3058.m6537u(this.f123994c, _3058.m6537u(this.f123995d, 17)) * 31) + this.f123992a);
    }

    public final String toString() {
        return _3058.m6538v("NotificationMediaCollection", Integer.valueOf(this.f123992a), this.f123993b, this.f123994c, this.f123995d, this.f123996e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123992a);
        parcel.writeInt(this.f123993b.f93001bm);
        parcel.writeString(this.f123994c);
        parcel.writeParcelable(this.f123995d, i);
        parcel.writeParcelable(this.f123996e, i);
    }

    public NotificationMediaCollection(Parcel parcel) {
        this.f123992a = parcel.readInt();
        bdnf m39276b = bdnf.m39276b(parcel.readInt());
        m39276b.getClass();
        this.f123993b = m39276b;
        this.f123994c = parcel.readString();
        this.f123995d = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f123996e = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
