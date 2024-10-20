package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.gsa.publicsearch.SystemParcelableWrapper;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class low implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new SystemParcelableWrapper(parcel.readParcelable(null));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SystemParcelableWrapper[i];
    }
}
