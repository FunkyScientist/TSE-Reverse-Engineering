package com.google.android.apps.photos.share.sharousel.contentprovider;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000._1846;
import p000.ampw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharouselMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(8);

    /* renamed from: a */
    public final int f128730a;

    /* renamed from: b */
    public final MediaCollection f128731b;

    /* renamed from: c */
    public final List f128732c;

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class StartingMediaInfo implements Parcelable {
        public static final Parcelable.Creator CREATOR = new ampw(9);

        /* renamed from: a */
        public final _1846 f128733a;

        /* renamed from: b */
        public final Uri f128734b;

        /* renamed from: c */
        public final Integer f128735c;

        public StartingMediaInfo(_1846 _1846, Uri uri, Integer num) {
            _1846.getClass();
            uri.getClass();
            this.f128733a = _1846;
            this.f128734b = uri;
            this.f128735c = num;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StartingMediaInfo)) {
                return false;
            }
            StartingMediaInfo startingMediaInfo = (StartingMediaInfo) obj;
            if (C1131ut.m70384u(this.f128733a, startingMediaInfo.f128733a) && C1131ut.m70384u(this.f128734b, startingMediaInfo.f128734b) && C1131ut.m70384u(this.f128735c, startingMediaInfo.f128735c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = (this.f128733a.hashCode() * 31) + this.f128734b.hashCode();
            Integer num = this.f128735c;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            return (hashCode2 * 31) + hashCode;
        }

        public final String toString() {
            return "StartingMediaInfo(media=" + this.f128733a + ", uri=" + this.f128734b + ", indexInSourceCollection=" + this.f128735c + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int intValue;
            parcel.getClass();
            parcel.writeParcelable(this.f128733a, i);
            parcel.writeParcelable(this.f128734b, i);
            Integer num = this.f128735c;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
        }
    }

    public SharouselMetadata(int i, MediaCollection mediaCollection, List list) {
        mediaCollection.getClass();
        this.f128730a = i;
        this.f128731b = mediaCollection;
        this.f128732c = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharouselMetadata)) {
            return false;
        }
        SharouselMetadata sharouselMetadata = (SharouselMetadata) obj;
        if (this.f128730a == sharouselMetadata.f128730a && C1131ut.m70384u(this.f128731b, sharouselMetadata.f128731b) && C1131ut.m70384u(this.f128732c, sharouselMetadata.f128732c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f128730a * 31) + this.f128731b.hashCode()) * 31) + this.f128732c.hashCode();
    }

    public final String toString() {
        return "SharouselMetadata(accountId=" + this.f128730a + ", sourceCollection=" + this.f128731b + ", startingMediaInfos=" + this.f128732c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128730a);
        parcel.writeParcelable(this.f128731b, i);
        List list = this.f128732c;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((StartingMediaInfo) it.next()).writeToParcel(parcel, i);
        }
    }
}
