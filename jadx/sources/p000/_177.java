package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _177 implements Feature {
    public static final Parcelable.Creator CREATOR = new nsv(12);

    /* renamed from: a */
    public static final _177 f2125a = new _177(true);

    /* renamed from: b */
    public static final _177 f2126b = new _177(false);

    /* renamed from: d */
    private static final _3138 f2127d = bbhs.m37800N(bdgo.MOTHERS_DAY, bdgo.FATHERS_DAY, bdgo.GUIDED_BABY_GROWN_UP, bdgo.GUIDED_IN_LOVING_MEMORY, bdgo.GUIDED_CAT, bdgo.GUIDED_DOG, bdgo.GUIDED_CHRISTMAS_THIS_YEAR, bdgo.GUIDED_CHRISTMAS_LAST_YEAR, bdgo.GUIDED_YEAR_OF_SMILE, bdgo.GUIDED_YEAR_OF_SELFIE, bdgo.GUIDED_RELATIONSHIP, bdgo.GUIDED_CARNAVAL, bdgo.GUIDED_ROMANTIC_RELATIONSHIP, bdgo.GUIDED_FRIENDSHIP);

    /* renamed from: c */
    public final boolean f2128c;

    private _177(boolean z) {
        this.f2128c = z;
    }

    /* renamed from: a */
    public static _177 m2346a(boolean z) {
        if (z) {
            return f2125a;
        }
        return f2126b;
    }

    /* renamed from: b */
    public static boolean m2347b(bdgo bdgoVar) {
        return f2127d.contains(bdgoVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f2128c ? 1 : 0);
    }
}
