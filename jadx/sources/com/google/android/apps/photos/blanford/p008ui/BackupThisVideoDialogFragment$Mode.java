package com.google.android.apps.photos.blanford.p008ui;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.C1131ut;
import p000.pck;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class BackupThisVideoDialogFragment$Mode implements Parcelable {

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class OnDataOnly extends BackupThisVideoDialogFragment$Mode {
        public static final Parcelable.Creator CREATOR = new pck(16);

        /* renamed from: a */
        public final long f124262a;

        public OnDataOnly(long j) {
            this.f124262a = j;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof OnDataOnly) && this.f124262a == ((OnDataOnly) obj).f124262a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return C0069b.m36406B(this.f124262a);
        }

        public final String toString() {
            return "OnDataOnly(fileSize=" + this.f124262a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeLong(this.f124262a);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class WithWiFi extends BackupThisVideoDialogFragment$Mode {

        /* renamed from: a */
        public static final WithWiFi f124263a = new WithWiFi();
        public static final Parcelable.Creator CREATOR = new pck(17);

        private WithWiFi() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WithWiFi)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return -1159963787;
        }

        public final String toString() {
            return "WithWiFi";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }
}
