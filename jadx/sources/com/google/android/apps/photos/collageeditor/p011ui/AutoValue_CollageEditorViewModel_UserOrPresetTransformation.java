package com.google.android.apps.photos.collageeditor.p011ui;

import android.os.Parcel;
import android.os.Parcelable;
import p000._850;
import p000.qyn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CollageEditorViewModel_UserOrPresetTransformation extends C$AutoValue_CollageEditorViewModel_UserOrPresetTransformation {
    public static final Parcelable.Creator CREATOR = new qyn(11);

    public AutoValue_CollageEditorViewModel_UserOrPresetTransformation(int i, Transformation transformation) {
        super(i, transformation);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(_850.m9119bw(this.f124545b));
        parcel.writeParcelable(this.f124544a, i);
    }
}
