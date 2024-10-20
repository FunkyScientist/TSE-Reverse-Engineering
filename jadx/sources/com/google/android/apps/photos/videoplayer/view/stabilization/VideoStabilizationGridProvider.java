package com.google.android.apps.photos.videoplayer.view.stabilization;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import p000._2947;
import p000.aqzu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoStabilizationGridProvider implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(8);

    /* renamed from: a */
    public final TreeMap f129643a;

    /* renamed from: b */
    public final List f129644b;

    public VideoStabilizationGridProvider(TreeMap treeMap, List list) {
        this.f129643a = treeMap;
        this.f129644b = list;
    }

    /* renamed from: a */
    public final VideoStabilizationGrid m48662a(long j) {
        if (j < 0) {
            return null;
        }
        return (VideoStabilizationGrid) this.f129643a.get(Long.valueOf(_2947.m6161a(j, this.f129643a)));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "VideoStabilizationGridProvider {numGrids=" + this.f129643a.size() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f129643a);
        parcel.writeSerializable((ArrayList) this.f129644b);
    }

    public VideoStabilizationGridProvider(Parcel parcel) {
        this.f129643a = (TreeMap) parcel.readSerializable();
        this.f129644b = (List) parcel.readSerializable();
    }
}
