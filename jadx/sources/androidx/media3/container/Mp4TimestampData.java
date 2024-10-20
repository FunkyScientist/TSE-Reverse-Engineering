package androidx.media3.container;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000.C0069b;
import p000.gul;
import p000.her;
import p000.hfq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class Mp4TimestampData implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(9);

    /* renamed from: a */
    public final long f48287a;

    /* renamed from: b */
    public final long f48288b;

    /* renamed from: c */
    public final long f48289c;

    public Mp4TimestampData(long j, long j2) {
        this.f48287a = j;
        this.f48288b = j2;
        this.f48289c = -1L;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
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
        if (!(obj instanceof Mp4TimestampData)) {
            return false;
        }
        Mp4TimestampData mp4TimestampData = (Mp4TimestampData) obj;
        if (this.f48287a == mp4TimestampData.f48287a && this.f48288b == mp4TimestampData.f48288b && this.f48289c == mp4TimestampData.f48289c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((C0069b.m36406B(this.f48287a) + 527) * 31) + C0069b.m36406B(this.f48288b)) * 31) + C0069b.m36406B(this.f48289c);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f48287a + ", modification time=" + this.f48288b + ", timescale=" + this.f48289c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f48287a);
        parcel.writeLong(this.f48288b);
        parcel.writeLong(this.f48289c);
    }

    public Mp4TimestampData(long j, long j2, long j3) {
        this.f48287a = j;
        this.f48288b = j2;
        this.f48289c = j3;
    }

    public Mp4TimestampData(Parcel parcel) {
        this.f48287a = parcel.readLong();
        this.f48288b = parcel.readLong();
        this.f48289c = parcel.readLong();
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
