package p000;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dpw implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.ClassLoaderCreator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ParcelableSnapshotMutableState createFromParcel(Parcel parcel, ClassLoader classLoader) {
        dsd dsdVar;
        if (classLoader == null) {
            classLoader = getClass().getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    dsdVar = drg.f136875a;
                } else {
                    throw new IllegalStateException(C0069b.m36496bL(readInt, "Unsupported MutableState policy ", " was restored"));
                }
            } else {
                dsdVar = dsx.f136984a;
            }
        } else {
            dsdVar = dpq.f136752a;
        }
        return new ParcelableSnapshotMutableState(readValue, dsdVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        return createFromParcel(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ParcelableSnapshotMutableState[i];
    }
}
