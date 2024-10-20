package com.google.android.apps.photos.videoplayer.slomo.export;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedList;
import p000._3058;
import p000.aqzu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PlaybackTimeline implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(1);

    /* renamed from: a */
    public final long f129575a;

    /* renamed from: b */
    public LinkedList f129576b;

    public PlaybackTimeline(long j) {
        LinkedList linkedList = new LinkedList();
        this.f129576b = linkedList;
        this.f129575a = j;
        linkedList.add(new SpeedChange(0L, 1.0f));
    }

    /* renamed from: a */
    public final SpeedChange m48625a() {
        return (SpeedChange) this.f129576b.peekFirst();
    }

    /* renamed from: b */
    public final SpeedChange m48626b() {
        return (SpeedChange) this.f129576b.pollFirst();
    }

    /* renamed from: c */
    public final void m48627c(long j, long j2, float f) {
        SpeedChange speedChange;
        if (j >= 0 && j2 <= this.f129575a && j <= j2) {
            LinkedList linkedList = new LinkedList();
            float f2 = 1.0f;
            while (!this.f129576b.isEmpty()) {
                SpeedChange speedChange2 = (SpeedChange) this.f129576b.peekFirst();
                if (j <= speedChange2.f129583a) {
                    break;
                }
                f2 = speedChange2.f129584b;
                linkedList.add((SpeedChange) this.f129576b.pollFirst());
            }
            linkedList.add(new SpeedChange(j, f));
            while (true) {
                speedChange = null;
                if (this.f129576b.isEmpty()) {
                    break;
                }
                SpeedChange speedChange3 = (SpeedChange) this.f129576b.peekFirst();
                long j3 = speedChange3.f129583a;
                if (j2 == j3) {
                    speedChange = (SpeedChange) this.f129576b.pollFirst();
                    break;
                } else {
                    if (j2 < j3) {
                        break;
                    }
                    f2 = speedChange3.f129584b;
                    this.f129576b.pollFirst();
                }
            }
            if (speedChange != null) {
                linkedList.add(speedChange);
            } else if (f2 != f && j2 != this.f129575a) {
                linkedList.add(new SpeedChange(j2, f2));
            }
            linkedList.addAll(this.f129576b);
            this.f129576b = linkedList;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PlaybackTimeline)) {
            return false;
        }
        PlaybackTimeline playbackTimeline = (PlaybackTimeline) obj;
        if (!this.f129576b.equals(playbackTimeline.f129576b) || playbackTimeline.f129575a != this.f129575a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f129575a, _3058.m6537u(this.f129576b, 17));
    }

    public final String toString() {
        return "{duration: " + this.f129575a + ", segments: " + String.valueOf(this.f129576b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129575a);
        parcel.writeInt(this.f129576b.size());
        Iterator it = this.f129576b.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((SpeedChange) it.next(), i);
        }
    }

    public PlaybackTimeline(Parcel parcel) {
        this.f129576b = new LinkedList();
        this.f129575a = parcel.readLong();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            this.f129576b.add((SpeedChange) parcel.readParcelable(SpeedChange.class.getClassLoader()));
        }
    }

    public PlaybackTimeline(PlaybackTimeline playbackTimeline) {
        this.f129576b = new LinkedList();
        this.f129575a = playbackTimeline.f129575a;
        this.f129576b = (LinkedList) playbackTimeline.f129576b.clone();
    }
}
