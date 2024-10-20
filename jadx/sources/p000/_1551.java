package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1551 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(7);

    /* renamed from: a */
    public final baug f1146a;

    public _1551(baug baugVar) {
        this.f1146a = baugVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.f1146a);
    }

    public _1551(Parcel parcel) {
        HashMap hashMap = new HashMap();
        parcel.readMap(hashMap, _1551.class.getClassLoader());
        this.f1146a = baug.m37398j(hashMap);
    }
}
