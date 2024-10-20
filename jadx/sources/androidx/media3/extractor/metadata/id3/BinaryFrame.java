package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.gul;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class BinaryFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new gul(19);

    /* renamed from: a */
    public final byte[] f48353a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public BinaryFrame(android.os.Parcel r3) {
        /*
            r2 = this;
            java.lang.String r0 = r3.readString()
            int r1 = p000.hkf.f144154a
            r2.<init>(r0)
            byte[] r3 = r3.createByteArray()
            r2.f48353a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.metadata.id3.BinaryFrame.<init>(android.os.Parcel):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            BinaryFrame binaryFrame = (BinaryFrame) obj;
            if (this.f48372f.equals(binaryFrame.f48372f) && Arrays.equals(this.f48353a, binaryFrame.f48353a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f48372f.hashCode() + 527) * 31) + Arrays.hashCode(this.f48353a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48372f);
        parcel.writeByteArray(this.f48353a);
    }

    public BinaryFrame(String str, byte[] bArr) {
        super(str);
        this.f48353a = bArr;
    }
}
