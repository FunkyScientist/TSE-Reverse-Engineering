package com.google.android.apps.photos.microvideo.stillexporter.data;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Size;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata;
import java.io.File;
import p000.aaoy;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MomentsFileInfo extends C$AutoValue_MomentsFileInfo {
    public static final Parcelable.Creator CREATOR = new aaoy(14);

    public AutoValue_MomentsFileInfo(File file, Uri uri, long j, MicroVideoTracksAndMetadata microVideoTracksAndMetadata, batz batzVar, batz batzVar2, batz batzVar3, batz batzVar4, batz batzVar5, long j2, Size size, long j3, boolean z) {
        super(file, uri, j, microVideoTracksAndMetadata, batzVar, batzVar2, batzVar3, batzVar4, batzVar5, j2, size, j3, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f126282a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeSerializable(this.f126282a);
        }
        parcel.writeParcelable(this.f126283b, i);
        parcel.writeLong(this.f126284c);
        parcel.writeParcelable(this.f126285d, i);
        parcel.writeList(this.f126286e);
        parcel.writeList(this.f126287f);
        parcel.writeList(this.f126288g);
        parcel.writeList(this.f126289h);
        parcel.writeList(this.f126290i);
        parcel.writeLong(this.f126291j);
        parcel.writeSize(this.f126292k);
        parcel.writeLong(this.f126293l);
        parcel.writeInt(this.f126294m ? 1 : 0);
    }
}
