package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1559 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(16);

    /* renamed from: a */
    public final List f1155a;

    public _1559(List list) {
        list.getClass();
        this.f1155a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.f1155a);
    }
}
