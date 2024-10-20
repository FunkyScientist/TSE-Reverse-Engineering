package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.keymoments.features.KeyMoment;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _183 implements Feature {
    public static final Parcelable.Creator CREATOR = new aqps(10);

    /* renamed from: a */
    public final List f2296a;

    public _183(List list) {
        this.f2296a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _183) && C1131ut.m70384u(this.f2296a, ((_183) obj).f2296a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f2296a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return "KeyMomentsFeature(autoKeyMoments=" + this.f2296a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f2296a;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((KeyMoment) it.next()).writeToParcel(parcel, i);
        }
    }
}
