package com.google.android.apps.photos.mdd;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FileGroupDownloadConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new yuu(15);

    /* renamed from: a */
    public final String f125865a;

    /* renamed from: b */
    public final int f125866b;

    public FileGroupDownloadConfig(String str, int i) {
        str.getClass();
        this.f125865a = str;
        this.f125866b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FileGroupDownloadConfig)) {
            return false;
        }
        FileGroupDownloadConfig fileGroupDownloadConfig = (FileGroupDownloadConfig) obj;
        if (C1131ut.m70384u(this.f125865a, fileGroupDownloadConfig.f125865a) && this.f125866b == fileGroupDownloadConfig.f125866b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f125865a.hashCode() * 31) + this.f125866b;
    }

    public final String toString() {
        return "FileGroupDownloadConfig(groupName=" + this.f125865a + ", minVersion=" + this.f125866b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f125865a);
        parcel.writeInt(this.f125866b);
    }
}
