package com.google.android.libraries.social.activityresult;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ActivityResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awqm(17);

    /* renamed from: a */
    public final int f131961a;

    /* renamed from: b */
    public final int f131962b;

    /* renamed from: c */
    public final Intent f131963c;

    public ActivityResult(int i, int i2, Intent intent) {
        this.f131961a = i;
        this.f131962b = i2;
        this.f131963c = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131961a);
        parcel.writeInt(this.f131962b);
        parcel.writeParcelable(this.f131963c, i);
    }

    public ActivityResult(Parcel parcel) {
        this.f131961a = parcel.readInt();
        this.f131962b = parcel.readInt();
        this.f131963c = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
    }
}
