package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000._3058;
import p000.ancd;
import p000.awas;
import p000.ayrc;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharedMediaDedupKeySubCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ancd(1);

    /* renamed from: a */
    public final int f128805a;

    /* renamed from: b */
    public final String f128806b;

    /* renamed from: c */
    public final List f128807c;

    public SharedMediaDedupKeySubCollection(int i, String str, List list) {
        bain.m36827aa(i != -1, "must specify a valid accountId");
        ayrc.m34758e(str, "must specify collectionId");
        list.getClass();
        this.f128805a = i;
        this.f128806b = str;
        this.f128807c = list;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new SharedMediaDedupKeySubCollection(this.f128805a, this.f128806b, this.f128807c);
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
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SharedMediaDedupKeySubCollection) {
            SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection = (SharedMediaDedupKeySubCollection) obj;
            if (this.f128805a == sharedMediaDedupKeySubCollection.f128805a && this.f128806b.equals(sharedMediaDedupKeySubCollection.f128806b) && this.f128807c.equals(sharedMediaDedupKeySubCollection.f128807c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f128806b, _3058.m6537u(this.f128807c, 17)) * 31) + this.f128805a;
    }

    public final String toString() {
        return "SharedMediaDedupKeySubCollection {accountId: " + this.f128805a + ", collectionId: " + this.f128806b + ", dedupKeys: " + String.valueOf(this.f128807c) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128805a);
        parcel.writeString(this.f128806b);
        parcel.writeStringList(this.f128807c);
    }

    public SharedMediaDedupKeySubCollection(Parcel parcel) {
        this.f128805a = parcel.readInt();
        this.f128806b = parcel.readString();
        this.f128807c = parcel.createStringArrayList();
    }
}
