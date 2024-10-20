package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FragmentManager$LaunchedFragmentInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(2);

    /* renamed from: a */
    public final String f47389a;

    /* renamed from: b */
    public final int f47390b;

    public FragmentManager$LaunchedFragmentInfo(String str, int i) {
        this.f47389a = str;
        this.f47390b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f47389a);
        parcel.writeInt(this.f47390b);
    }

    public FragmentManager$LaunchedFragmentInfo(Parcel parcel) {
        this.f47389a = parcel.readString();
        this.f47390b = parcel.readInt();
    }
}
