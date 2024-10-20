package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p000.C0069b;
import p000.C1131ut;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ConnectionResult extends AbstractSafeParcelable {

    /* renamed from: b */
    final int f130240b;

    /* renamed from: c */
    public final int f130241c;

    /* renamed from: d */
    public final PendingIntent f130242d;

    /* renamed from: e */
    public final String f130243e;

    /* renamed from: a */
    public static final ConnectionResult f130239a = new ConnectionResult(0, null, null);
    public static final Parcelable.Creator CREATOR = new aryg(17);

    public ConnectionResult(int i, int i2, PendingIntent pendingIntent, String str) {
        this.f130240b = i;
        this.f130241c = i2;
        this.f130242d = pendingIntent;
        this.f130243e = str;
    }

    /* renamed from: a */
    public final boolean m48833a() {
        if (this.f130241c != 0 && this.f130242d != null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m48834b() {
        if (this.f130241c == 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        if (this.f130241c == connectionResult.f130241c && C1131ut.m70379p(this.f130242d, connectionResult.f130242d) && C1131ut.m70379p(this.f130243e, connectionResult.f130243e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130241c), this.f130242d, this.f130243e});
    }

    public final String toString() {
        String str;
        ArrayList arrayList = new ArrayList();
        int i = this.f130241c;
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        str = "UNKNOWN";
                        break;
                    case 0:
                        str = "SUCCESS";
                        break;
                    case 1:
                        str = "SERVICE_MISSING";
                        break;
                    case 2:
                        str = "SERVICE_VERSION_UPDATE_REQUIRED";
                        break;
                    case 3:
                        str = "SERVICE_DISABLED";
                        break;
                    case 4:
                        str = "SIGN_IN_REQUIRED";
                        break;
                    case 5:
                        str = "INVALID_ACCOUNT";
                        break;
                    case 6:
                        str = "RESOLUTION_REQUIRED";
                        break;
                    case 7:
                        str = "NETWORK_ERROR";
                        break;
                    case 8:
                        str = "INTERNAL_ERROR";
                        break;
                    case 9:
                        str = "SERVICE_INVALID";
                        break;
                    case 10:
                        str = "DEVELOPER_ERROR";
                        break;
                    case 11:
                        str = "LICENSE_CHECK_FAILED";
                        break;
                    default:
                        switch (i) {
                            case 13:
                                str = "CANCELED";
                                break;
                            case 14:
                                str = "TIMEOUT";
                                break;
                            case 15:
                                str = "INTERRUPTED";
                                break;
                            case 16:
                                str = "API_UNAVAILABLE";
                                break;
                            case 17:
                                str = "SIGN_IN_FAILED";
                                break;
                            case 18:
                                str = "SERVICE_UPDATING";
                                break;
                            case 19:
                                str = "SERVICE_MISSING_PERMISSION";
                                break;
                            case 20:
                                str = "RESTRICTED_PROFILE";
                                break;
                            case 21:
                                str = "API_VERSION_UPDATE_REQUIRED";
                                break;
                            case 22:
                                str = "RESOLUTION_ACTIVITY_NOT_FOUND";
                                break;
                            case 23:
                                str = "API_DISABLED";
                                break;
                            case 24:
                                str = "API_DISABLED_FOR_CONNECTION";
                                break;
                            case Filter.PRIORITY_LOW /* 25 */:
                                str = "API_INSTALL_REQUIRED";
                                break;
                            default:
                                str = C0069b.m36496bL(i, "UNKNOWN_ERROR_CODE(", ")");
                                break;
                        }
                }
            } else {
                str = "DRIVE_EXTERNAL_STORAGE_REQUIRED";
            }
        } else {
            str = "UNFINISHED";
        }
        auit.m30297bP("statusCode", str, arrayList);
        auit.m30297bP("resolution", this.f130242d, arrayList);
        auit.m30297bP("message", this.f130243e, arrayList);
        return auit.m30296bO(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130240b);
        auit.m30232aC(parcel, 2, this.f130241c);
        auit.m30245aP(parcel, 3, this.f130242d, i);
        auit.m30246aQ(parcel, 4, this.f130243e);
        auit.m30279ax(parcel, m30277av);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str);
    }
}
