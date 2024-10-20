package com.google.android.apps.photos.envelope.settings.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DisplayableAutoAddCluster implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(12);

    /* renamed from: a */
    public final AutoAddCluster f125269a;

    /* renamed from: b */
    public final MediaModel f125270b;

    public DisplayableAutoAddCluster(AutoAddCluster autoAddCluster, MediaModel mediaModel) {
        this.f125269a = autoAddCluster;
        this.f125270b = mediaModel;
    }

    /* renamed from: a */
    public final String m47185a() {
        return this.f125269a.f124882a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125269a, i);
        parcel.writeParcelable(this.f125270b, i);
    }

    public DisplayableAutoAddCluster(Parcel parcel) {
        this.f125269a = (AutoAddCluster) parcel.readParcelable(AutoAddCluster.class.getClassLoader());
        this.f125270b = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
    }
}
