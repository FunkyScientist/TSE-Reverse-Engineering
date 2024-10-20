package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ajwn;
import p000.npb;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ClusterRenderTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(8);

    /* renamed from: a */
    private final ajwn f123856a;

    public ClusterRenderTypeFeature(Parcel parcel) {
        this.f123856a = (ajwn) ajwn.f37836d.get(parcel.readInt(), ajwn.UNKNOWN);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ClusterRenderTypeFeature) && this.f123856a == ((ClusterRenderTypeFeature) obj).f123856a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f123856a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123856a.f37838e);
    }

    public ClusterRenderTypeFeature(ajwn ajwnVar) {
        ajwnVar.getClass();
        this.f123856a = ajwnVar;
    }
}
