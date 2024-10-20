package com.google.android.libraries.social.peoplekit.chips.viewcontrollers;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import p000.awwm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ChipInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(8);

    /* renamed from: a */
    public Channel f132154a;

    /* renamed from: b */
    public CoalescedChannels f132155b;

    public ChipInfo() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f132154a, i);
        parcel.writeParcelable(this.f132155b, i);
    }

    public ChipInfo(Parcel parcel) {
        this.f132154a = (Channel) parcel.readParcelable(Channel.class.getClassLoader());
        this.f132155b = (CoalescedChannels) parcel.readParcelable(CoalescedChannels.class.getClassLoader());
    }
}
