package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2560 implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(5);

    /* renamed from: a */
    public static final _2560 f4349a = new _2560(1);

    /* renamed from: b */
    public static final _2560 f4350b = new _2560(0);

    /* renamed from: c */
    public final int f4351c;

    private _2560(int i) {
        this.f4351c = i;
    }

    /* renamed from: a */
    public static _2560 m5011a(int i) {
        if (i != 1) {
            return f4350b;
        }
        return f4349a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4351c);
    }
}
