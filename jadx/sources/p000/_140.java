package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _140 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(5);

    /* renamed from: a */
    public final DedupKey f764a;

    public _140(DedupKey dedupKey) {
        this.f764a = dedupKey;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _140) && C1131ut.m70384u(this.f764a, ((_140) obj).f764a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        DedupKey dedupKey = this.f764a;
        if (dedupKey == null) {
            return 0;
        }
        return dedupKey.hashCode();
    }

    public final String toString() {
        return "CachedDedupKeyFeature(dedupKey=" + this.f764a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f764a, i);
    }

    public _140() {
        this(null);
    }
}
