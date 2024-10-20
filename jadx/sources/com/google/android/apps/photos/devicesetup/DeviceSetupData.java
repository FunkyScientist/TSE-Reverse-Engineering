package com.google.android.apps.photos.devicesetup;

import android.os.Parcel;
import android.os.Parcelable;
import p000.blrb;
import p000.ubg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DeviceSetupData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ubg(8);

    /* renamed from: a */
    public final blrb f125007a;

    /* renamed from: b */
    public final int f125008b;

    /* renamed from: c */
    private final int f125009c;

    public DeviceSetupData(int i, int i2, blrb blrbVar) {
        blrbVar.getClass();
        this.f125008b = i;
        this.f125009c = i2;
        this.f125007a = blrbVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceSetupData)) {
            return false;
        }
        DeviceSetupData deviceSetupData = (DeviceSetupData) obj;
        if (this.f125008b == deviceSetupData.f125008b && this.f125009c == deviceSetupData.f125009c && this.f125007a == deviceSetupData.f125007a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f125008b * 31) + this.f125009c) * 31) + this.f125007a.hashCode();
    }

    public final String toString() {
        return "DeviceSetupData(type=" + ((Object) Integer.toString(this.f125008b - 1)) + ", accountId=" + this.f125009c + ", backupEntryPoint=" + this.f125007a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.getClass();
        int i2 = this.f125008b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 4) {
                    if (i2 != 6) {
                        str = "null";
                    } else {
                        str = "ENABLE_BACKUP_SETTINGS";
                    }
                } else {
                    str = "CONVERSION";
                }
            } else {
                str = "ONBOARDING";
            }
        } else {
            str = "UNKNOWN_DEVICE_SETUP_TYPE";
        }
        parcel.writeString(str);
        parcel.writeInt(this.f125009c);
        parcel.writeString(this.f125007a.name());
    }
}
