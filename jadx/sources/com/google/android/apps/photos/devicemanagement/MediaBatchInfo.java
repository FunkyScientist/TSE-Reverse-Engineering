package com.google.android.apps.photos.devicemanagement;

import android.os.Parcel;
import android.os.Parcelable;
import p000.adkj;
import p000.ubg;
import p000.ugp;
import p000.ugt;
import p000.uid;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class MediaBatchInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ubg(7);

    /* renamed from: a */
    public final int f124961a;

    /* renamed from: b */
    public final String f124962b;

    /* renamed from: c */
    public final ugt f124963c;

    /* renamed from: d */
    public uid f124964d;

    /* renamed from: e */
    public int f124965e;

    /* renamed from: f */
    public long f124966f;

    /* renamed from: g */
    public boolean f124967g;

    /* renamed from: h */
    public boolean f124968h;

    /* renamed from: i */
    public ugp f124969i;

    public MediaBatchInfo(int i, String str, ugt ugtVar) {
        this.f124964d = uid.UNKNOWN_STORAGE;
        this.f124961a = i;
        this.f124962b = str;
        this.f124963c = ugtVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MediaBatchInfo) {
            MediaBatchInfo mediaBatchInfo = (MediaBatchInfo) obj;
            if (this.f124962b.equals(mediaBatchInfo.f124962b) && this.f124963c.equals(mediaBatchInfo.f124963c) && this.f124964d.equals(mediaBatchInfo.f124964d) && this.f124961a == mediaBatchInfo.f124961a && this.f124965e == mediaBatchInfo.f124965e && this.f124966f == mediaBatchInfo.f124966f && this.f124967g == mediaBatchInfo.f124967g && this.f124968h == mediaBatchInfo.f124968h && Objects.equals(this.f124969i, mediaBatchInfo.f124969i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f124961a), this.f124962b, this.f124963c, this.f124964d, Integer.valueOf(this.f124965e), Long.valueOf(this.f124966f), Boolean.valueOf(this.f124967g), Boolean.valueOf(this.f124968h), this.f124969i);
    }

    public final String toString() {
        return "MediaBatchInfo[batchId: " + this.f124962b + ", batchType: " + String.valueOf(this.f124963c) + ", batchCount: " + this.f124965e + ", batchBytes: " + this.f124966f + ", threshold: " + String.valueOf(this.f124964d) + ", batchBackupQuality: " + String.valueOf(this.f124969i) + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124961a);
        parcel.writeString(this.f124962b);
        parcel.writeInt(this.f124963c.f180407d);
        parcel.writeInt(this.f124964d.f180544e);
        parcel.writeInt(this.f124965e);
        parcel.writeLong(this.f124966f);
        parcel.writeByte(this.f124967g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f124968h ? (byte) 1 : (byte) 0);
        parcel.writeByte(adkj.m13710a(this.f124969i));
    }

    public MediaBatchInfo(Parcel parcel) {
        this.f124964d = uid.UNKNOWN_STORAGE;
        this.f124961a = parcel.readInt();
        this.f124962b = parcel.readString();
        this.f124963c = ugt.m69847a(parcel.readInt());
        this.f124964d = uid.m69901a(parcel.readInt());
        this.f124965e = parcel.readInt();
        this.f124966f = parcel.readLong();
        this.f124967g = parcel.readByte() == 1;
        this.f124968h = parcel.readByte() == 1;
        this.f124969i = (ugp) adkj.m13714e(ugp.class, parcel.readByte());
    }
}
