package androidx.media3.extractor.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hfs;
import p000.hju;
import p000.hkf;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PictureFrame implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(14);

    /* renamed from: a */
    public final int f48330a;

    /* renamed from: b */
    public final String f48331b;

    /* renamed from: c */
    public final String f48332c;

    /* renamed from: d */
    public final int f48333d;

    /* renamed from: e */
    public final int f48334e;

    /* renamed from: f */
    public final int f48335f;

    /* renamed from: g */
    public final int f48336g;

    /* renamed from: h */
    public final byte[] f48337h;

    public PictureFrame(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f48330a = i;
        this.f48331b = str;
        this.f48332c = str2;
        this.f48333d = i2;
        this.f48334e = i3;
        this.f48335f = i4;
        this.f48336g = i5;
        this.f48337h = bArr;
    }

    /* renamed from: d */
    public static PictureFrame m23417d(hju hjuVar) {
        int m55587e = hjuVar.m55587e();
        String m55289g = hfs.m55289g(hjuVar.m55608z(hjuVar.m55587e(), StandardCharsets.US_ASCII));
        String m55607y = hjuVar.m55607y(hjuVar.m55587e());
        int m55587e2 = hjuVar.m55587e();
        int m55587e3 = hjuVar.m55587e();
        int m55587e4 = hjuVar.m55587e();
        int m55587e5 = hjuVar.m55587e();
        int m55587e6 = hjuVar.m55587e();
        byte[] bArr = new byte[m55587e6];
        hjuVar.m55576E(bArr, 0, m55587e6);
        return new PictureFrame(m55587e, m55289g, m55607y, m55587e2, m55587e3, m55587e4, m55587e5, bArr);
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final void mo23392b(hfq hfqVar) {
        hfqVar.m55277a(this.f48337h, this.f48330a);
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
            PictureFrame pictureFrame = (PictureFrame) obj;
            if (this.f48330a == pictureFrame.f48330a && this.f48331b.equals(pictureFrame.f48331b) && this.f48332c.equals(pictureFrame.f48332c) && this.f48333d == pictureFrame.f48333d && this.f48334e == pictureFrame.f48334e && this.f48335f == pictureFrame.f48335f && this.f48336g == pictureFrame.f48336g && Arrays.equals(this.f48337h, pictureFrame.f48337h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f48330a + 527) * 31) + this.f48331b.hashCode()) * 31) + this.f48332c.hashCode()) * 31) + this.f48333d) * 31) + this.f48334e) * 31) + this.f48335f) * 31) + this.f48336g) * 31) + Arrays.hashCode(this.f48337h);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f48331b + ", description=" + this.f48332c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48330a);
        parcel.writeString(this.f48331b);
        parcel.writeString(this.f48332c);
        parcel.writeInt(this.f48333d);
        parcel.writeInt(this.f48334e);
        parcel.writeInt(this.f48335f);
        parcel.writeInt(this.f48336g);
        parcel.writeByteArray(this.f48337h);
    }

    public PictureFrame(Parcel parcel) {
        this.f48330a = parcel.readInt();
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48331b = readString;
        this.f48332c = parcel.readString();
        this.f48333d = parcel.readInt();
        this.f48334e = parcel.readInt();
        this.f48335f = parcel.readInt();
        this.f48336g = parcel.readInt();
        this.f48337h = parcel.createByteArray();
    }
}
