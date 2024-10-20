package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.search.functional.categorization.features.FunctionalClustersFeature$FunctionalClusterInfo;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _166 implements Feature {
    public static final Parcelable.Creator CREATOR = new ajle(16);

    /* renamed from: a */
    public final List f1731a;

    public _166(List list) {
        this.f1731a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _166) && C1131ut.m70384u(this.f1731a, ((_166) obj).f1731a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1731a.hashCode();
    }

    public final String toString() {
        return "FunctionalClustersFeature(functionalClusters=" + this.f1731a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f1731a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((FunctionalClustersFeature$FunctionalClusterInfo) it.next()).writeToParcel(parcel, i);
        }
    }
}
