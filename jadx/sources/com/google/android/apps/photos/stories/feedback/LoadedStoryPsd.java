package com.google.android.apps.photos.stories.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.stories.music.attribution.TrackInfo;
import p000.C1131ut;
import p000.aoaq;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LoadedStoryPsd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aoaq(1);

    /* renamed from: a */
    public final String f128949a;

    /* renamed from: b */
    public final TrackInfo f128950b;

    public LoadedStoryPsd(String str, TrackInfo trackInfo) {
        str.getClass();
        trackInfo.getClass();
        this.f128949a = str;
        this.f128950b = trackInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoadedStoryPsd)) {
            return false;
        }
        LoadedStoryPsd loadedStoryPsd = (LoadedStoryPsd) obj;
        if (C1131ut.m70384u(this.f128949a, loadedStoryPsd.f128949a) && C1131ut.m70384u(this.f128950b, loadedStoryPsd.f128950b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f128949a.hashCode() * 31) + this.f128950b.hashCode();
    }

    public final String toString() {
        return "LoadedStoryPsd(itemMediaKey=" + this.f128949a + ", trackInfo=" + this.f128950b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f128949a);
        parcel.writeParcelable(this.f128950b, i);
    }
}
