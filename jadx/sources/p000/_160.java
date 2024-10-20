package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _160 implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(13);

    /* renamed from: a */
    public final List f1512a;

    public _160(Parcel parcel) {
        this.f1512a = DesugarCollections.unmodifiableList(parcel.createTypedArrayList(ClusterQueryFeature.CREATOR));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f1512a);
    }

    public _160(List list) {
        this.f1512a = DesugarCollections.unmodifiableList(list);
    }
}
