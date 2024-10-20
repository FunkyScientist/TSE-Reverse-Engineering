package com.google.android.apps.photos.collectionkey;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.qyn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qyn(16);

    /* renamed from: a */
    public final MediaCollection f124565a;

    /* renamed from: b */
    public final QueryOptions f124566b;

    /* renamed from: c */
    private final int f124567c;

    /* renamed from: d */
    private int f124568d;

    public CollectionKey(Parcel parcel) {
        this.f124565a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f124566b = (QueryOptions) parcel.readParcelable(QueryOptions.class.getClassLoader());
        this.f124567c = parcel.readInt();
    }

    /* renamed from: a */
    public final Integer m46945a() {
        int i = this.f124567c;
        if (i != -2) {
            return Integer.valueOf(i);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CollectionKey) {
            CollectionKey collectionKey = (CollectionKey) obj;
            if (this.f124565a.equals(collectionKey.f124565a) && this.f124566b.equals(collectionKey.f124566b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f124568d;
        if (i == 0) {
            int m6537u = _3058.m6537u(this.f124565a, _3058.m6537u(this.f124566b, 17));
            this.f124568d = m6537u;
            return m6537u;
        }
        return i;
    }

    public final String toString() {
        QueryOptions queryOptions = this.f124566b;
        return "CollectionKey{collection=" + String.valueOf(this.f124565a) + ", options=" + String.valueOf(queryOptions) + ", accountId=" + this.f124567c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124565a, i);
        parcel.writeParcelable(this.f124566b, i);
        parcel.writeInt(this.f124567c);
    }

    public CollectionKey(MediaCollection mediaCollection, int i) {
        this(mediaCollection, QueryOptions.f124652a, i);
    }

    @Deprecated
    public CollectionKey(MediaCollection mediaCollection, QueryOptions queryOptions) {
        this(mediaCollection, queryOptions, -2);
    }

    public CollectionKey(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        mediaCollection.getClass();
        this.f124565a = mediaCollection;
        queryOptions.getClass();
        this.f124566b = queryOptions;
        this.f124567c = i;
    }
}
