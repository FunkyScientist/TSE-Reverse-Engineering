package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2109 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(5);

    /* renamed from: a */
    private final ImmutableRectF f3118a;

    public _2109(ImmutableRectF immutableRectF) {
        this.f3118a = immutableRectF;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3118a, i);
    }

    public _2109(Parcel parcel) {
        this.f3118a = (ImmutableRectF) parcel.readParcelable(ImmutableRectF.class.getClassLoader());
    }
}
