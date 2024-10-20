package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.dpq;
import p000.dpw;
import p000.drg;
import p000.dsc;
import p000.dsd;
import p000.dsx;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableState extends dsc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new dpw();

    public ParcelableSnapshotMutableState(Object obj, dsd dsdVar) {
        super(obj, dsdVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(mo12755a());
        dsd dsdVar = ((dsc) this).f136948a;
        if (C1131ut.m70384u(dsdVar, dpq.f136752a)) {
            i2 = 0;
        } else if (C1131ut.m70384u(dsdVar, dsx.f136984a)) {
            i2 = 1;
        } else if (C1131ut.m70384u(dsdVar, drg.f136875a)) {
            i2 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i2);
    }
}
