package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbe;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AppParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(7);

    /* renamed from: a */
    public final String f131003a;

    /* renamed from: b */
    public final String f131004b;

    /* renamed from: c */
    public final WebIconParcelable f131005c;

    /* renamed from: d */
    public final String f131006d;

    /* renamed from: e */
    public final String f131007e;

    /* renamed from: f */
    public final Float f131008f;

    /* renamed from: g */
    public final AppWearDetailsParcelable f131009g;

    public AppParcelable(String str, String str2, WebIconParcelable webIconParcelable, String str3, String str4, Float f, AppWearDetailsParcelable appWearDetailsParcelable) {
        this.f131003a = str;
        this.f131004b = str2;
        this.f131005c = webIconParcelable;
        this.f131006d = str3;
        this.f131007e = str4;
        this.f131008f = f;
        this.f131009g = appWearDetailsParcelable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AppParcelable appParcelable = (AppParcelable) obj;
            if (Objects.equals(this.f131003a, appParcelable.f131003a) && Objects.equals(this.f131004b, appParcelable.f131004b) && Objects.equals(this.f131005c, appParcelable.f131005c) && Objects.equals(this.f131006d, appParcelable.f131006d) && Objects.equals(this.f131007e, appParcelable.f131007e) && Objects.equals(this.f131008f, appParcelable.f131008f) && Objects.equals(this.f131009g, appParcelable.f131009g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f131003a, this.f131004b, this.f131005c, this.f131006d, this.f131007e, this.f131008f, this.f131009g);
    }

    public final String toString() {
        WebIconParcelable webIconParcelable = this.f131005c;
        return "AppParcelable{title='" + this.f131004b + "', developerName='" + this.f131006d + "', formattedPrice='" + this.f131007e + "', starRating=" + this.f131008f + ", wearDetails=" + String.valueOf(this.f131009g) + ", deepLinkUri='" + this.f131003a + "', icon=" + String.valueOf(webIconParcelable) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, this.f131003a);
        auit.m30246aQ(parcel, 2, this.f131004b);
        auit.m30245aP(parcel, 3, this.f131005c, i);
        auit.m30246aQ(parcel, 4, this.f131006d);
        auit.m30246aQ(parcel, 5, this.f131007e);
        auit.m30238aI(parcel, 6, this.f131008f);
        auit.m30245aP(parcel, 7, this.f131009g, i);
        auit.m30279ax(parcel, m30277av);
    }
}
