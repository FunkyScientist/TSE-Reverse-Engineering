package androidx.media3.extractor.metadata.icy;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000.C1131ut;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hkf;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class IcyHeaders implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(16);

    /* renamed from: a */
    public final int f48340a;

    /* renamed from: b */
    public final String f48341b;

    /* renamed from: c */
    public final String f48342c;

    /* renamed from: d */
    public final String f48343d;

    /* renamed from: e */
    public final boolean f48344e;

    /* renamed from: f */
    public final int f48345f;

    public IcyHeaders(int i, String str, String str2, String str3, boolean z, int i2) {
        boolean z2 = true;
        if (i2 != -1 && i2 <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f48340a = i;
        this.f48341b = str;
        this.f48342c = str2;
        this.f48343d = str3;
        this.f48344e = z;
        this.f48345f = i2;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final void mo23392b(hfq hfqVar) {
        String str = this.f48342c;
        if (str != null) {
            hfqVar.f143390F = str;
        }
        String str2 = this.f48341b;
        if (str2 != null) {
            hfqVar.f143388D = str2;
        }
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
            IcyHeaders icyHeaders = (IcyHeaders) obj;
            if (this.f48340a == icyHeaders.f48340a && Objects.equals(this.f48341b, icyHeaders.f48341b) && Objects.equals(this.f48342c, icyHeaders.f48342c) && Objects.equals(this.f48343d, icyHeaders.f48343d) && this.f48344e == icyHeaders.f48344e && this.f48345f == icyHeaders.f48345f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        String str = this.f48341b;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = this.f48340a;
        String str2 = this.f48342c;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = ((i4 + 527) * 31) + i;
        String str3 = this.f48343d;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return (((((((i5 * 31) + i2) * 31) + i3) * 31) + (this.f48344e ? 1 : 0)) * 31) + this.f48345f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f48342c + "\", genre=\"" + this.f48341b + "\", bitrate=" + this.f48340a + ", metadataInterval=" + this.f48345f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48340a);
        parcel.writeString(this.f48341b);
        parcel.writeString(this.f48342c);
        parcel.writeString(this.f48343d);
        int i2 = hkf.f144154a;
        parcel.writeInt(this.f48344e ? 1 : 0);
        parcel.writeInt(this.f48345f);
    }

    public IcyHeaders(Parcel parcel) {
        this.f48340a = parcel.readInt();
        this.f48341b = parcel.readString();
        this.f48342c = parcel.readString();
        this.f48343d = parcel.readString();
        int i = hkf.f144154a;
        this.f48344e = parcel.readInt() != 0;
        this.f48345f = parcel.readInt();
    }
}
