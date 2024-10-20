package com.google.android.apps.photos.videoeditor.lowstoragedialog;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.aplc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StorageInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aplc(16);

    /* renamed from: a */
    public final long f129413a;

    /* renamed from: b */
    public final long f129414b;

    /* renamed from: c */
    public final long f129415c;

    public StorageInfo(long j, long j2, long j3) {
        C1131ut.m70371h(j >= 0);
        C1131ut.m70371h(j2 >= 0);
        C1131ut.m70371h(j3 >= 0);
        this.f129413a = j;
        this.f129414b = j2;
        this.f129415c = j3;
    }

    /* renamed from: a */
    public final boolean m48537a() {
        if (this.f129414b >= this.f129413a) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof StorageInfo) {
            StorageInfo storageInfo = (StorageInfo) obj;
            if (this.f129413a == storageInfo.f129413a && this.f129414b == storageInfo.f129414b && this.f129415c == storageInfo.f129415c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f129415c;
        return _3058.m6536t(this.f129413a, _3058.m6536t(this.f129414b, _3058.m6532p(j)));
    }

    public final String toString() {
        return "StorageInfo (requiredBytes=" + this.f129413a + ", availableBytes=" + this.f129414b + ", trashBytes=" + this.f129415c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129413a);
        parcel.writeLong(this.f129414b);
        parcel.writeLong(this.f129415c);
    }

    public StorageInfo(Parcel parcel) {
        this.f129413a = parcel.readLong();
        this.f129414b = parcel.readLong();
        this.f129415c = parcel.readLong();
    }
}
