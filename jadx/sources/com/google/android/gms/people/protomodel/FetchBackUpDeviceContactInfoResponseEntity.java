package com.google.android.gms.people.protomodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FetchBackUpDeviceContactInfoResponseEntity extends AbstractSafeParcelable implements FetchBackUpDeviceContactInfoResponse {
    public static final Parcelable.Creator CREATOR = new asod(8);

    /* renamed from: a */
    private final List f130816a;

    /* renamed from: b */
    private List f130817b;

    public FetchBackUpDeviceContactInfoResponseEntity(List list) {
        this.f130816a = list;
    }

    @Override // com.google.android.gms.people.protomodel.FetchBackUpDeviceContactInfoResponse
    /* renamed from: a */
    public final List mo48896a() {
        List list;
        if (this.f130817b == null && (list = this.f130816a) != null) {
            this.f130817b = new ArrayList(list.size());
            Iterator it = this.f130816a.iterator();
            while (it.hasNext()) {
                this.f130817b.add((BackedUpContactsPerDevice) it.next());
            }
        }
        return this.f130817b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FetchBackUpDeviceContactInfoResponse)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C1131ut.m70379p(mo48896a(), ((FetchBackUpDeviceContactInfoResponse) obj).mo48896a());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48896a()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 2, mo48896a());
        auit.m30279ax(parcel, m30277av);
    }
}
