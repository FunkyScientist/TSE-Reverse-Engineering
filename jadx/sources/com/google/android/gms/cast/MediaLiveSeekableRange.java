package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.arvt;
import p000.asdj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaLiveSeekableRange extends AbstractSafeParcelable {

    /* renamed from: b */
    public final long f130005b;

    /* renamed from: c */
    public final long f130006c;

    /* renamed from: d */
    public final boolean f130007d;

    /* renamed from: e */
    public final boolean f130008e;

    /* renamed from: a */
    public static final asdj f130004a = new asdj("MediaLiveSeekableRange", null);
    public static final Parcelable.Creator CREATOR = new arvt(18);

    public MediaLiveSeekableRange(long j, long j2, boolean z, boolean z2) {
        this.f130005b = Math.max(j, 0L);
        this.f130006c = Math.max(j2, 0L);
        this.f130007d = z;
        this.f130008e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaLiveSeekableRange)) {
            return false;
        }
        MediaLiveSeekableRange mediaLiveSeekableRange = (MediaLiveSeekableRange) obj;
        if (this.f130005b == mediaLiveSeekableRange.f130005b && this.f130006c == mediaLiveSeekableRange.f130006c && this.f130007d == mediaLiveSeekableRange.f130007d && this.f130008e == mediaLiveSeekableRange.f130008e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f130005b), Long.valueOf(this.f130006c), Boolean.valueOf(this.f130007d), Boolean.valueOf(this.f130008e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.f130005b;
        int m30277av = auit.m30277av(parcel);
        auit.m30233aD(parcel, 2, j);
        auit.m30233aD(parcel, 3, this.f130006c);
        auit.m30280ay(parcel, 4, this.f130007d);
        auit.m30280ay(parcel, 5, this.f130008e);
        auit.m30279ax(parcel, m30277av);
    }
}
