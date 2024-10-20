package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AuthorAttributions extends C$AutoValue_AuthorAttributions {
    public static final Parcelable.Creator CREATOR = new awqk(0);

    public AutoValue_AuthorAttributions(List list) {
        super(list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f131481a);
    }
}
