package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaSessionCompat$QueueItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(8);

    /* renamed from: a */
    private final MediaDescriptionCompat f47434a;

    /* renamed from: b */
    private final long f47435b;

    public MediaSessionCompat$QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j) {
        if (mediaDescriptionCompat == null) {
            throw new IllegalArgumentException("Description cannot be null");
        }
        if (j != -1) {
            this.f47434a = mediaDescriptionCompat;
            this.f47435b = j;
            return;
        }
        throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaSession.QueueItem {Description=" + this.f47434a + ", Id=" + this.f47435b + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f47434a.writeToParcel(parcel, i);
        parcel.writeLong(this.f47435b);
    }

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.f47434a = (MediaDescriptionCompat) MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.f47435b = parcel.readLong();
    }
}
