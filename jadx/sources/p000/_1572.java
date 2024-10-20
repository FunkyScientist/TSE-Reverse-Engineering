package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1572 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(20);

    /* renamed from: a */
    public final long f1182a;

    /* renamed from: b */
    public final long f1183b;

    public _1572(long j, long j2) {
        this.f1182a = j;
        this.f1183b = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _1572) {
            _1572 _1572 = (_1572) obj;
            if (this.f1182a == _1572.f1182a && this.f1183b == _1572.f1183b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f1182a), Long.valueOf(this.f1183b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f1182a);
        parcel.writeLong(this.f1183b);
    }

    public _1572(Parcel parcel) {
        this.f1182a = parcel.readLong();
        this.f1183b = parcel.readLong();
    }
}
