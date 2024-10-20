package com.google.android.apps.photos.autobackup;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p000.C0069b;
import p000._3058;
import p000.pck;
import p000.pcl;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public class AutoBackupStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR = new pck(2);

    /* renamed from: a */
    public final String f124070a;

    /* renamed from: b */
    public final int f124071b;

    /* renamed from: c */
    public final int f124072c;

    public AutoBackupStatus(pcl pclVar) {
        this.f124072c = pclVar.f166355b;
        this.f124070a = (String) pclVar.f166356c;
        this.f124071b = pclVar.f166354a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AutoBackupStatus) {
            AutoBackupStatus autoBackupStatus = (AutoBackupStatus) obj;
            if (this.f124072c == autoBackupStatus.f124072c && TextUtils.equals(this.f124070a, autoBackupStatus.f124070a) && this.f124071b == autoBackupStatus.f124071b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f124072c;
        C0069b.m36513bc(i);
        return (_3058.m6537u(this.f124070a, this.f124071b + 527) * 31) + i;
    }

    public final String toString() {
        String str;
        switch (this.f124072c) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "OTHER_ACCOUNT";
                break;
            case 3:
                str = "AUTO_BACKUP_OFF";
                break;
            case 4:
                str = "WAITING_FOR_SYNC_WITH_CLOUD";
                break;
            case 5:
                str = "WAITING_FOR_VIDEO_COMPRESSION";
                break;
            case 6:
                str = "PENDING_WIFI";
                break;
            case 7:
                str = "PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED";
                break;
            case 8:
                str = "PENDING_SUITABLE_NETWORK";
                break;
            case 9:
                str = "OFFLINE";
                break;
            case 10:
                str = "PENDING_POWER";
                break;
            case 11:
                str = "PENDING_BATTERY_SUFFICIENTLY_CHARGED";
                break;
            case 12:
                str = "CLOUD_STORAGE_FULL";
                break;
            case 13:
                str = "CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED";
                break;
            case 14:
                str = "CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING";
                break;
            case 15:
                str = "DEVICE_IS_TOO_HOT";
                break;
            case 16:
                str = "GETTING_READY";
                break;
            case 17:
                str = "BACKGROUND_UPLOADING";
                break;
            case 18:
                str = "BACKING_UP_IN_PREVIEW_QUALITY";
                break;
            case 19:
                str = "BACKING_UP";
                break;
            case 20:
                str = "UP_TO_DATE";
                break;
            default:
                str = "null";
                break;
        }
        return "AutoBackupStatus{state: " + str + ", currentItem: " + this.f124070a + ", enabledAccountId: " + this.f124071b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f124072c;
        if (i2 != 0) {
            parcel.writeInt(i2 - 1);
            parcel.writeString(this.f124070a);
            parcel.writeInt(this.f124071b);
            return;
        }
        throw null;
    }

    public AutoBackupStatus(Parcel parcel) {
        this.f124072c = C0069b.m36476as()[parcel.readInt()];
        this.f124070a = parcel.readString();
        this.f124071b = parcel.readInt();
    }
}
