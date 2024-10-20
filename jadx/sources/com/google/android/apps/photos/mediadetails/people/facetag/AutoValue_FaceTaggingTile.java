package com.google.android.apps.photos.mediadetails.people.facetag;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_FaceTaggingTile extends C$AutoValue_FaceTaggingTile {
    public static final Parcelable.Creator CREATOR = new zfh(16);

    public AutoValue_FaceTaggingTile(VisibleFace visibleFace, FaceRegion faceRegion, ClusterDisplayInfo clusterDisplayInfo, LocalNewClusterDisplayInfo localNewClusterDisplayInfo, boolean z, boolean z2, int i) {
        super(visibleFace, faceRegion, clusterDisplayInfo, localNewClusterDisplayInfo, z, z2, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125945a, i);
        parcel.writeParcelable(this.f125946b, i);
        parcel.writeParcelable(this.f125947c, i);
        parcel.writeParcelable(this.f125948d, i);
        parcel.writeInt(this.f125949e ? 1 : 0);
        parcel.writeInt(this.f125950f ? 1 : 0);
        parcel.writeInt(this.f125951g);
    }
}
