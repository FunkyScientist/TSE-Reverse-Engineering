package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(7);

    /* renamed from: a */
    public Object f47430a;

    /* renamed from: b */
    private final int f47431b;

    /* renamed from: c */
    private final float f47432c;

    public RatingCompat(int i, float f) {
        this.f47431b = i;
        this.f47432c = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f47431b;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f47431b);
        sb.append(" rating=");
        float f = this.f47432c;
        if (f < 0.0f) {
            valueOf = "unrated";
        } else {
            valueOf = String.valueOf(f);
        }
        sb.append(valueOf);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f47431b);
        parcel.writeFloat(this.f47432c);
    }
}
