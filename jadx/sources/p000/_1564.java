package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1564 implements Feature {

    /* renamed from: b */
    private final Integer f1165b;

    /* renamed from: a */
    public static final _1564 f1164a = new _1564(null);
    public static final Parcelable.Creator CREATOR = new anzu(9);

    private _1564(Integer num) {
        this.f1165b = num;
    }

    /* renamed from: a */
    public static _1564 m1626a(int i) {
        return new _1564(Integer.valueOf(i));
    }

    /* renamed from: b */
    public final Optional m1627b() {
        return Optional.ofNullable(this.f1165b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "StorySubtypeFeature{subtype=" + this.f1165b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        Integer num = this.f1165b;
        if (num == null) {
            intValue = Integer.MIN_VALUE;
        } else {
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }
}
