package com.google.android.gms.people.protomodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SourceStatsEntity extends AbstractSafeParcelable implements SourceStats {
    public static final Parcelable.Creator CREATOR = new asod(14);

    /* renamed from: a */
    public final String f130843a;

    /* renamed from: b */
    public final Integer f130844b;

    /* renamed from: c */
    public final Integer f130845c;

    public SourceStatsEntity(String str, Integer num, Integer num2) {
        this.f130843a = str;
        this.f130844b = num;
        this.f130845c = num2;
    }

    @Override // com.google.android.gms.people.protomodel.SourceStats
    /* renamed from: a */
    public final Integer mo48917a() {
        return this.f130844b;
    }

    @Override // com.google.android.gms.people.protomodel.SourceStats
    /* renamed from: b */
    public final Integer mo48918b() {
        return this.f130845c;
    }

    @Override // com.google.android.gms.people.protomodel.SourceStats
    /* renamed from: c */
    public final String mo48919c() {
        return this.f130843a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SourceStats)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        SourceStats sourceStats = (SourceStats) obj;
        if (!C1131ut.m70379p(mo48919c(), sourceStats.mo48919c()) || !C1131ut.m70379p(mo48917a(), sourceStats.mo48917a()) || !C1131ut.m70379p(mo48918b(), sourceStats.mo48918b())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48919c(), mo48917a(), mo48918b()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130843a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30241aL(parcel, 3, this.f130844b);
        auit.m30241aL(parcel, 4, this.f130845c);
        auit.m30279ax(parcel, m30277av);
    }
}
