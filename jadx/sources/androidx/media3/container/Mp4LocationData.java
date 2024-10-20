package androidx.media3.container;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000.bbin;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hiz;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class Mp4LocationData implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(7);

    /* renamed from: a */
    public final float f48284a;

    /* renamed from: b */
    public final float f48285b;

    public Mp4LocationData(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            z = true;
        }
        hiz.m55481c(z, "Invalid latitude or longitude");
        this.f48284a = f;
        this.f48285b = f2;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: c */
    public final /* synthetic */ byte[] mo23393c() {
        return null;
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
            Mp4LocationData mp4LocationData = (Mp4LocationData) obj;
            if (this.f48284a == mp4LocationData.f48284a && this.f48285b == mp4LocationData.f48285b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((bbin.m37963C(this.f48284a) + 527) * 31) + bbin.m37963C(this.f48285b);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f48284a + ", longitude=" + this.f48285b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f48284a);
        parcel.writeFloat(this.f48285b);
    }

    public Mp4LocationData(Parcel parcel) {
        this.f48284a = parcel.readFloat();
        this.f48285b = parcel.readFloat();
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
