package androidx.media3.session.legacy;

import android.media.session.MediaSession;
import android.os.Parcel;
import android.os.Parcelable;
import p000.ioe;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaSessionCompat$QueueItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ioe(20);

    /* renamed from: a */
    public final MediaDescriptionCompat f48431a;

    /* renamed from: b */
    public final long f48432b;

    /* renamed from: c */
    public MediaSession.QueueItem f48433c;

    public MediaSessionCompat$QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j) {
        if (mediaDescriptionCompat == null) {
            throw new IllegalArgumentException("Description cannot be null");
        }
        if (j != -1) {
            this.f48431a = mediaDescriptionCompat;
            this.f48432b = j;
            this.f48433c = queueItem;
            return;
        }
        throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaSession.QueueItem {Description=" + String.valueOf(this.f48431a) + ", Id=" + this.f48432b + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f48431a.writeToParcel(parcel, i);
        parcel.writeLong(this.f48432b);
    }

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.f48431a = (MediaDescriptionCompat) MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.f48432b = parcel.readLong();
    }
}
