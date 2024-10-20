package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _181 implements Feature {
    public static final Parcelable.Creator CREATOR = new qtr(6);

    /* renamed from: a */
    public final begb f2251a;

    /* renamed from: b */
    public final boolean f2252b;

    /* renamed from: c */
    public final begc f2253c;

    /* renamed from: d */
    public final boolean f2254d;

    /* renamed from: e */
    private final long f2255e;

    public _181(Parcel parcel) {
        this.f2251a = begb.m39341b(parcel.readInt());
        this.f2252b = awog.m32444h(parcel);
        this.f2253c = begc.m39342b(parcel.readInt());
        this.f2255e = parcel.readLong();
        this.f2254d = awog.m32444h(parcel);
    }

    /* renamed from: a */
    public final Long m2546a() {
        long j = this.f2255e;
        if (j != -1) {
            return Long.valueOf(j);
        }
        return null;
    }

    /* renamed from: b */
    public final boolean m2547b() {
        if (this.f2253c == begc.CHARGEABLE && this.f2255e == 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _181) {
            _181 _181 = (_181) obj;
            if (this.f2251a.equals(_181.f2251a) && this.f2252b == _181.f2252b && this.f2253c == _181.f2253c && this.f2255e == _181.f2255e && this.f2254d == _181.f2254d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f2254d;
        return _3058.m6537u(this.f2251a, (_3058.m6537u(this.f2253c, _3058.m6536t(this.f2255e, (z ? 1 : 0) + 527)) * 31) + (this.f2252b ? 1 : 0));
    }

    public final String toString() {
        begc begcVar = this.f2253c;
        return "ItemQuotaInfoFeature{mediaCloudStoragePolicy=" + this.f2251a.name() + ", isServerStoragePolicyBackfilled=" + this.f2252b + ", quotaChargeable=" + begcVar.name() + ", quotaChargedBytes=" + this.f2255e + ", isCompressionRequestedOriginalStored=" + this.f2254d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f2251a.f95613f);
        parcel.writeInt(this.f2252b ? 1 : 0);
        parcel.writeInt(this.f2253c.f95618d);
        parcel.writeLong(this.f2255e);
        parcel.writeInt(this.f2254d ? 1 : 0);
    }

    public _181(begb begbVar, boolean z, begc begcVar, long j, boolean z2) {
        begbVar.getClass();
        this.f2251a = begbVar;
        this.f2252b = z;
        begcVar.getClass();
        this.f2253c = begcVar;
        this.f2255e = j;
        this.f2254d = z2;
    }
}
