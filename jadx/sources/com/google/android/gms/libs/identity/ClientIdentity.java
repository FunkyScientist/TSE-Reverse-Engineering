package com.google.android.gms.libs.identity;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.aslf;
import p000.auit;
import p000.batz;
import p000.bbbl;
import p000.bbhs;
import p000.bkjr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ClientIdentity extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(17);

    /* renamed from: a */
    public final int f130578a;

    /* renamed from: b */
    public final String f130579b;

    /* renamed from: c */
    public final String f130580c;

    /* renamed from: d */
    public final String f130581d;

    /* renamed from: e */
    public final List f130582e;

    /* renamed from: f */
    public final ClientIdentity f130583f;

    static {
        Process.myUid();
        Process.myPid();
    }

    public ClientIdentity(int i, String str, String str2, String str3, List list, ClientIdentity clientIdentity) {
        if (clientIdentity != null && clientIdentity.m48859a()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f130578a = i;
        this.f130579b = str;
        this.f130580c = str2;
        if (str3 == null) {
            if (clientIdentity != null) {
                str3 = clientIdentity.f130581d;
            } else {
                str3 = null;
            }
        }
        this.f130581d = str3;
        if (list == null) {
            list = clientIdentity != null ? clientIdentity.f130582e : null;
            if (list == null) {
                int i2 = batz.f81540d;
                list = bbbl.f81875a;
                list.getClass();
            }
        }
        this.f130582e = bbhs.m37870bF(list);
        this.f130583f = clientIdentity;
    }

    /* renamed from: a */
    public final boolean m48859a() {
        if (this.f130583f != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ClientIdentity) {
            ClientIdentity clientIdentity = (ClientIdentity) obj;
            if (this.f130578a == clientIdentity.f130578a && C1131ut.m70384u(this.f130579b, clientIdentity.f130579b) && C1131ut.m70384u(this.f130580c, clientIdentity.f130580c) && C1131ut.m70384u(this.f130581d, clientIdentity.f130581d) && C1131ut.m70384u(this.f130583f, clientIdentity.f130583f) && C1131ut.m70384u(this.f130582e, clientIdentity.f130582e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130578a), this.f130579b, this.f130580c, this.f130581d, this.f130583f});
    }

    public final String toString() {
        int i;
        String str = this.f130580c;
        if (str != null) {
            i = str.length();
        } else {
            i = 0;
        }
        StringBuilder sb = new StringBuilder(this.f130579b.length() + 18 + i);
        sb.append(this.f130578a);
        sb.append("/");
        sb.append(this.f130579b);
        String str2 = this.f130580c;
        if (str2 != null) {
            sb.append("[");
            if (bkjr.m44906ar(str2, this.f130579b)) {
                String str3 = this.f130579b;
                sb.append((CharSequence) str2, str3.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        if (this.f130581d != null) {
            sb.append("/");
            sb.append(Integer.toHexString(this.f130581d.hashCode()));
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        int i2 = this.f130578a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30246aQ(parcel, 3, this.f130579b);
        auit.m30246aQ(parcel, 4, this.f130580c);
        auit.m30246aQ(parcel, 6, this.f130581d);
        auit.m30245aP(parcel, 7, this.f130583f, i);
        auit.m30250aU(parcel, 8, this.f130582e);
        auit.m30279ax(parcel, m30277av);
    }
}
