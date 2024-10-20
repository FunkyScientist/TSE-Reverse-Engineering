package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import p000.dpu;
import p000.dry;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableIntState extends dry implements Parcelable {
    public static final Parcelable.Creator CREATOR = new dpu();

    public ParcelableSnapshotMutableIntState(int i) {
        super(i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(mo50883b());
    }
}
