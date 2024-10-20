package com.google.android.apps.photos.photoeditor.api.save;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p000.acvt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_BitmapSaveOptions extends C$AutoValue_BitmapSaveOptions {
    public static final Parcelable.Creator CREATOR = new acvt(19);

    public AutoValue_BitmapSaveOptions(boolean z, boolean z2, boolean z3, PipelineParams pipelineParams, PipelineParams pipelineParams2, Point point) {
        super(z, z2, z3, pipelineParams, pipelineParams2, point);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126959a ? 1 : 0);
        parcel.writeInt(this.f126960b ? 1 : 0);
        parcel.writeInt(this.f126961c ? 1 : 0);
        parcel.writeParcelable(this.f126962d, i);
        parcel.writeParcelable(this.f126963e, i);
        parcel.writeParcelable(this.f126964f, i);
    }
}
