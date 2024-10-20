package com.google.android.libraries.video.media;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Objects;
import p000.C0069b;
import p000.C1131ut;
import p000._3058;
import p000.axuq;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class VideoMetaData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axuq(18);

    /* renamed from: a */
    public final Uri f132890a;

    /* renamed from: b */
    public final int f132891b;

    /* renamed from: c */
    public final int f132892c;

    /* renamed from: d */
    public final int f132893d;

    /* renamed from: e */
    public final long f132894e;

    /* renamed from: f */
    public final int f132895f;

    /* renamed from: g */
    public final long[] f132896g;

    /* renamed from: h */
    private final boolean f132897h;

    /* renamed from: i */
    private final int f132898i;

    /* renamed from: j */
    private final float f132899j;

    /* renamed from: k */
    private final boolean f132900k;

    /* renamed from: l */
    private final boolean f132901l;

    /* renamed from: m */
    private final Integer f132902m;

    /* renamed from: n */
    private final int[] f132903n;

    /* renamed from: o */
    private final byte[] f132904o;

    public VideoMetaData(Uri uri, int i, int i2, int i3, int i4, float f, long j, long[] jArr, int[] iArr, boolean z, int i5, boolean z2) {
        uri.getClass();
        this.f132890a = uri;
        this.f132897h = false;
        this.f132898i = i;
        this.f132891b = i2;
        this.f132892c = i3;
        this.f132899j = f;
        this.f132901l = z2;
        if (i4 != 0 && i4 != 90 && i4 != 180 && i4 != 270) {
            throw new IOException(C0069b.m36491bG(i4, "Video rotation unsupported: "));
        }
        this.f132893d = i4;
        this.f132894e = j;
        this.f132900k = z;
        this.f132895f = i5;
        this.f132904o = null;
        if (jArr == null) {
            throw new IllegalStateException("No frame times from video nor frame count.");
        }
        if (jArr.length > 0) {
            for (int i6 = 1; i6 < jArr.length; i6++) {
                if (jArr[i6] <= jArr[i6 - 1]) {
                    throw new IOException("Frame times are not strictly ascending");
                }
            }
            this.f132902m = null;
            this.f132896g = jArr;
            if (iArr != null) {
                if (iArr.length <= 0 || iArr[0] < 0) {
                    throw new IOException("Could not parse sync samples from video");
                }
                for (int i7 = 1; i7 < iArr.length; i7++) {
                    int i8 = iArr[i7];
                    if (i8 > iArr[i7 - 1]) {
                        if (i8 >= m49724a()) {
                            throw new IOException("Sync sample is not a valid frame");
                        }
                    } else {
                        throw new IOException("Sync samples are not strictly ascending");
                    }
                }
            }
            this.f132903n = iArr;
            return;
        }
        throw new IOException("Could not parse any frame times from video");
    }

    /* renamed from: a */
    public final int m49724a() {
        long[] jArr = this.f132896g;
        if (jArr != null) {
            return jArr.length;
        }
        Integer num = this.f132902m;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    /* renamed from: b */
    public final int m49725b() {
        int i = this.f132893d;
        if (i != 0 && i != 180) {
            return this.f132891b;
        }
        return this.f132892c;
    }

    /* renamed from: c */
    public final int m49726c() {
        int i = this.f132893d;
        if (i != 0 && i != 180) {
            return this.f132892c;
        }
        return this.f132891b;
    }

    /* renamed from: d */
    public final long m49727d(int i) {
        long[] jArr = this.f132896g;
        jArr.getClass();
        bain.m36849aw(i, jArr.length);
        return this.f132896g[i];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final boolean m49728e() {
        bain.m36849aw(0, m49724a());
        int[] iArr = this.f132903n;
        if (iArr != null && Arrays.binarySearch(iArr, 0) < 0) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoMetaData)) {
            return false;
        }
        return C1131ut.m70384u(this.f132890a, ((VideoMetaData) obj).f132890a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f132890a});
    }

    public final String toString() {
        Object obj;
        Object obj2;
        Uri uri = this.f132890a;
        String name = getClass().getName();
        String concat = "source=".concat(String.valueOf(String.valueOf(uri)));
        String str = "videoTrackIndex=" + this.f132898i;
        String str2 = "width=" + this.f132891b;
        String str3 = "height=" + this.f132892c;
        String str4 = "pixelAspect=" + this.f132899j;
        String str5 = "rotationDegrees=" + this.f132893d;
        String str6 = "durationUs=" + this.f132894e;
        long[] jArr = this.f132896g;
        Object obj3 = "null";
        if (jArr == null) {
            obj = "null";
        } else {
            obj = Integer.valueOf(jArr.length);
        }
        String concat2 = "frameTimesUs count=".concat(obj.toString());
        int[] iArr = this.f132903n;
        if (iArr == null) {
            obj2 = "null";
        } else {
            obj2 = Integer.valueOf(iArr.length);
        }
        String concat3 = "syncSamplesIndices count=".concat(obj2.toString());
        String str7 = "hasBFrames=" + this.f132900k;
        String str8 = "stereoMode=" + this.f132895f;
        byte[] bArr = this.f132904o;
        if (bArr != null) {
            obj3 = Integer.valueOf(bArr.length);
        }
        String concat4 = "projectionData count=".concat(obj3.toString());
        String str9 = "hasMetadataTrack=" + this.f132901l;
        Integer num = this.f132902m;
        Objects.toString(num);
        return _3058.m6538v(name, concat, str, str2, str3, str4, str5, str6, concat2, concat3, str7, str8, concat4, str9, "numFrames=".concat(String.valueOf(num)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        int i3;
        int i4 = 0;
        parcel.writeParcelable(this.f132890a, 0);
        parcel.writeInt(this.f132897h ? 1 : 0);
        parcel.writeInt(this.f132898i);
        parcel.writeInt(this.f132891b);
        parcel.writeInt(this.f132892c);
        parcel.writeInt(this.f132893d);
        parcel.writeFloat(this.f132899j);
        parcel.writeLong(this.f132894e);
        if (this.f132896g != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        long[] jArr = this.f132896g;
        if (jArr != null) {
            parcel.writeLongArray(jArr);
        }
        parcel.writeIntArray(this.f132903n);
        parcel.writeInt(this.f132900k ? 1 : 0);
        parcel.writeInt(this.f132895f);
        if (this.f132904o != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        parcel.writeInt(i3);
        byte[] bArr = this.f132904o;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.f132901l ? 1 : 0);
        if (this.f132902m != null) {
            i4 = 1;
        }
        parcel.writeInt(i4);
        Integer num = this.f132902m;
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
    }

    public VideoMetaData(Parcel parcel) {
        this.f132890a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f132897h = parcel.readInt() != 0;
        this.f132898i = parcel.readInt();
        this.f132891b = parcel.readInt();
        this.f132892c = parcel.readInt();
        this.f132893d = parcel.readInt();
        this.f132899j = parcel.readFloat();
        this.f132894e = parcel.readLong();
        this.f132896g = parcel.readInt() != 0 ? parcel.createLongArray() : null;
        this.f132903n = parcel.createIntArray();
        this.f132900k = parcel.readInt() == 1;
        this.f132895f = parcel.readInt();
        this.f132904o = parcel.readInt() != 0 ? parcel.createByteArray() : null;
        this.f132901l = parcel.readInt() == 1;
        this.f132902m = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
    }
}
