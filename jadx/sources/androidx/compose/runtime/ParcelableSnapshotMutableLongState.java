package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import p000.dpv;
import p000.dsa;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableLongState extends dsa implements Parcelable {
    public static final Parcelable.Creator CREATOR = new dpv();

    public ParcelableSnapshotMutableLongState(long j) {
        super(j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(mo50886b());
    }
}
