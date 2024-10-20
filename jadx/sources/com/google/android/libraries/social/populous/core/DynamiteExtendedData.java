package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.axsy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class DynamiteExtendedData implements Parcelable {
    /* renamed from: a */
    public abstract OrganizationInfo mo49534a();

    /* renamed from: b */
    public abstract Long mo49535b();

    /* renamed from: c */
    public abstract String mo49536c();

    /* renamed from: d */
    public abstract String mo49537d();

    /* renamed from: e */
    public abstract String mo49538e();

    /* renamed from: f */
    public abstract int mo49539f();

    /* renamed from: g */
    public abstract int mo49540g();

    /* renamed from: h */
    public abstract int mo49541h();

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public final class OrganizationInfo implements Parcelable {
        public static final Parcelable.Creator CREATOR = new axsy(11);

        /* renamed from: a */
        private final CustomerInfo f132623a;

        /* renamed from: b */
        private final ConsumerInfo f132624b;

        /* compiled from: PG */
        /* loaded from: classes5.dex */
        public final class CustomerInfo implements Parcelable {
            public static final Parcelable.Creator CREATOR = new axsy(13);

            /* renamed from: a */
            private final CustomerId f132625a;

            /* compiled from: PG */
            /* loaded from: classes5.dex */
            public final class CustomerId implements Parcelable {
                public static final Parcelable.Creator CREATOR = new axsy(14);

                /* renamed from: a */
                private final String f132626a;

                public CustomerId(String str) {
                    this.f132626a = str;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (obj instanceof CustomerId) {
                        return C1131ut.m70379p(this.f132626a, ((CustomerId) obj).f132626a);
                    }
                    return false;
                }

                public final int hashCode() {
                    return Arrays.hashCode(new Object[]{this.f132626a});
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeString(this.f132626a);
                }
            }

            public CustomerInfo(CustomerId customerId) {
                this.f132625a = customerId;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (obj instanceof CustomerInfo) {
                    return C1131ut.m70379p(this.f132625a, ((CustomerInfo) obj).f132625a);
                }
                return false;
            }

            public final int hashCode() {
                return Arrays.hashCode(new Object[]{this.f132625a});
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeParcelable(this.f132625a, i);
            }
        }

        public OrganizationInfo(CustomerInfo customerInfo, ConsumerInfo consumerInfo) {
            this.f132623a = customerInfo;
            this.f132624b = consumerInfo;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof OrganizationInfo) {
                OrganizationInfo organizationInfo = (OrganizationInfo) obj;
                if (C1131ut.m70379p(this.f132624b, organizationInfo.f132624b) && C1131ut.m70379p(this.f132623a, organizationInfo.f132623a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f132624b, this.f132623a});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f132623a, i);
            parcel.writeParcelable(this.f132624b, i);
        }

        /* compiled from: PG */
        /* loaded from: classes5.dex */
        public final class ConsumerInfo implements Parcelable {
            public static final Parcelable.Creator CREATOR = new axsy(12);

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (obj != this && !(obj instanceof ConsumerInfo)) {
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return 1000003;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
            }
        }
    }
}
