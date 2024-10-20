package com.google.android.apps.photos.printingskus.entrypoints.memories.feature;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ahtt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_PhotobookSuggestionMemoryCollectionFeature extends C$AutoValue_PhotobookSuggestionMemoryCollectionFeature {
    public static final Parcelable.Creator CREATOR = new ahtt(12);

    public AutoValue_PhotobookSuggestionMemoryCollectionFeature(String str, int i) {
        super(str, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        if (this.f127598a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127598a);
        }
        int i2 = this.f127599b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "ALL";
                } else {
                    str = "SOME";
                }
            } else {
                str = "NONE";
            }
        } else {
            str = "UNKNOWN_USES_BIOMETRICS";
        }
        parcel.writeString(str);
    }
}
