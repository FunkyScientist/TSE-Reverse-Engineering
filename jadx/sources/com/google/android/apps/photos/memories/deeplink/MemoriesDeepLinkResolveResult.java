package com.google.android.apps.photos.memories.deeplink;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import p000.C0069b;
import p000.C1131ut;
import p000._1496;
import p000.ztk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesDeepLinkResolveResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ztk(12);

    /* renamed from: a */
    public final MemoryMediaCollection f126033a;

    /* renamed from: b */
    public final boolean f126034b;

    /* renamed from: c */
    public final int f126035c;

    public MemoriesDeepLinkResolveResult(MemoryMediaCollection memoryMediaCollection, int i, boolean z) {
        this.f126033a = memoryMediaCollection;
        this.f126035c = i;
        this.f126034b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MemoriesDeepLinkResolveResult)) {
            return false;
        }
        MemoriesDeepLinkResolveResult memoriesDeepLinkResolveResult = (MemoriesDeepLinkResolveResult) obj;
        if (C1131ut.m70384u(this.f126033a, memoriesDeepLinkResolveResult.f126033a) && this.f126035c == memoriesDeepLinkResolveResult.f126035c && this.f126034b == memoriesDeepLinkResolveResult.f126034b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MemoryMediaCollection memoryMediaCollection = this.f126033a;
        if (memoryMediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = memoryMediaCollection.hashCode();
        }
        return (((hashCode * 31) + this.f126035c) * 31) + C0069b.m36565y(this.f126034b);
    }

    public final String toString() {
        return "MemoriesDeepLinkResolveResult(story=" + this.f126033a + ", target=" + ((Object) _1496.m1440m(this.f126035c)) + ", isFallback=" + this.f126034b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f126033a, i);
        parcel.writeString(_1496.m1440m(this.f126035c));
        parcel.writeInt(this.f126034b ? 1 : 0);
    }
}
