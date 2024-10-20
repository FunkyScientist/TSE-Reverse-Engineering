package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.wearable.Channel;
import p000.C1131ut;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ChannelImpl extends AbstractSafeParcelable implements Channel, Parcelable {
    public static final Parcelable.Creator CREATOR = new atbe(13);

    /* renamed from: a */
    public final String f131025a;

    /* renamed from: b */
    public final String f131026b;

    /* renamed from: c */
    public final String f131027c;

    public ChannelImpl(String str, String str2, String str3) {
        auit.m30292bK(str);
        this.f131025a = str;
        auit.m30292bK(str2);
        this.f131026b = str2;
        auit.m30292bK(str3);
        this.f131027c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ChannelImpl)) {
            return false;
        }
        ChannelImpl channelImpl = (ChannelImpl) obj;
        if (this.f131025a.equals(channelImpl.f131025a) && C1131ut.m70379p(channelImpl.f131026b, this.f131026b) && C1131ut.m70379p(channelImpl.f131027c, this.f131027c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131025a.hashCode();
    }

    public final String toString() {
        int i = 0;
        for (char c : this.f131025a.toCharArray()) {
            i += c;
        }
        String trim = this.f131025a.trim();
        int length = trim.length();
        if (length > 25) {
            trim = trim.substring(0, 10) + "..." + trim.substring(length - 10, length) + "::" + i;
        }
        return "Channel{token=" + trim + ", nodeId=" + this.f131026b + ", path=" + this.f131027c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f131025a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30246aQ(parcel, 3, this.f131026b);
        auit.m30246aQ(parcel, 4, this.f131027c);
        auit.m30279ax(parcel, m30277av);
    }
}
