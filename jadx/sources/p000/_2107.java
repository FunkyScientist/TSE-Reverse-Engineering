package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2107 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(3);

    /* renamed from: a */
    private final List f3115a;

    public _2107(List list) {
        this.f3115a = list;
    }

    /* renamed from: a */
    public final boolean m3416a() {
        return this.f3115a.contains(bfcj.LOW_RESOLUTION);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList((List) Collection.EL.stream(this.f3115a).map(new ahry(18)).collect(Collectors.toList()));
    }

    public _2107(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, Integer.class.getClassLoader());
        this.f3115a = (List) Collection.EL.stream(arrayList).map(new ahry(17)).collect(Collectors.toList());
    }
}
