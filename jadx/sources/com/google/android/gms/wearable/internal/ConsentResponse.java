package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.atbe;
import p000.auit;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ConsentResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(18);

    /* renamed from: a */
    public final int f131033a;

    /* renamed from: b */
    public final boolean f131034b;

    /* renamed from: c */
    public final boolean f131035c;

    /* renamed from: d */
    public final boolean f131036d;

    /* renamed from: e */
    public final boolean f131037e;

    /* renamed from: f */
    public final List f131038f;

    /* renamed from: g */
    public final String f131039g;

    /* renamed from: h */
    public final Long f131040h;

    public ConsentResponse(int i, boolean z, boolean z2, boolean z3, boolean z4, List list, String str, Long l) {
        this.f131033a = i;
        this.f131034b = z;
        this.f131035c = z2;
        this.f131036d = z3;
        this.f131037e = z4;
        this.f131038f = list;
        this.f131039g = str;
        this.f131040h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentResponse)) {
            return false;
        }
        ConsentResponse consentResponse = (ConsentResponse) obj;
        if (this.f131033a == consentResponse.f131033a && this.f131034b == consentResponse.f131034b && this.f131035c == consentResponse.f131035c && this.f131036d == consentResponse.f131036d && this.f131037e == consentResponse.f131037e) {
            List list = consentResponse.f131038f;
            List list2 = this.f131038f;
            if (list2 == null || list == null ? list2 == list : !(!list2.containsAll(list) || this.f131038f.size() != list.size())) {
                if (C1131ut.m70379p(this.f131039g, consentResponse.f131039g) && C1131ut.m70379p(this.f131040h, consentResponse.f131040h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f131033a), Boolean.valueOf(this.f131034b), Boolean.valueOf(this.f131035c), Boolean.valueOf(this.f131036d), Boolean.valueOf(this.f131037e), this.f131038f, this.f131039g, this.f131040h});
    }

    public final String toString() {
        Instant instant;
        Long l = this.f131040h;
        String valueOf = String.valueOf(this.f131038f);
        if (l != null) {
            instant = Instant.ofEpochMilli(l.longValue());
        } else {
            instant = null;
        }
        String str = this.f131039g;
        boolean z = this.f131037e;
        boolean z2 = this.f131036d;
        boolean z3 = this.f131035c;
        boolean z4 = this.f131034b;
        return "ConsentResponse {statusCode =" + this.f131033a + ", hasTosConsent =" + z4 + ", hasLoggingConsent =" + z3 + ", hasCloudSyncConsent =" + z2 + ", hasLocationConsent =" + z + ", accountConsentRecords =" + valueOf + ", nodeId =" + str + ", lastUpdateRequestedTime =" + String.valueOf(instant) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131033a);
        auit.m30280ay(parcel, 2, this.f131034b);
        auit.m30280ay(parcel, 3, this.f131035c);
        auit.m30280ay(parcel, 4, this.f131036d);
        auit.m30280ay(parcel, 5, this.f131037e);
        auit.m30250aU(parcel, 6, this.f131038f);
        auit.m30246aQ(parcel, 7, this.f131039g);
        auit.m30244aO(parcel, 8, this.f131040h);
        auit.m30279ax(parcel, m30277av);
    }
}
