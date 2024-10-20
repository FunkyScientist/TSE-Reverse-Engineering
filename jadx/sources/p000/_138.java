package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _138 implements Feature {
    public static final Parcelable.Creator CREATOR = new qdy(3);

    /* renamed from: a */
    public final qfe f736a;

    /* renamed from: b */
    public final MediaCollection f737b;

    public _138(qfe qfeVar, MediaCollection mediaCollection) {
        this.f736a = qfeVar;
        this.f737b = mediaCollection;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _138) {
            _138 _138 = (_138) obj;
            if (C1131ut.m70384u(this.f736a, _138.f736a) && C1131ut.m70384u(this.f737b, _138.f737b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f737b, _3058.m6533q(this.f736a));
    }

    public final String toString() {
        MediaCollection mediaCollection = this.f737b;
        return "BurstInfoFeature{burstInfo: " + this.f736a.toString() + ", burstCollection: " + String.valueOf(mediaCollection) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f736a.f169936a.f124310a);
        parcel.writeString(qjg.m66593f(this.f736a.f169937b));
        parcel.writeLong(this.f736a.f169938c);
        parcel.writeInt(this.f736a.f169940e ? 1 : 0);
        parcel.writeInt(this.f736a.f169939d ? 1 : 0);
        parcel.writeByte(adkj.m13710a(this.f736a.f169941f));
        parcel.writeParcelable(this.f737b, i);
    }

    public _138(Parcel parcel) {
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        long readLong = parcel.readLong();
        boolean m32444h = awog.m32444h(parcel);
        boolean m32444h2 = awog.m32444h(parcel);
        qjb qjbVar = (qjb) adkj.m13714e(qjb.class, parcel.readByte());
        this.f736a = new qfe(new BurstId(readString, qjbVar), readString2 == null ? null : new BurstId(readString2, qjbVar), readLong, m32444h, m32444h2);
        this.f737b = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
    }
}
