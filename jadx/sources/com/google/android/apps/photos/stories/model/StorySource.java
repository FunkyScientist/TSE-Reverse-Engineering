package com.google.android.apps.photos.stories.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.aoaq;
import p000.bkbn;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface StorySource extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class AllCaughtUp implements StorySource {

        /* renamed from: a */
        public static final AllCaughtUp f128968a = new AllCaughtUp();
        public static final Parcelable.Creator CREATOR = new aoaq(6);

        private AllCaughtUp() {
        }

        @Override // com.google.android.apps.photos.stories.model.StorySource
        /* renamed from: a */
        public final /* synthetic */ Optional mo48428a() {
            return Optional.empty();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }

    /* compiled from: PG */
    @bkbn
    /* loaded from: classes4.dex */
    public final class DeprecatedPromo implements StorySource {
        public static final Parcelable.Creator CREATOR = new aoaq(7);

        /* renamed from: a */
        public final StoryPromo f128969a;

        public DeprecatedPromo(StoryPromo storyPromo) {
            storyPromo.getClass();
            this.f128969a = storyPromo;
        }

        @Override // com.google.android.apps.photos.stories.model.StorySource
        @bkbn
        /* renamed from: a */
        public final Optional mo48428a() {
            return Optional.m59252of(this.f128969a.f128984b);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof DeprecatedPromo) && C1131ut.m70384u(this.f128969a, ((DeprecatedPromo) obj).f128969a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f128969a.hashCode();
        }

        public final String toString() {
            return "DeprecatedPromo(storyPromo=" + this.f128969a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128969a, i);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class EmptyClosePlayer implements StorySource {

        /* renamed from: a */
        public static final EmptyClosePlayer f128970a = new EmptyClosePlayer();
        public static final Parcelable.Creator CREATOR = new aoaq(8);

        private EmptyClosePlayer() {
        }

        @Override // com.google.android.apps.photos.stories.model.StorySource
        /* renamed from: a */
        public final /* synthetic */ Optional mo48428a() {
            return Optional.empty();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class Promo implements StorySource {
        public static final Parcelable.Creator CREATOR = new aoaq(10);

        /* renamed from: a */
        public final List f128973a;

        public Promo(List list) {
            list.getClass();
            this.f128973a = list;
        }

        @Override // com.google.android.apps.photos.stories.model.StorySource
        /* renamed from: a */
        public final /* synthetic */ Optional mo48428a() {
            return Optional.empty();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Promo) && C1131ut.m70384u(this.f128973a, ((Promo) obj).f128973a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f128973a.hashCode();
        }

        public final String toString() {
            return "Promo(storyPromos=" + this.f128973a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            List list = this.f128973a;
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class Stamp implements StorySource {
        public static final Parcelable.Creator CREATOR = new aoaq(11);

        /* renamed from: a */
        public final MediaCollection f128974a;

        public Stamp(MediaCollection mediaCollection) {
            mediaCollection.getClass();
            this.f128974a = mediaCollection;
        }

        @Override // com.google.android.apps.photos.stories.model.StorySource
        @bkbn
        /* renamed from: a */
        public final Optional mo48428a() {
            return Optional.m59252of(this.f128974a);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Stamp) && C1131ut.m70384u(this.f128974a, ((Stamp) obj).f128974a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f128974a.hashCode();
        }

        public final String toString() {
            return "Stamp(mediaCollection=" + this.f128974a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128974a, i);
        }
    }

    @bkbn
    /* renamed from: a */
    Optional mo48428a();

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class Media implements StorySource {
        public static final Parcelable.Creator CREATOR = new aoaq(9);

        /* renamed from: a */
        public final MediaCollection f128971a;

        /* renamed from: b */
        public final StoryPromo f128972b;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Media(MediaCollection mediaCollection) {
            this(mediaCollection, null);
            mediaCollection.getClass();
        }

        @Override // com.google.android.apps.photos.stories.model.StorySource
        @bkbn
        /* renamed from: a */
        public final Optional mo48428a() {
            return Optional.m59252of(this.f128971a);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Media)) {
                return false;
            }
            Media media = (Media) obj;
            if (C1131ut.m70384u(this.f128971a, media.f128971a) && C1131ut.m70384u(this.f128972b, media.f128972b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f128971a.hashCode() * 31;
            StoryPromo storyPromo = this.f128972b;
            if (storyPromo == null) {
                hashCode = 0;
            } else {
                hashCode = storyPromo.hashCode();
            }
            return hashCode2 + hashCode;
        }

        public final String toString() {
            return "Media(mediaCollection=" + this.f128971a + ", storyPromo=" + this.f128972b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128971a, i);
            parcel.writeParcelable(this.f128972b, i);
        }

        public Media(MediaCollection mediaCollection, StoryPromo storyPromo) {
            mediaCollection.getClass();
            this.f128971a = mediaCollection;
            this.f128972b = storyPromo;
        }
    }
}
