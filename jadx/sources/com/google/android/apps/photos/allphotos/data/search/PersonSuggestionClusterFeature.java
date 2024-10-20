package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C1131ut;
import p000.npb;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PersonSuggestionClusterFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(20);

    /* renamed from: a */
    public final PersonSuggestionClusterData f123868a;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class PersonSuggestionClusterData implements Parcelable {
        public static final Parcelable.Creator CREATOR = new nsv(1);

        /* renamed from: a */
        public final String f123869a;

        /* renamed from: b */
        public final String f123870b;

        /* renamed from: c */
        public final String f123871c;

        /* renamed from: d */
        public final String f123872d;

        /* renamed from: e */
        public final Boolean f123873e;

        public PersonSuggestionClusterData(String str, String str2, String str3, String str4, Boolean bool) {
            this.f123869a = str;
            this.f123870b = str2;
            this.f123871c = str3;
            this.f123872d = str4;
            this.f123873e = bool;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PersonSuggestionClusterData)) {
                return false;
            }
            PersonSuggestionClusterData personSuggestionClusterData = (PersonSuggestionClusterData) obj;
            if (C1131ut.m70384u(this.f123869a, personSuggestionClusterData.f123869a) && C1131ut.m70384u(this.f123870b, personSuggestionClusterData.f123870b) && C1131ut.m70384u(this.f123871c, personSuggestionClusterData.f123871c) && C1131ut.m70384u(this.f123872d, personSuggestionClusterData.f123872d) && C1131ut.m70384u(this.f123873e, personSuggestionClusterData.f123873e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            String str = this.f123869a;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            String str2 = this.f123870b;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i2 = hashCode * 31;
            String str3 = this.f123871c;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
            String str4 = this.f123872d;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i4 = (i3 + hashCode4) * 31;
            Boolean bool = this.f123873e;
            if (bool != null) {
                i = bool.hashCode();
            }
            return i4 + i;
        }

        public final String toString() {
            return "PersonSuggestionClusterData(chipId=" + this.f123869a + ", clusterMediaKey=" + this.f123870b + ", displayName=" + this.f123871c + ", iconUrl=" + this.f123872d + ", isHidden=" + this.f123873e + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int i2;
            parcel.getClass();
            parcel.writeString(this.f123869a);
            parcel.writeString(this.f123870b);
            parcel.writeString(this.f123871c);
            parcel.writeString(this.f123872d);
            Boolean bool = this.f123873e;
            if (bool == null) {
                i2 = 0;
            } else {
                parcel.writeInt(1);
                i2 = bool.booleanValue();
            }
            parcel.writeInt(i2);
        }
    }

    public PersonSuggestionClusterFeature(PersonSuggestionClusterData personSuggestionClusterData) {
        personSuggestionClusterData.getClass();
        this.f123868a = personSuggestionClusterData;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PersonSuggestionClusterFeature) && C1131ut.m70384u(this.f123868a, ((PersonSuggestionClusterFeature) obj).f123868a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123868a.hashCode();
    }

    public final String toString() {
        return "PersonSuggestionClusterFeature(personSuggestionClusterData=" + this.f123868a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.f123868a.writeToParcel(parcel, i);
    }
}
