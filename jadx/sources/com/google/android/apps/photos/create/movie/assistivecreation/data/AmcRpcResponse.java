package com.google.android.apps.photos.create.movie.assistivecreation.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.bevx;
import p000.bhcz;
import p000.sqd;
import p000.sro;
import p000.srp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public interface AmcRpcResponse extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class AutoCompleteResult implements AmcRpcResponse {
        public static final Parcelable.Creator CREATOR = new sqd(3);

        /* renamed from: a */
        public final List f124766a;

        public AutoCompleteResult(List list) {
            this.f124766a = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof AutoCompleteResult) && C1131ut.m70384u(this.f124766a, ((AutoCompleteResult) obj).f124766a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f124766a.hashCode();
        }

        public final String toString() {
            return "AutoCompleteResult(autoCompleteList=" + this.f124766a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            List list = this.f124766a;
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeValue(it.next());
            }
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class MovieGenerationResult implements AmcRpcResponse {
        public static final Parcelable.Creator CREATOR = new sqd(4);

        /* renamed from: a */
        public final bevx f124767a;

        public MovieGenerationResult(bevx bevxVar) {
            this.f124767a = bevxVar;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof MovieGenerationResult) && C1131ut.m70384u(this.f124767a, ((MovieGenerationResult) obj).f124767a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            bevx bevxVar = this.f124767a;
            if (bevxVar == null) {
                return 0;
            }
            if (bevxVar.m39989ac()) {
                return bevxVar.m39980L();
            }
            int i = bevxVar.f99699am;
            if (i == 0) {
                i = bevxVar.m39980L();
                bevxVar.f99699am = i;
            }
            return i;
        }

        public final String toString() {
            return "MovieGenerationResult(guidedMovieResult=" + this.f124767a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            sro.f176371a.f176372b.mo10380b(this.f124767a, parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class SearchRefinementResult implements AmcRpcResponse {
        public static final Parcelable.Creator CREATOR = new sqd(5);

        /* renamed from: a */
        public final bhcz f124768a;

        public SearchRefinementResult(bhcz bhczVar) {
            this.f124768a = bhczVar;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof SearchRefinementResult) && C1131ut.m70384u(this.f124768a, ((SearchRefinementResult) obj).f124768a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            bhcz bhczVar = this.f124768a;
            if (bhczVar == null) {
                return 0;
            }
            if (bhczVar.m39989ac()) {
                return bhczVar.m39980L();
            }
            int i = bhczVar.f99699am;
            if (i == 0) {
                i = bhczVar.m39980L();
                bhczVar.f99699am = i;
            }
            return i;
        }

        public final String toString() {
            return "SearchRefinementResult(refinementsForQuery=" + this.f124768a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            srp.f176373a.f176374b.mo10380b(this.f124768a, parcel);
        }
    }
}
