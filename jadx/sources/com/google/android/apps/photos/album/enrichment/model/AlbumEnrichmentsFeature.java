package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.List;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class AlbumEnrichmentsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mcy(5);

    /* renamed from: a */
    public final List f123428a;

    public AlbumEnrichmentsFeature(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.f123428a = arrayList;
        parcel.readList(arrayList, getClass().getClassLoader());
    }

    /* renamed from: a */
    public final boolean m46611a() {
        if (!this.f123428a.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f123428a);
    }

    public AlbumEnrichmentsFeature(List list) {
        list.getClass();
        this.f123428a = list;
    }
}
