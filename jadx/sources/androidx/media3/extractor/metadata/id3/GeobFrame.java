package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.hkf;
import p000.ioe;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class GeobFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new ioe(2);

    /* renamed from: a */
    public final String f48368a;

    /* renamed from: b */
    public final String f48369b;

    /* renamed from: c */
    public final String f48370c;

    /* renamed from: d */
    public final byte[] f48371d;

    public GeobFrame(Parcel parcel) {
        super("GEOB");
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48368a = readString;
        this.f48369b = parcel.readString();
        this.f48370c = parcel.readString();
        this.f48371d = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            GeobFrame geobFrame = (GeobFrame) obj;
            if (Objects.equals(this.f48368a, geobFrame.f48368a) && Objects.equals(this.f48369b, geobFrame.f48369b) && Objects.equals(this.f48370c, geobFrame.f48370c) && Arrays.equals(this.f48371d, geobFrame.f48371d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        String str = this.f48368a;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        String str2 = this.f48369b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = i + 527;
        String str3 = this.f48370c;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return (((((i4 * 31) + i2) * 31) + i3) * 31) + Arrays.hashCode(this.f48371d);
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return this.f48372f + ": mimeType=" + this.f48368a + ", filename=" + this.f48369b + ", description=" + this.f48370c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48368a);
        parcel.writeString(this.f48369b);
        parcel.writeString(this.f48370c);
        parcel.writeByteArray(this.f48371d);
    }

    public GeobFrame(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f48368a = str;
        this.f48369b = str2;
        this.f48370c = str3;
        this.f48371d = bArr;
    }
}
