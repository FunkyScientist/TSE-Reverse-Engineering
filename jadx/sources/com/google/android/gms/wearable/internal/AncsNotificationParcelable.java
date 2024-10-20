package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AncsNotificationParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(6);

    /* renamed from: a */
    public final int f130991a;

    /* renamed from: b */
    public final String f130992b;

    /* renamed from: c */
    public final String f130993c;

    /* renamed from: d */
    public final String f130994d;

    /* renamed from: e */
    public final String f130995e;

    /* renamed from: f */
    public final String f130996f;

    /* renamed from: g */
    public final byte f130997g;

    /* renamed from: h */
    public final byte f130998h;

    /* renamed from: i */
    public final byte f130999i;

    /* renamed from: j */
    public final byte f131000j;

    /* renamed from: k */
    public final String f131001k;

    /* renamed from: l */
    private final String f131002l;

    public AncsNotificationParcelable(int i, String str, String str2, String str3, String str4, String str5, String str6, byte b, byte b2, byte b3, byte b4, String str7) {
        this.f130991a = i;
        this.f130992b = str;
        this.f130993c = str2;
        this.f130994d = str3;
        this.f130995e = str4;
        this.f130996f = str5;
        this.f131002l = str6;
        this.f130997g = b;
        this.f130998h = b2;
        this.f130999i = b3;
        this.f131000j = b4;
        this.f131001k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AncsNotificationParcelable ancsNotificationParcelable = (AncsNotificationParcelable) obj;
        if (this.f130991a != ancsNotificationParcelable.f130991a || this.f130997g != ancsNotificationParcelable.f130997g || this.f130998h != ancsNotificationParcelable.f130998h || this.f130999i != ancsNotificationParcelable.f130999i || this.f131000j != ancsNotificationParcelable.f131000j || !this.f130992b.equals(ancsNotificationParcelable.f130992b)) {
            return false;
        }
        String str = this.f130993c;
        if (str == null ? ancsNotificationParcelable.f130993c != null : !str.equals(ancsNotificationParcelable.f130993c)) {
            return false;
        }
        if (!this.f130994d.equals(ancsNotificationParcelable.f130994d) || !this.f130995e.equals(ancsNotificationParcelable.f130995e) || !this.f130996f.equals(ancsNotificationParcelable.f130996f)) {
            return false;
        }
        String str2 = this.f131002l;
        if (str2 == null ? ancsNotificationParcelable.f131002l != null : !str2.equals(ancsNotificationParcelable.f131002l)) {
            return false;
        }
        String str3 = this.f131001k;
        if (str3 != null) {
            return str3.equals(ancsNotificationParcelable.f131001k);
        }
        if (ancsNotificationParcelable.f131001k == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = ((this.f130991a + 31) * 31) + this.f130992b.hashCode();
        String str = this.f130993c;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = ((((((((hashCode * 31) + i) * 31) + this.f130994d.hashCode()) * 31) + this.f130995e.hashCode()) * 31) + this.f130996f.hashCode()) * 31;
        String str2 = this.f131002l;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = (((((((((hashCode2 + i2) * 31) + this.f130997g) * 31) + this.f130998h) * 31) + this.f130999i) * 31) + this.f131000j) * 31;
        String str3 = this.f131001k;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "AncsNotificationParcelable{, id=" + this.f130991a + ", appId='" + this.f130992b + "', dateTime='" + this.f130993c + "', eventId=" + ((int) this.f130997g) + ", eventFlags=" + ((int) this.f130998h) + ", categoryId=" + ((int) this.f130999i) + ", categoryCount=" + ((int) this.f131000j) + ", packageName='" + this.f131001k + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130991a);
        auit.m30246aQ(parcel, 3, this.f130992b);
        auit.m30246aQ(parcel, 4, this.f130993c);
        auit.m30246aQ(parcel, 5, this.f130994d);
        auit.m30246aQ(parcel, 6, this.f130995e);
        auit.m30246aQ(parcel, 7, this.f130996f);
        String str = this.f131002l;
        if (str == null) {
            str = this.f130992b;
        }
        auit.m30246aQ(parcel, 8, str);
        auit.m30281az(parcel, 9, this.f130997g);
        auit.m30281az(parcel, 10, this.f130998h);
        auit.m30281az(parcel, 11, this.f130999i);
        auit.m30281az(parcel, 12, this.f131000j);
        auit.m30246aQ(parcel, 13, this.f131001k);
        auit.m30279ax(parcel, m30277av);
    }
}
