package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;
import p000.atbu;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class WebIconParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(4);

    /* renamed from: a */
    public final String f131126a;

    /* renamed from: b */
    public final int f131127b;

    /* renamed from: c */
    public final int f131128c;

    public WebIconParcelable(String str, int i, int i2) {
        this.f131126a = str;
        this.f131127b = i;
        this.f131128c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            WebIconParcelable webIconParcelable = (WebIconParcelable) obj;
            if (this.f131127b == webIconParcelable.f131127b && this.f131128c == webIconParcelable.f131128c && Objects.equals(this.f131126a, webIconParcelable.f131126a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f131126a, Integer.valueOf(this.f131127b), Integer.valueOf(this.f131128c));
    }

    public final String toString() {
        return String.format(Locale.US, "WebIconParcelable{%dx%d - %s}", Integer.valueOf(this.f131127b), Integer.valueOf(this.f131128c), this.f131126a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, this.f131126a);
        auit.m30232aC(parcel, 2, this.f131127b);
        auit.m30232aC(parcel, 3, this.f131128c);
        auit.m30279ax(parcel, m30277av);
    }
}
