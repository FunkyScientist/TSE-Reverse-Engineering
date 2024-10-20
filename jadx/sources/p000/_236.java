package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _236 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(18);

    /* renamed from: a */
    public final boolean f3514a;

    public _236(boolean z) {
        this.f3514a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SaveAsCopyFeature: { areCopiesSavedToDifferentCollection: ");
        if (true != this.f3514a) {
            str = "false";
        } else {
            str = "true";
        }
        sb.append(str);
        sb.append(" }");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3514a ? 1 : 0);
    }
}
