package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _2570 implements Feature {
    public static final Parcelable.Creator CREATOR = new uvl(18);

    /* renamed from: a */
    public final HeartDisplayInfo f4367a;

    public _2570(HeartDisplayInfo heartDisplayInfo) {
        this.f4367a = heartDisplayInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _2570) && C1131ut.m70384u(this.f4367a, ((_2570) obj).f4367a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        HeartDisplayInfo heartDisplayInfo = this.f4367a;
        if (heartDisplayInfo == null) {
            return 0;
        }
        return heartDisplayInfo.hashCode();
    }

    public final String toString() {
        return "MediaTopHeartFeature(heart=" + this.f4367a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f4367a, i);
    }
}
