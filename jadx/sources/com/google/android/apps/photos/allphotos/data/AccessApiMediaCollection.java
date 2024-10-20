package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.C$AutoValue_AllMediaId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000.awas;
import p000.mvz;
import p000.mxt;
import p000.nld;
import p000.nyf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessApiMediaCollection implements MediaCollection, nld {
    public static final Parcelable.Creator CREATOR = new mvz(4);

    /* renamed from: a */
    public final int f123703a;

    /* renamed from: b */
    public final Long f123704b;

    /* renamed from: c */
    public final Long f123705c;

    /* renamed from: d */
    public final AllMediaId f123706d;

    public AccessApiMediaCollection(int i, Long l, Long l2, AllMediaId allMediaId) {
        this.f123703a = i;
        this.f123704b = l;
        this.f123705c = l2;
        this.f123706d = allMediaId;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AccessApiMediaCollection(this.f123703a, this.f123704b, this.f123705c, this.f123706d);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException();
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
        Long l;
        if (!(obj instanceof AccessApiMediaCollection)) {
            return false;
        }
        AccessApiMediaCollection accessApiMediaCollection = (AccessApiMediaCollection) obj;
        if (this.f123703a == accessApiMediaCollection.f123703a && C1131ut.m70384u(this.f123704b, accessApiMediaCollection.f123704b) && C1131ut.m70384u(this.f123705c, accessApiMediaCollection.f123705c)) {
            AllMediaId allMediaId = this.f123706d;
            Long l2 = null;
            if (allMediaId != null) {
                l = Long.valueOf(((C$AutoValue_AllMediaId) allMediaId).f125582a);
            } else {
                l = null;
            }
            AllMediaId allMediaId2 = accessApiMediaCollection.f123706d;
            if (allMediaId2 != null) {
                l2 = Long.valueOf(((C$AutoValue_AllMediaId) allMediaId2).f125582a);
            }
            if (C1131ut.m70384u(l, l2)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.nld
    /* renamed from: f */
    public final nyf mo6851f() {
        return new mxt(this, 0);
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f123704b, _3058.m6537u(this.f123705c, _3058.m6533q(this.f123706d))) * 31) + this.f123703a;
    }

    public final String toString() {
        return "AccessApiMediaCollection{accountId=" + this.f123703a + ", lowerMediaGeneration=" + this.f123704b + ", upperMediaGeneration=" + this.f123705c + ", afterId=" + this.f123706d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        int i3;
        parcel.getClass();
        parcel.writeInt(this.f123703a);
        int i4 = 1;
        if (this.f123704b != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        Long l = this.f123704b;
        if (l != null) {
            parcel.writeLong(l.longValue());
        }
        if (this.f123705c != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        parcel.writeInt(i3);
        Long l2 = this.f123705c;
        if (l2 != null) {
            parcel.writeLong(l2.longValue());
        }
        if (this.f123706d == null) {
            i4 = 0;
        }
        parcel.writeInt(i4);
        AllMediaId allMediaId = this.f123706d;
        if (allMediaId != null) {
            parcel.writeLong(((C$AutoValue_AllMediaId) allMediaId).f125582a);
        }
    }
}
