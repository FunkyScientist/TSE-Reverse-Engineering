package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1552 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(8);

    /* renamed from: a */
    public static final _1552 f1147a = new _1552(bbbq.f81888b);

    /* renamed from: b */
    private final baug f1148b;

    public _1552(baug baugVar) {
        this.f1148b = baugVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.f1148b);
    }

    public _1552(Parcel parcel) {
        HashMap hashMap = new HashMap();
        parcel.readMap(hashMap, _1552.class.getClassLoader());
        this.f1148b = baug.m37398j(hashMap);
    }
}
