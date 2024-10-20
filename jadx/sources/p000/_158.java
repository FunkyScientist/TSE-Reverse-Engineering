package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _158 implements Feature {

    /* renamed from: a */
    public final uvj f1438a;

    /* renamed from: b */
    private static final _158 f1435b = new _158(uvj.NONE);

    /* renamed from: c */
    private static final _158 f1436c = new _158(uvj.DESTRUCTIVE);

    /* renamed from: d */
    private static final _158 f1437d = new _158(uvj.NON_DESTRUCTIVE);
    public static final Parcelable.Creator CREATOR = new ubg(17);

    public _158(uvj uvjVar) {
        this.f1438a = uvjVar;
    }

    /* renamed from: a */
    public static _158 m1715a(uvj uvjVar) {
        if (uvjVar == uvj.NONE) {
            return f1435b;
        }
        if (uvjVar == uvj.DESTRUCTIVE) {
            return f1436c;
        }
        if (uvjVar == uvj.NON_DESTRUCTIVE) {
            return f1437d;
        }
        throw new IllegalArgumentException("Unexpected EditMode type.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1438a.ordinal());
    }
}
