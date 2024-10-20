package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.hkf;
import p000.ioe;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PrivFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new ioe(5);

    /* renamed from: a */
    public final String f48381a;

    /* renamed from: b */
    public final byte[] f48382b;

    public PrivFrame(Parcel parcel) {
        super("PRIV");
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48381a = readString;
        this.f48382b = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            PrivFrame privFrame = (PrivFrame) obj;
            if (Objects.equals(this.f48381a, privFrame.f48381a) && Arrays.equals(this.f48382b, privFrame.f48382b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f48381a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return ((i + 527) * 31) + Arrays.hashCode(this.f48382b);
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return this.f48372f + ": owner=" + this.f48381a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48381a);
        parcel.writeByteArray(this.f48382b);
    }

    public PrivFrame(String str, byte[] bArr) {
        super("PRIV");
        this.f48381a = str;
        this.f48382b = bArr;
    }
}
