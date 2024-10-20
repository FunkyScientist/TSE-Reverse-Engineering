package com.google.android.apps.photos.search.explore.suggestedmerge;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.ajle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class SuggestedMerge implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ajle(14);

    /* renamed from: a */
    public abstract float mo48291a();

    /* renamed from: b */
    public abstract MediaCollection mo48292b();

    /* renamed from: c */
    public abstract MediaCollection mo48293c();

    /* renamed from: d */
    public abstract String mo48294d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(mo48294d());
        parcel.writeParcelable(mo48293c(), i);
        parcel.writeParcelable(mo48292b(), i);
        parcel.writeFloat(mo48291a());
    }
}
