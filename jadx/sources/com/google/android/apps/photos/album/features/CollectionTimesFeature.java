package com.google.android.apps.photos.album.features;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import com.google.android.libraries.photos.media.Feature;
import p000.awog;
import p000.mfz;
import p000.ude;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionTimesFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(5);

    /* renamed from: a */
    public final long f123533a;

    /* renamed from: b */
    public final long f123534b;

    /* renamed from: c */
    public final long f123535c;

    /* renamed from: d */
    private final boolean f123536d;

    public CollectionTimesFeature(long j, long j2, long j3, boolean z) {
        this.f123533a = j;
        this.f123534b = j2;
        this.f123535c = j3;
        this.f123536d = z;
    }

    /* renamed from: c */
    private static boolean m46646c(long j) {
        if (j != 0 && j != Long.MAX_VALUE && j != Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final String m46647a(Context context) {
        if (m46648b()) {
            return DateUtils.formatDateRange(context, this.f123533a - ude.f180126a, this.f123534b - ude.f180126a, 65536);
        }
        return "";
    }

    /* renamed from: b */
    public final boolean m46648b() {
        if (this.f123536d && m46646c(this.f123533a) && m46646c(this.f123534b)) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionTimesFeature{startTimeMs=" + this.f123533a + ", endTimeMs=" + this.f123534b + ", createdTimeMs=" + this.f123535c + ", hasContent=" + this.f123536d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f123533a);
        parcel.writeLong(this.f123534b);
        parcel.writeLong(this.f123535c);
        parcel.writeInt(this.f123536d ? 1 : 0);
    }

    public CollectionTimesFeature(Parcel parcel) {
        this.f123533a = parcel.readLong();
        this.f123534b = parcel.readLong();
        this.f123535c = parcel.readLong();
        this.f123536d = awog.m32444h(parcel);
    }
}
