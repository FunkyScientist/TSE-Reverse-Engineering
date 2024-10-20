package com.google.android.apps.photos.mediadetails.datetime;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import p000._2340;
import p000.ajiy;
import p000.ajjb;
import p000.awog;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DateTimeViewBinder$DateTimeAdapterItem implements Parcelable, ajjb, ajiy {
    public static final Parcelable.Creator CREATOR = new yuu(18);

    /* renamed from: a */
    public final long f125896a;

    /* renamed from: b */
    public final boolean f125897b;

    public DateTimeViewBinder$DateTimeAdapterItem(long j, boolean z) {
        this.f125896a = j;
        this.f125897b = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_viewtype_datetime;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f125896a);
        parcel.writeInt(this.f125897b ? 1 : 0);
    }

    public DateTimeViewBinder$DateTimeAdapterItem(Parcel parcel) {
        this.f125896a = parcel.readLong();
        this.f125897b = awog.m32444h(parcel);
    }
}
