package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _232 implements Feature {
    public static final Parcelable.Creator CREATOR = new izc(14);

    /* renamed from: a */
    public final String f3400a;

    public _232(String str) {
        str.getClass();
        this.f3400a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _232) && C1131ut.m70384u(this.f3400a, ((_232) obj).f3400a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3400a.hashCode();
    }

    public final String toString() {
        return "RemoteFileNameFeature(remoteFileName=" + this.f3400a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f3400a);
    }
}
