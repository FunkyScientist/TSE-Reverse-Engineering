package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FlagOverrides extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(1);

    /* renamed from: a */
    public final List f130882a;

    public FlagOverrides(List list) {
        this.f130882a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlagOverrides)) {
            return false;
        }
        return this.f130882a.equals(((FlagOverrides) obj).f130882a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (FlagOverride flagOverride : this.f130882a) {
            if (!z) {
                sb.append(", ");
            }
            flagOverride.m48933a(sb);
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 2, this.f130882a);
        auit.m30279ax(parcel, m30277av);
    }
}
