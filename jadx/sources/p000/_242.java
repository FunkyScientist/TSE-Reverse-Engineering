package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _242 implements Feature {
    public static final Parcelable.Creator CREATOR = new aows(4);

    /* renamed from: a */
    public final int f3789a;

    public _242(int i) {
        this.f3789a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "SuggestedActionChipCountFeature: {maxSuggestedActions=%d}", Integer.valueOf(this.f3789a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3789a);
    }

    public _242(Parcel parcel) {
        this.f3789a = parcel.readInt();
    }
}
