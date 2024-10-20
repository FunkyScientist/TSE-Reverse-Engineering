package com.google.android.gms.location.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.aslz;
import p000.asns;
import p000.assj;
import p000.auit;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public class LocationRequestInternal extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(8);

    /* renamed from: a */
    LocationRequest f130638a;

    public LocationRequestInternal(LocationRequest locationRequest, List list, boolean z, boolean z2, boolean z3, boolean z4, long j) {
        WorkSource workSource;
        assj assjVar = new assj(locationRequest);
        if (list != null) {
            if (list.isEmpty()) {
                workSource = null;
            } else {
                workSource = new WorkSource();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ClientIdentity clientIdentity = (ClientIdentity) it.next();
                    aslz.m28661a(workSource, clientIdentity.f130311a, clientIdentity.f130312b);
                }
            }
            assjVar.f62440c = workSource;
        }
        if (z) {
            assjVar.m28847c(1);
        }
        if (z2) {
            assjVar.m28850f(2);
        }
        if (z3) {
            assjVar.f62439b = true;
        }
        if (z4) {
            assjVar.f62438a = true;
        }
        if (j != Long.MAX_VALUE) {
            assjVar.m28848d(j);
        }
        this.f130638a = assjVar.m28845a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationRequestInternal) {
            return C1131ut.m70379p(this.f130638a, ((LocationRequestInternal) obj).f130638a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f130638a.hashCode();
    }

    public final String toString() {
        return this.f130638a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, this.f130638a, i);
        auit.m30279ax(parcel, m30277av);
    }
}
