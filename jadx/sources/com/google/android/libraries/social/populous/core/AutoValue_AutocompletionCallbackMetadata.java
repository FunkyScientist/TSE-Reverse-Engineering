package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AutocompletionCallbackMetadata extends C$AutoValue_AutocompletionCallbackMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(13);

    static {
        AutoValue_AutocompletionCallbackMetadata.class.getClassLoader();
    }

    public AutoValue_AutocompletionCallbackMetadata(Parcel parcel) {
        super(C0069b.m36464ag()[parcel.readInt()], C0069b.m36515be()[parcel.readInt()], C0069b.m36516bf()[parcel.readInt()]);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132472a - 1);
        parcel.writeInt(this.f132473b - 1);
        parcel.writeInt(this.f132474c - 1);
    }

    public AutoValue_AutocompletionCallbackMetadata(int i, int i2, int i3) {
        super(i, i2, i3);
    }
}
