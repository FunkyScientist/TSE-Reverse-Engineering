package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _188 implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(12);

    /* renamed from: a */
    public final List f2724a;

    public _188(List list) {
        this.f2724a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "LocalFilePathFeature {" + this.f2724a.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f2724a);
    }

    public _188(Parcel parcel) {
        this.f2724a = parcel.createStringArrayList();
    }

    public _188(String str) {
        str.getClass();
        this.f2724a = Collections.singletonList(str);
    }
}
