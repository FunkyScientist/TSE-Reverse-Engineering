package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _186 implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(6);

    /* renamed from: a */
    public boolean f2355a;

    public _186(boolean z) {
        this.f2355a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "LibraryPresenceFeature {isPresent: %s}", Boolean.toString(this.f2355a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f2355a ? 1 : 0);
    }

    public _186(Parcel parcel) {
        this.f2355a = awog.m32444h(parcel);
    }
}
