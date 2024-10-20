package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.awas;
import p000.mvz;
import p000.mxt;
import p000.nld;
import p000.nyf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessApiAllMediaIdCollection implements MediaCollection, nld {
    public static final Parcelable.Creator CREATOR = new mvz(3);

    /* renamed from: a */
    public final int f123701a;

    /* renamed from: b */
    public final List f123702b;

    public AccessApiAllMediaIdCollection(int i, List list) {
        list.getClass();
        this.f123701a = i;
        this.f123702b = list;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AccessApiAllMediaIdCollection(this.f123701a, this.f123702b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.awat
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Feature mo2139d(Class cls) {
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessApiAllMediaIdCollection)) {
            return false;
        }
        AccessApiAllMediaIdCollection accessApiAllMediaIdCollection = (AccessApiAllMediaIdCollection) obj;
        if (this.f123701a == accessApiAllMediaIdCollection.f123701a && C1131ut.m70384u(this.f123702b, accessApiAllMediaIdCollection.f123702b)) {
            return true;
        }
        return false;
    }

    @Override // p000.nld
    /* renamed from: f */
    public final nyf mo6851f() {
        return new mxt(this, 1);
    }

    public final int hashCode() {
        return (this.f123701a * 31) + this.f123702b.hashCode();
    }

    public final String toString() {
        return "AccessApiAllMediaIdCollection(accountId=" + this.f123701a + ", allMediaIds=" + this.f123702b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123701a);
        List list = this.f123702b;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
