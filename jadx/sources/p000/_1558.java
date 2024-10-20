package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1558 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(5);

    /* renamed from: a */
    public final MediaCollection f1154a;

    public _1558(MediaCollection mediaCollection) {
        this.f1154a = mediaCollection;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _1558) && C1131ut.m70384u(this.f1154a, ((_1558) obj).f1154a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        MediaCollection mediaCollection = this.f1154a;
        if (mediaCollection == null) {
            return 0;
        }
        return mediaCollection.hashCode();
    }

    public final String toString() {
        return "MemorySubjectsFeature(clusterMediaCollection=" + this.f1154a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f1154a, i);
    }

    public _1558() {
        this(null);
    }
}
