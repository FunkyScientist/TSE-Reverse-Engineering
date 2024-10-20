package com.google.android.libraries.social.populous;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.SourceIdentity;
import p000.axqo;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_IdentityInfo extends C$AutoValue_IdentityInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(7);

    static {
        AutoValue_IdentityInfo.class.getClassLoader();
    }

    public AutoValue_IdentityInfo(Parcel parcel) {
        super(batz.m37361k((SourceIdentity[]) batz.m37361k(parcel.readParcelableArray(SourceIdentity.class.getClassLoader())).toArray(new SourceIdentity[0])));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((Parcelable[]) this.f132394a.toArray(new Parcelable[0]), 0);
    }

    public AutoValue_IdentityInfo(batz batzVar) {
        super(batzVar);
    }
}
