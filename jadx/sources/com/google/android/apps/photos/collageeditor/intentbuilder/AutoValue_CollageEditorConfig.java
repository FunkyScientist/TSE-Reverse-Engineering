package com.google.android.apps.photos.collageeditor.intentbuilder;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qyn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CollageEditorConfig extends C$AutoValue_CollageEditorConfig {
    public static final Parcelable.Creator CREATOR = new qyn(3);

    public AutoValue_CollageEditorConfig(OpenCollageLoggingData openCollageLoggingData, CollageSourceMediaInput collageSourceMediaInput, boolean z, boolean z2) {
        super(openCollageLoggingData, collageSourceMediaInput, z, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124501a, i);
        parcel.writeParcelable(this.f124502b, i);
        parcel.writeInt(this.f124503c ? 1 : 0);
        parcel.writeInt(this.f124504d ? 1 : 0);
    }
}
