package com.google.android.apps.photos.stories.storyplayerstate;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aoaq;
import p000.aobj;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_StoryPlayerVideoPlaybackStateInfo extends C$AutoValue_StoryPlayerVideoPlaybackStateInfo {
    public static final Parcelable.Creator CREATOR = new aoaq(19);

    public AutoValue_StoryPlayerVideoPlaybackStateInfo(boolean z, boolean z2, String str, long j, long j2, String str2, boolean z3, boolean z4, int i, aobj aobjVar) {
        super(z, z2, str, j, j2, str2, z3, z4, i, aobjVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129062a ? 1 : 0);
        parcel.writeInt(this.f129063b ? 1 : 0);
        parcel.writeString(this.f129064c);
        parcel.writeLong(this.f129065d);
        parcel.writeLong(this.f129066e);
        parcel.writeString(this.f129067f);
        parcel.writeInt(this.f129068g ? 1 : 0);
        parcel.writeInt(this.f129069h ? 1 : 0);
        parcel.writeInt(this.f129070i);
        parcel.writeString(this.f129071j.name());
    }
}
