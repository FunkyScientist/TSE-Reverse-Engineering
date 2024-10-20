package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public class BackStackState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(0);

    /* renamed from: a */
    public final List f47382a;

    /* renamed from: b */
    final List f47383b;

    public BackStackState(Parcel parcel) {
        this.f47382a = parcel.createStringArrayList();
        this.f47383b = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f47382a);
        parcel.writeTypedList(this.f47383b);
    }
}
