package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.hkf;
import p000.ioe;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MlltFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new ioe(4);

    /* renamed from: a */
    public final int f48376a;

    /* renamed from: b */
    public final int f48377b;

    /* renamed from: c */
    public final int f48378c;

    /* renamed from: d */
    public final int[] f48379d;

    /* renamed from: e */
    public final int[] f48380e;

    public MlltFrame(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f48376a = i;
        this.f48377b = i2;
        this.f48378c = i3;
        this.f48379d = iArr;
        this.f48380e = iArr2;
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            MlltFrame mlltFrame = (MlltFrame) obj;
            if (this.f48376a == mlltFrame.f48376a && this.f48377b == mlltFrame.f48377b && this.f48378c == mlltFrame.f48378c && Arrays.equals(this.f48379d, mlltFrame.f48379d) && Arrays.equals(this.f48380e, mlltFrame.f48380e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f48376a + 527) * 31) + this.f48377b) * 31) + this.f48378c) * 31) + Arrays.hashCode(this.f48379d)) * 31) + Arrays.hashCode(this.f48380e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48376a);
        parcel.writeInt(this.f48377b);
        parcel.writeInt(this.f48378c);
        parcel.writeIntArray(this.f48379d);
        parcel.writeIntArray(this.f48380e);
    }

    public MlltFrame(Parcel parcel) {
        super("MLLT");
        this.f48376a = parcel.readInt();
        this.f48377b = parcel.readInt();
        this.f48378c = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        int i = hkf.f144154a;
        this.f48379d = createIntArray;
        this.f48380e = parcel.createIntArray();
    }
}
