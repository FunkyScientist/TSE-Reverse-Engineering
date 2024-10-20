package com.google.android.apps.photos.photoadapteritem.videoplayerbehavior;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import p000._1846;
import p000.acvt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadedMediaWithStream implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(14);

    /* renamed from: a */
    public final _1846 f126912a;

    /* renamed from: b */
    public final Stream f126913b;

    public LoadedMediaWithStream(_1846 _1846, Stream stream) {
        this.f126912a = _1846;
        this.f126913b = stream;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126912a, i);
        parcel.writeParcelable(this.f126913b, i);
    }
}
