package androidx.media3.extractor.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000.C0069b;
import p000.her;
import p000.hfq;
import p000.ioe;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MotionPhotoMetadata implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new ioe(8);

    /* renamed from: a */
    public final long f48387a;

    /* renamed from: b */
    public final long f48388b;

    /* renamed from: c */
    public final long f48389c;

    /* renamed from: d */
    public final long f48390d;

    /* renamed from: e */
    public final long f48391e;

    public MotionPhotoMetadata(long j, long j2, long j3, long j4, long j5) {
        this.f48387a = j;
        this.f48388b = j2;
        this.f48389c = j3;
        this.f48390d = j4;
        this.f48391e = j5;
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
        if (obj != null && getClass() == obj.getClass()) {
            MotionPhotoMetadata motionPhotoMetadata = (MotionPhotoMetadata) obj;
            if (this.f48387a == motionPhotoMetadata.f48387a && this.f48388b == motionPhotoMetadata.f48388b && this.f48389c == motionPhotoMetadata.f48389c && this.f48390d == motionPhotoMetadata.f48390d && this.f48391e == motionPhotoMetadata.f48391e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f48387a) + 527;
        long j = this.f48391e;
        long j2 = this.f48390d;
        return (((((((m36406B * 31) + C0069b.m36406B(this.f48388b)) * 31) + C0069b.m36406B(this.f48389c)) * 31) + C0069b.m36406B(j2)) * 31) + C0069b.m36406B(j);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f48387a + ", photoSize=" + this.f48388b + ", photoPresentationTimestampUs=" + this.f48389c + ", videoStartPosition=" + this.f48390d + ", videoSize=" + this.f48391e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f48387a);
        parcel.writeLong(this.f48388b);
        parcel.writeLong(this.f48389c);
        parcel.writeLong(this.f48390d);
        parcel.writeLong(this.f48391e);
    }

    public MotionPhotoMetadata(Parcel parcel) {
        this.f48387a = parcel.readLong();
        this.f48388b = parcel.readLong();
        this.f48389c = parcel.readLong();
        this.f48390d = parcel.readLong();
        this.f48391e = parcel.readLong();
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
