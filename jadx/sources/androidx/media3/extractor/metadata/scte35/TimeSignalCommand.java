package androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import p000.hju;
import p000.ioe;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator CREATOR = new ioe(16);

    /* renamed from: a */
    public final long f48415a;

    /* renamed from: b */
    public final long f48416b;

    public TimeSignalCommand(long j, long j2) {
        this.f48415a = j;
        this.f48416b = j2;
    }

    /* renamed from: d */
    public static long m23419d(hju hjuVar, long j) {
        long m55592j = hjuVar.m55592j();
        if ((128 & m55592j) != 0) {
            return 8589934591L & ((((m55592j & 1) << 32) | hjuVar.m55600r()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.metadata.scte35.SpliceCommand
    public final String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f48415a + ", playbackPositionUs= " + this.f48416b + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f48415a);
        parcel.writeLong(this.f48416b);
    }
}
