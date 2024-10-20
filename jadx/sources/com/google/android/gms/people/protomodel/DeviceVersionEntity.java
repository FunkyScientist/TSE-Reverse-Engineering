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
public class DeviceVersionEntity extends AbstractSafeParcelable implements DeviceVersion {
    public static final Parcelable.Creator CREATOR = new asod(6);

    /* renamed from: a */
    public final Integer f130813a;

    public DeviceVersionEntity(Integer num) {
        this.f130813a = num;
    }

    @Override // com.google.android.gms.people.protomodel.DeviceVersion
    /* renamed from: a */
    public final Integer mo48893a() {
        return this.f130813a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DeviceVersion)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C1131ut.m70379p(mo48893a(), ((DeviceVersion) obj).mo48893a());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48893a()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.f130813a;
        int m30277av = auit.m30277av(parcel);
        auit.m30241aL(parcel, 2, num);
        auit.m30279ax(parcel, m30277av);
    }
}
