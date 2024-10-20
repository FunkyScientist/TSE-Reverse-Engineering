package com.google.android.apps.photos.trash.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000.C1131ut;
import p000.aplc;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AccessApiTrashMediaAllMediaIdCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new aplc(1);

    /* renamed from: a */
    public final int f129259a;

    /* renamed from: b */
    public final List f129260b;

    public AccessApiTrashMediaAllMediaIdCollection(int i, List list) {
        this.f129259a = i;
        this.f129260b = list;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AccessApiTrashMediaAllMediaIdCollection(this.f129259a, this.f129260b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
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
        return "com.google.android.apps.photos.trash.data.TrashCore";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessApiTrashMediaAllMediaIdCollection)) {
            return false;
        }
        AccessApiTrashMediaAllMediaIdCollection accessApiTrashMediaAllMediaIdCollection = (AccessApiTrashMediaAllMediaIdCollection) obj;
        if (this.f129259a == accessApiTrashMediaAllMediaIdCollection.f129259a && C1131ut.m70384u(this.f129260b, accessApiTrashMediaAllMediaIdCollection.f129260b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f129259a * 31) + this.f129260b.hashCode();
    }

    public final String toString() {
        return "AccessApiTrashMediaAllMediaIdCollection(accountId=" + this.f129259a + ", allMediaIds=" + this.f129260b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f129259a);
        parcel.writeList(this.f129260b);
    }
}
