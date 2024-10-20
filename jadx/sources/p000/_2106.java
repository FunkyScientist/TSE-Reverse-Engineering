package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2106 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(2);

    /* renamed from: a */
    public final ImmutableRectF f3113a;

    /* renamed from: b */
    private final int f3114b;

    public _2106(ImmutableRectF immutableRectF, int i) {
        this.f3113a = immutableRectF;
        this.f3114b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3113a, i);
        int i2 = this.f3114b;
        if (i2 != 0) {
            parcel.writeInt(i2 - 1);
            return;
        }
        throw null;
    }

    public _2106(Parcel parcel) {
        this.f3113a = (ImmutableRectF) parcel.readParcelable(ImmutableRectF.class.getClassLoader());
        this.f3114b = C0069b.m36483az(parcel.readInt());
    }
}
