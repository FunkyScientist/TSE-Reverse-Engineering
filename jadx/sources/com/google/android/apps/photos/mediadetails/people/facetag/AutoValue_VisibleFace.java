package com.google.android.apps.photos.mediadetails.people.facetag;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_VisibleFace extends C$AutoValue_VisibleFace {
    public static final Parcelable.Creator CREATOR = new zfh(18);

    public AutoValue_VisibleFace(List list, ClusterDisplayInfo clusterDisplayInfo, LocalNewClusterDisplayInfo localNewClusterDisplayInfo) {
        super(list, clusterDisplayInfo, localNewClusterDisplayInfo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f125954a);
        parcel.writeParcelable(this.f125955b, i);
        parcel.writeParcelable(this.f125956c, i);
    }
}
