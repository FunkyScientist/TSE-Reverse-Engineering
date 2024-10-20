package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.C0069b;
import p000.atbe;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ConnectionStateEventParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(17);

    /* renamed from: a */
    public final int f131031a;

    /* renamed from: b */
    public final String f131032b;

    public ConnectionStateEventParcelable(int i, String str) {
        this.f131031a = i;
        this.f131032b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConnectionStateEventParcelable)) {
            return false;
        }
        ConnectionStateEventParcelable connectionStateEventParcelable = (ConnectionStateEventParcelable) obj;
        if (this.f131031a == connectionStateEventParcelable.f131031a && Objects.equals(this.f131032b, connectionStateEventParcelable.f131032b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f131031a), this.f131032b);
    }

    public final String toString() {
        String str;
        int i = this.f131031a;
        switch (i) {
            case -9:
                str = "Migration was cancelled";
                break;
            case -8:
                str = "Another migration is already in progress";
                break;
            case -7:
                str = "Connect message malformed";
                break;
            case -6:
                str = "Migration status mismatch between watch and phone";
                break;
            case -5:
                str = "Phone switching feature disabled";
                break;
            case -4:
                str = "Did not receive connect msg";
                break;
            case -3:
                str = "No bluetooth connection";
                break;
            case -2:
                str = "Accounts mismatch";
                break;
            case -1:
                str = "Unknown failure";
                break;
            case 0:
                str = "Connected";
                break;
            case 1:
                str = "Connection handshake in progress";
                break;
            case 2:
                str = "Connection handshake complete";
                break;
            case 3:
                str = "Sync with old node suspended";
                break;
            case 4:
                str = "Control plane transport connected";
                break;
            case 5:
                str = "Accounts Matched";
                break;
            case 6:
                str = "Association to watch terminated";
                break;
            default:
                str = C0069b.m36491bG(i, "Unrecognized state value: ");
                break;
        }
        return String.format("ConnectionStateEvent: address: %s, state: %s", this.f131032b, str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f131031a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30246aQ(parcel, 2, this.f131032b);
        auit.m30279ax(parcel, m30277av);
    }
}
