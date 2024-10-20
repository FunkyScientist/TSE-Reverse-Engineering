package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000._3138;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExpandedDateHeaderFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(12);

    /* renamed from: a */
    public final Set f123861a;

    public ExpandedDateHeaderFeature(Parcel parcel) {
        long[] createLongArray = parcel.createLongArray();
        HashSet hashSet = new HashSet(createLongArray.length);
        for (long j : createLongArray) {
            hashSet.add(Long.valueOf(j));
        }
        this.f123861a = _3138.m6899G(hashSet);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long[] jArr = new long[this.f123861a.size()];
        Iterator it = this.f123861a.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            jArr[i2] = ((Long) it.next()).longValue();
            i2++;
        }
        parcel.writeLongArray(jArr);
    }

    public ExpandedDateHeaderFeature(Set set) {
        this.f123861a = _3138.m6899G(set);
    }
}
