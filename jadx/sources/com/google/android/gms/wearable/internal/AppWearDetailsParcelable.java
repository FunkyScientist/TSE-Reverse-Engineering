package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.atbe;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AppWearDetailsParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(9);

    /* renamed from: a */
    public final boolean f131013a;

    /* renamed from: b */
    public final List f131014b;

    public AppWearDetailsParcelable(boolean z, List list) {
        this.f131013a = z;
        this.f131014b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AppWearDetailsParcelable appWearDetailsParcelable = (AppWearDetailsParcelable) obj;
            if (this.f131013a == appWearDetailsParcelable.f131013a && Objects.equals(this.f131014b, appWearDetailsParcelable.f131014b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f131013a), this.f131014b);
    }

    public final String toString() {
        return "AppWearDetailsParcelable{isWatchface=" + this.f131013a + ", watchfaceCategories=" + String.valueOf(this.f131014b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 1, this.f131013a);
        auit.m30248aS(parcel, 2, this.f131014b);
        auit.m30279ax(parcel, m30277av);
    }
}
