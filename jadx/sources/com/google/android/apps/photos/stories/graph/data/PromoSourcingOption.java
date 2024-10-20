package com.google.android.apps.photos.stories.graph.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.aoaq;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface PromoSourcingOption extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class NeedsQuestionLaneLoad implements PromoSourcingOption {

        /* renamed from: a */
        public static final NeedsQuestionLaneLoad f128951a = new NeedsQuestionLaneLoad();
        public static final Parcelable.Creator CREATOR = new aoaq(0);

        private NeedsQuestionLaneLoad() {
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
    public final class StoryPromosList implements PromoSourcingOption {
        public static final Parcelable.Creator CREATOR = new aoaq(2);

        /* renamed from: a */
        public final List f128952a;

        public StoryPromosList(List list) {
            this.f128952a = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof StoryPromosList) && C1131ut.m70384u(this.f128952a, ((StoryPromosList) obj).f128952a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f128952a.hashCode();
        }

        public final String toString() {
            return "StoryPromosList(storyPromos=" + this.f128952a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            List list = this.f128952a;
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
    }
}
