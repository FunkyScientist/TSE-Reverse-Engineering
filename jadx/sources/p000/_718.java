package p000;

import android.os.Parcel;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _718 implements Feature {
    public static final qyn CREATOR = new qyn(0);

    /* renamed from: a */
    public final qyo f8223a;

    /* renamed from: b */
    public final int f8224b;

    /* renamed from: c */
    public final int f8225c;

    public _718(qyo qyoVar, int i, int i2) {
        qyoVar.getClass();
        if (i != 0 && i2 != 0) {
            this.f8223a = qyoVar;
            this.f8224b = i;
            this.f8225c = i2;
            return;
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof _718)) {
            return false;
        }
        _718 _718 = (_718) obj;
        if (this.f8223a == _718.f8223a && this.f8224b == _718.f8224b && this.f8225c == _718.f8225c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f8223a.hashCode() * 31) + this.f8224b) * 31) + this.f8225c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StampCallToActionFeature(type=");
        sb.append(this.f8223a);
        sb.append(", style=");
        sb.append((Object) _534.m7884C(this.f8224b));
        sb.append(", layout=");
        if (this.f8225c != 1) {
            str = "TWO_BUTTON";
        } else {
            str = "ONE_BUTTON";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f8223a.ordinal());
        parcel.writeInt(this.f8224b - 1);
    }
}
