package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.ataz;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ChannelEventParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(12);

    /* renamed from: a */
    final ChannelImpl f131021a;

    /* renamed from: b */
    final int f131022b;

    /* renamed from: c */
    final int f131023c;

    /* renamed from: d */
    final int f131024d;

    public ChannelEventParcelable(ChannelImpl channelImpl, int i, int i2, int i3) {
        this.f131021a = channelImpl;
        this.f131022b = i;
        this.f131023c = i2;
        this.f131024d = i3;
    }

    /* renamed from: a */
    public final void m48936a(ataz atazVar) {
        int i = this.f131022b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    atazVar.mo29100e(this.f131021a);
                    return;
                }
                atazVar.mo29099d(this.f131021a);
                return;
            }
            atazVar.mo29098c(this.f131021a);
            return;
        }
        atazVar.mo29097b(this.f131021a);
    }

    public final String toString() {
        String str;
        String str2;
        int i = this.f131022b;
        String valueOf = String.valueOf(this.f131021a);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = Integer.toString(i);
                    } else {
                        str = "OUTPUT_CLOSED";
                    }
                } else {
                    str = "INPUT_CLOSED";
                }
            } else {
                str = "CHANNEL_CLOSED";
            }
        } else {
            str = "CHANNEL_OPENED";
        }
        int i2 = this.f131023c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        str2 = Integer.toString(i2);
                    } else {
                        str2 = "CLOSE_REASON_LOCAL_CLOSE";
                    }
                } else {
                    str2 = "CLOSE_REASON_REMOTE_CLOSE";
                }
            } else {
                str2 = "CLOSE_REASON_DISCONNECTED";
            }
        } else {
            str2 = "CLOSE_REASON_NORMAL";
        }
        return "ChannelEventParcelable[, channel=" + valueOf + ", type=" + str + ", closeReason=" + str2 + ", appErrorCode=" + this.f131024d + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f131021a, i);
        auit.m30232aC(parcel, 3, this.f131022b);
        auit.m30232aC(parcel, 4, this.f131023c);
        auit.m30232aC(parcel, 5, this.f131024d);
        auit.m30279ax(parcel, m30277av);
    }
}
