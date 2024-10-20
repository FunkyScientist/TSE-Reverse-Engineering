package com.google.android.libraries.social.albumupload;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqm;
import p000.ayrc;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class UploadGroup implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awqm(20);

    /* renamed from: a */
    public final int f131967a;

    /* renamed from: b */
    public final String f131968b;

    /* renamed from: c */
    public final long f131969c;

    private UploadGroup(int i, String str, long j) {
        this.f131967a = i;
        this.f131968b = str;
        this.f131969c = j;
    }

    /* renamed from: a */
    public static UploadGroup m49276a(int i, String str, long j) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        ayrc.m34758e(str, "albumId must be non-empty");
        if (j <= -1) {
            z2 = false;
        }
        bain.m36827aa(z2, "batchId must be valid");
        return new UploadGroup(i, str, j);
    }

    /* renamed from: b */
    public final int m49277b() {
        if (this.f131969c != -1) {
            return 3;
        }
        if (this.f131968b != null) {
            return 2;
        }
        return 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        UploadGroup uploadGroup = (UploadGroup) obj;
        if (this.f131967a != uploadGroup.f131967a || this.f131969c != uploadGroup.f131969c) {
            return false;
        }
        String str = this.f131968b;
        if (str == null ? uploadGroup.f131968b == null : str.equals(uploadGroup.f131968b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f131968b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i2 = this.f131967a;
        long j = this.f131969c;
        return (((i2 * 31) + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        int m49277b = m49277b();
        if (m49277b != 1) {
            if (m49277b != 2) {
                str = "BATCH";
            } else {
                str = "ALBUM";
            }
        } else {
            str = "ACCOUNT";
        }
        return "UploadGroup {accountId: " + this.f131967a + ", albumId: " + this.f131968b + ", batchId: " + this.f131969c + ", type: " + str + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131967a);
        parcel.writeString(this.f131968b);
        parcel.writeLong(this.f131969c);
    }

    public UploadGroup(Parcel parcel) {
        this.f131967a = parcel.readInt();
        this.f131968b = parcel.readString();
        this.f131969c = parcel.readLong();
    }
}
