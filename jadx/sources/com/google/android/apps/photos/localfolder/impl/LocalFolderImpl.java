package com.google.android.apps.photos.localfolder.impl;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.localfolder.LocalFolder;
import java.io.File;
import p000.ayrc;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class LocalFolderImpl implements LocalFolder {
    public static final Parcelable.Creator CREATOR = new xyq(8);

    /* renamed from: a */
    public final Uri f125662a;

    /* renamed from: b */
    public final String f125663b;

    public LocalFolderImpl(Parcel parcel) {
        this.f125662a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f125663b = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocalFolderImpl) {
            return ((LocalFolderImpl) obj).f125662a.equals(this.f125662a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f125662a.hashCode();
    }

    public final String toString() {
        return "LocalFolderImpl{bucketId: " + this.f125663b + ", uri: " + String.valueOf(this.f125662a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125662a, i);
        parcel.writeString(this.f125663b);
    }

    public LocalFolderImpl(String str, String str2) {
        ayrc.m34758e(str, "must specify a path");
        this.f125662a = Uri.fromFile(new File(str));
        this.f125663b = str2;
    }
}
