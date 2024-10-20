package com.google.android.apps.photos.memories.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1846;
import p000.awas;
import p000.ztk;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FeaturedMemoriesMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ztk(11);

    /* renamed from: a */
    public final int f126021a;

    /* renamed from: b */
    public final _1846 f126022b;

    /* renamed from: c */
    public final MemoryKey f126023c;

    /* renamed from: d */
    public final boolean f126024d;

    /* renamed from: e */
    public final LocalDateTime f126025e;

    /* renamed from: f */
    public final LocalDateTime f126026f;

    /* renamed from: g */
    public final String f126027g;

    public FeaturedMemoriesMediaCollection(int i, _1846 _1846, MemoryKey memoryKey, boolean z, LocalDateTime localDateTime, LocalDateTime localDateTime2, String str) {
        this.f126021a = i;
        this.f126022b = _1846;
        this.f126023c = memoryKey;
        this.f126024d = z;
        this.f126025e = localDateTime;
        this.f126026f = localDateTime2;
        this.f126027g = str;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new FeaturedMemoriesMediaCollection(this.f126021a, this.f126022b, this.f126023c, this.f126024d, this.f126025e, this.f126026f, this.f126027g);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
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
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.memories.core.FeaturedMemoriesCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FeaturedMemoriesMediaCollection) {
            FeaturedMemoriesMediaCollection featuredMemoriesMediaCollection = (FeaturedMemoriesMediaCollection) obj;
            if (this.f126021a == featuredMemoriesMediaCollection.f126021a && this.f126024d == featuredMemoriesMediaCollection.f126024d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f126024d ? 1 : 0) + 527) * 31) + this.f126021a;
    }

    public final String toString() {
        return "FeaturedMemoriesMediaCollection {accountId=" + this.f126021a + ", notifiedMemoryKey=" + this.f126023c + ", startMedia=" + this.f126022b + ", unreadOnly=" + this.f126024d + ", startDateTimeConstraint=" + this.f126025e + ", endDateTimeConstraint=" + this.f126026f + ", promoId=" + this.f126027g + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f126021a);
        parcel.writeParcelable(this.f126022b, i);
        parcel.writeParcelable(this.f126023c, i);
        parcel.writeInt(this.f126024d ? 1 : 0);
        int i2 = 0;
        if (this.f126025e != null && this.f126026f != null) {
            i2 = 1;
        }
        parcel.writeInt(i2);
        if (i2 != 0) {
            LocalDateTime localDateTime = this.f126025e;
            localDateTime.getClass();
            parcel.writeLong(localDateTime.toEpochSecond(ZoneOffset.UTC));
            LocalDateTime localDateTime2 = this.f126026f;
            localDateTime2.getClass();
            parcel.writeLong(localDateTime2.toEpochSecond(ZoneOffset.UTC));
        }
        parcel.writeString(this.f126027g);
    }

    public /* synthetic */ FeaturedMemoriesMediaCollection(int i, _1846 _1846, MemoryKey memoryKey, boolean z, LocalDateTime localDateTime, LocalDateTime localDateTime2, String str, int i2) {
        this(i, (i2 & 2) != 0 ? null : _1846, (i2 & 4) != 0 ? null : memoryKey, ((i2 & 8) == 0) & z, (i2 & 16) != 0 ? null : localDateTime, (i2 & 32) != 0 ? null : localDateTime2, (i2 & 64) != 0 ? null : str);
    }
}
