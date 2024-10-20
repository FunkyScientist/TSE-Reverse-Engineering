package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _207 implements Feature {

    /* renamed from: b */
    public final ahhc f3068b;

    /* renamed from: a */
    public static final _207 f3067a = new _207();
    public static final Parcelable.Creator CREATOR = new anzu(3);

    private _207() {
        this.f3068b = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f3068b == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(this.f3068b.name());
        }
    }

    public _207(ahhc ahhcVar) {
        ahhcVar.getClass();
        this.f3068b = ahhcVar;
    }
}
