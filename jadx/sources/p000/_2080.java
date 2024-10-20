package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2080 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(7);

    /* renamed from: a */
    public final List f3085a;

    public _2080(List list) {
        this.f3085a = list;
    }

    /* renamed from: a */
    public final boolean m3387a(bexz bexzVar, _2998 _2998) {
        return _2071.m3373o(_2998, this.f3085a, bexzVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        adkh.m13706b(bundle, "com.google.android.apps.photos.printingskus.core.mediacollection.feature.allowed_actions", this.f3085a);
        parcel.writeParcelable(bundle, i);
    }

    public _2080(Parcel parcel) {
        this.f3085a = adkh.m13705a((Bundle) parcel.readParcelable(Bundle.class.getClassLoader()), "com.google.android.apps.photos.printingskus.core.mediacollection.feature.allowed_actions", (bfkd) beya.f98202a.mo4203a(7, null));
    }
}
