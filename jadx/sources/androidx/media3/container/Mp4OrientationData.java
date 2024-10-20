package androidx.media3.container;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hiz;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class Mp4OrientationData implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(8);

    /* renamed from: a */
    public final int f48286a;

    public Mp4OrientationData(int i) {
        boolean z = true;
        if (i != 0 && i != 90 && i != 180) {
            if (i == 270) {
                i = 270;
            } else {
                z = false;
            }
        }
        hiz.m55481c(z, "Unsupported orientation");
        this.f48286a = i;
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
        if ((obj instanceof Mp4OrientationData) && this.f48286a == ((Mp4OrientationData) obj).f48286a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48286a + 527;
    }

    public final String toString() {
        return "Orientation= " + this.f48286a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48286a);
    }

    public Mp4OrientationData(Parcel parcel) {
        this.f48286a = parcel.readInt();
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
