package androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import p000.hkf;
import p000.ioe;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PrivateCommand extends SpliceCommand {
    public static final Parcelable.Creator CREATOR = new ioe(12);

    /* renamed from: a */
    public final long f48398a;

    /* renamed from: b */
    public final long f48399b;

    /* renamed from: c */
    public final byte[] f48400c;

    public PrivateCommand(long j, byte[] bArr, long j2) {
        this.f48398a = j2;
        this.f48399b = j;
        this.f48400c = bArr;
    }

    @Override // androidx.media3.extractor.metadata.scte35.SpliceCommand
    public final String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f48398a + ", identifier= " + this.f48399b + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f48398a);
        parcel.writeLong(this.f48399b);
        parcel.writeByteArray(this.f48400c);
    }

    public PrivateCommand(Parcel parcel) {
        this.f48398a = parcel.readLong();
        this.f48399b = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        int i = hkf.f144154a;
        this.f48400c = createByteArray;
    }
}
