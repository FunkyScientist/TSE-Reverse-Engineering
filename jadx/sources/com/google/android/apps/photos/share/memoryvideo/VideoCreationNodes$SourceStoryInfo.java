package com.google.android.apps.photos.share.memoryvideo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.Iterator;
import java.util.List;
import p000.C0069b;
import p000.C1131ut;
import p000.ampw;
import p000.blva;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoCreationNodes$SourceStoryInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(4);

    /* renamed from: a */
    public final int f128686a;

    /* renamed from: b */
    public final int f128687b;

    /* renamed from: c */
    public final long f128688c;

    /* renamed from: d */
    public final List f128689d;

    /* renamed from: e */
    public final Integer f128690e;

    /* renamed from: f */
    public final RemoteMediaKey f128691f;

    /* renamed from: g */
    public final blva f128692g;

    /* renamed from: h */
    public final Long f128693h;

    /* renamed from: i */
    public final Long f128694i;

    /* renamed from: j */
    public final int f128695j;

    /* renamed from: k */
    public final int f128696k;

    public VideoCreationNodes$SourceStoryInfo(int i, int i2, long j, List list, Integer num, RemoteMediaKey remoteMediaKey, blva blvaVar, Long l, Long l2, int i3, int i4) {
        this.f128686a = i;
        this.f128687b = i2;
        this.f128688c = j;
        this.f128689d = list;
        this.f128690e = num;
        this.f128691f = remoteMediaKey;
        this.f128692g = blvaVar;
        this.f128693h = l;
        this.f128694i = l2;
        this.f128695j = i3;
        this.f128696k = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoCreationNodes$SourceStoryInfo)) {
            return false;
        }
        VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = (VideoCreationNodes$SourceStoryInfo) obj;
        if (this.f128686a == videoCreationNodes$SourceStoryInfo.f128686a && this.f128687b == videoCreationNodes$SourceStoryInfo.f128687b && this.f128688c == videoCreationNodes$SourceStoryInfo.f128688c && C1131ut.m70384u(this.f128689d, videoCreationNodes$SourceStoryInfo.f128689d) && C1131ut.m70384u(this.f128690e, videoCreationNodes$SourceStoryInfo.f128690e) && C1131ut.m70384u(this.f128691f, videoCreationNodes$SourceStoryInfo.f128691f) && this.f128692g == videoCreationNodes$SourceStoryInfo.f128692g && C1131ut.m70384u(this.f128693h, videoCreationNodes$SourceStoryInfo.f128693h) && C1131ut.m70384u(this.f128694i, videoCreationNodes$SourceStoryInfo.f128694i) && this.f128695j == videoCreationNodes$SourceStoryInfo.f128695j && this.f128696k == videoCreationNodes$SourceStoryInfo.f128696k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int m36406B = (((((this.f128686a * 31) + this.f128687b) * 31) + C0069b.m36406B(this.f128688c)) * 31) + this.f128689d.hashCode();
        Integer num = this.f128690e;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = ((m36406B * 31) + hashCode) * 31;
        RemoteMediaKey remoteMediaKey = this.f128691f;
        if (remoteMediaKey == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = remoteMediaKey.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        blva blvaVar = this.f128692g;
        if (blvaVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = blvaVar.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.f128693h;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.f128694i;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return ((((i5 + i) * 31) + this.f128695j) * 31) + this.f128696k;
    }

    public final String toString() {
        return "SourceStoryInfo(numMediaItems=" + this.f128686a + ", numVideos=" + this.f128687b + ", expectedOutputDurationMs=" + this.f128688c + ", sourceMedia=" + this.f128689d + ", numMemoryCardEffects=" + this.f128690e + ", storyMediaKey=" + this.f128691f + ", storyType=" + this.f128692g + ", trackId=" + this.f128693h + ", longestVideoDurationMs=" + this.f128694i + ", numMediaToDownload=" + this.f128695j + ", numVideosToDownload=" + this.f128696k + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128686a);
        parcel.writeInt(this.f128687b);
        parcel.writeLong(this.f128688c);
        List list = this.f128689d;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        Integer num = this.f128690e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeParcelable(this.f128691f, i);
        blva blvaVar = this.f128692g;
        if (blvaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(blvaVar.name());
        }
        Long l = this.f128693h;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Long l2 = this.f128694i;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        parcel.writeInt(this.f128695j);
        parcel.writeInt(this.f128696k);
    }
}
