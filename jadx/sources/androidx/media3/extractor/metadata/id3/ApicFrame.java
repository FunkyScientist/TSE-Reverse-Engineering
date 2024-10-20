package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.gul;
import p000.hfq;
import p000.hkf;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ApicFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new gul(18);

    /* renamed from: a */
    public final String f48349a;

    /* renamed from: b */
    public final String f48350b;

    /* renamed from: c */
    public final int f48351c;

    /* renamed from: d */
    public final byte[] f48352d;

    public ApicFrame(Parcel parcel) {
        super("APIC");
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48349a = readString;
        this.f48350b = parcel.readString();
        this.f48351c = parcel.readInt();
        this.f48352d = parcel.createByteArray();
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame, androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final void mo23392b(hfq hfqVar) {
        hfqVar.m55277a(this.f48352d, this.f48351c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ApicFrame apicFrame = (ApicFrame) obj;
            if (this.f48351c == apicFrame.f48351c && Objects.equals(this.f48349a, apicFrame.f48349a) && Objects.equals(this.f48350b, apicFrame.f48350b) && Arrays.equals(this.f48352d, apicFrame.f48352d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f48349a;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = this.f48351c;
        String str2 = this.f48350b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return ((((((i3 + 527) * 31) + i) * 31) + i2) * 31) + Arrays.hashCode(this.f48352d);
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return this.f48372f + ": mimeType=" + this.f48349a + ", description=" + this.f48350b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48349a);
        parcel.writeString(this.f48350b);
        parcel.writeInt(this.f48351c);
        parcel.writeByteArray(this.f48352d);
    }

    public ApicFrame(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.f48349a = str;
        this.f48350b = str2;
        this.f48351c = i;
        this.f48352d = bArr;
    }
}
