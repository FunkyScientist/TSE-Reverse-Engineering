package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class SortFeature implements Feature, Comparable {
    public static final Parcelable.Creator CREATOR = new mfz(17);

    /* renamed from: a */
    public final long f123548a;

    /* renamed from: b */
    public final long f123549b;

    /* renamed from: c */
    public final String f123550c;

    /* renamed from: d */
    public final String f123551d;

    public SortFeature(long j, long j2, String str, String str2) {
        this.f123548a = j;
        this.f123549b = j2;
        this.f123550c = str;
        str2.getClass();
        this.f123551d = str2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(SortFeature sortFeature) {
        int compare = Long.compare(sortFeature.f123549b, this.f123549b);
        if (compare == 0) {
            compare = Long.compare(sortFeature.f123548a, this.f123548a);
        }
        if (compare == 0) {
            String str = this.f123550c;
            if (str == null && sortFeature.f123550c == null) {
                compare = 0;
            } else if (str == null) {
                compare = 1;
            } else {
                String str2 = sortFeature.f123550c;
                if (str2 == null) {
                    compare = -1;
                } else {
                    compare = str.compareTo(str2);
                }
            }
        }
        if (compare == 0) {
            return this.f123551d.compareTo(sortFeature.f123551d);
        }
        return compare;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f123548a);
        parcel.writeLong(this.f123549b);
        parcel.writeString(this.f123550c);
        parcel.writeString(this.f123551d);
    }

    public SortFeature(Parcel parcel) {
        this.f123548a = parcel.readLong();
        this.f123549b = parcel.readLong();
        this.f123550c = parcel.readString();
        this.f123551d = parcel.readString();
    }
}
