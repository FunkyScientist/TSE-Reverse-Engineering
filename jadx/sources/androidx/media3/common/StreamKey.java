package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000.gul;
import p000.hkf;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class StreamKey implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new gul(5);

    /* renamed from: a */
    public static final String f48274a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f48275b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f48276c = hkf.m55646V(2);

    /* renamed from: d */
    public final int f48277d;

    /* renamed from: e */
    public final int f48278e;

    /* renamed from: f */
    public final int f48279f;

    public StreamKey(int i, int i2, int i3) {
        this.f48277d = i;
        this.f48278e = i2;
        this.f48279f = i3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        StreamKey streamKey = (StreamKey) obj;
        int i = this.f48277d - streamKey.f48277d;
        if (i == 0) {
            int i2 = this.f48278e - streamKey.f48278e;
            if (i2 == 0) {
                return this.f48279f - streamKey.f48279f;
            }
            return i2;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            StreamKey streamKey = (StreamKey) obj;
            if (this.f48277d == streamKey.f48277d && this.f48278e == streamKey.f48278e && this.f48279f == streamKey.f48279f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f48277d * 31) + this.f48278e) * 31) + this.f48279f;
    }

    public final String toString() {
        return this.f48277d + "." + this.f48278e + "." + this.f48279f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48277d);
        parcel.writeInt(this.f48278e);
        parcel.writeInt(this.f48279f);
    }

    public StreamKey(Parcel parcel) {
        this.f48277d = parcel.readInt();
        this.f48278e = parcel.readInt();
        this.f48279f = parcel.readInt();
    }
}
