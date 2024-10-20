package com.google.android.apps.photos.stories.intentbuilder;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.stories.graph.data.PromoSourcingOption;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000._1846;
import p000.aoaq;
import p000.aofo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface StorySourceArgs extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class EnvelopeStorySourceArgs implements StorySourceArgs {
        public static final Parcelable.Creator CREATOR = new aoaq(3);

        /* renamed from: a */
        public final RemoteMediaKey f128957a;

        /* renamed from: b */
        public final String f128958b;

        /* renamed from: c */
        public final LocalId f128959c;

        public EnvelopeStorySourceArgs(RemoteMediaKey remoteMediaKey, String str, LocalId localId) {
            remoteMediaKey.getClass();
            this.f128957a = remoteMediaKey;
            this.f128958b = str;
            this.f128959c = localId;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EnvelopeStorySourceArgs)) {
                return false;
            }
            EnvelopeStorySourceArgs envelopeStorySourceArgs = (EnvelopeStorySourceArgs) obj;
            if (C1131ut.m70384u(this.f128957a, envelopeStorySourceArgs.f128957a) && C1131ut.m70384u(this.f128958b, envelopeStorySourceArgs.f128958b) && C1131ut.m70384u(this.f128959c, envelopeStorySourceArgs.f128959c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f128957a.hashCode() * 31;
            String str = this.f128958b;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (hashCode2 + hashCode) * 31;
            LocalId localId = this.f128959c;
            if (localId != null) {
                i = localId.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            return "EnvelopeStorySourceArgs(envelopeMediaKey=" + this.f128957a + ", envelopeAuthKey=" + this.f128958b + ", startMediaLocalId=" + this.f128959c + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128957a, i);
            parcel.writeString(this.f128958b);
            parcel.writeParcelable(this.f128959c, i);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class MediaCollectionStorySourceArgs implements StorySourceArgs {
        public static final Parcelable.Creator CREATOR = new aoaq(4);

        /* renamed from: a */
        public final _1846 f128960a;

        /* renamed from: b */
        public final MediaCollection f128961b;

        /* renamed from: c */
        public final MediaCollection f128962c;

        /* renamed from: d */
        public final List f128963d;

        /* renamed from: e */
        public final boolean f128964e;

        /* renamed from: f */
        public final CollectionQueryOptions f128965f;

        /* renamed from: g */
        public final LocalId f128966g;

        public MediaCollectionStorySourceArgs(_1846 _1846, MediaCollection mediaCollection, MediaCollection mediaCollection2, List list, boolean z, CollectionQueryOptions collectionQueryOptions, LocalId localId) {
            this.f128960a = _1846;
            this.f128961b = mediaCollection;
            this.f128962c = mediaCollection2;
            this.f128963d = list;
            this.f128964e = z;
            this.f128965f = collectionQueryOptions;
            this.f128966g = localId;
        }

        /* renamed from: a */
        public static final MediaCollectionStorySourceArgs m48425a(List list, MediaCollection mediaCollection) {
            list.getClass();
            mediaCollection.getClass();
            return aofo.m24498i(list, mediaCollection, null, false, null, 60);
        }

        /* renamed from: b */
        public static final MediaCollectionStorySourceArgs m48426b(List list, MediaCollection mediaCollection, _1846 _1846) {
            list.getClass();
            mediaCollection.getClass();
            return aofo.m24498i(list, mediaCollection, _1846, false, null, 56);
        }

        /* renamed from: c */
        public static final MediaCollectionStorySourceArgs m48427c(MediaCollection mediaCollection, MediaCollection mediaCollection2, _1846 _1846, boolean z) {
            return aofo.m24500k(mediaCollection, mediaCollection2, _1846, z, 48);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128960a, i);
            parcel.writeParcelable(this.f128961b, i);
            parcel.writeParcelable(this.f128962c, i);
            List list = this.f128963d;
            if (list == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    parcel.writeParcelable((Parcelable) it.next(), i);
                }
            }
            parcel.writeInt(this.f128964e ? 1 : 0);
            parcel.writeParcelable(this.f128965f, i);
            parcel.writeParcelable(this.f128966g, i);
        }

        public /* synthetic */ MediaCollectionStorySourceArgs(_1846 _1846, MediaCollection mediaCollection, MediaCollection mediaCollection2, List list, boolean z, CollectionQueryOptions collectionQueryOptions, LocalId localId, int i) {
            this(1 == (i & 1) ? null : _1846, mediaCollection, (i & 4) != 0 ? null : mediaCollection2, (i & 8) != 0 ? null : list, z, collectionQueryOptions, localId);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class PromoStorySourceArgs implements StorySourceArgs {
        public static final Parcelable.Creator CREATOR = new aoaq(5);

        /* renamed from: a */
        public final PromoSourcingOption f128967a;

        public PromoStorySourceArgs(PromoSourcingOption promoSourcingOption) {
            promoSourcingOption.getClass();
            this.f128967a = promoSourcingOption;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof PromoStorySourceArgs) && C1131ut.m70384u(this.f128967a, ((PromoStorySourceArgs) obj).f128967a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f128967a.hashCode();
        }

        public final String toString() {
            return "PromoStorySourceArgs(promoSourcingOption=" + this.f128967a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128967a, i);
        }
    }
}
