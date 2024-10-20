package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import p000.dpt;
import p000.drw;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableFloatState extends drw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new dpt();

    public ParcelableSnapshotMutableFloatState(float f) {
        super(f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(mo50876b());
    }
}
