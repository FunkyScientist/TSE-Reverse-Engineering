package com.google.android.apps.photos.blanford.p008ui;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._534;
import p000.pck;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class VideoBoostStateProvider$VideoBoostState implements Parcelable {

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class NeedsUpload extends VideoBoostStateProvider$VideoBoostState {
        public static final Parcelable.Creator CREATOR = new pck(18);

        /* renamed from: a */
        public final int f124267a;

        public NeedsUpload(int i) {
            this.f124267a = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof NeedsUpload) && this.f124267a == ((NeedsUpload) obj).f124267a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f124267a;
        }

        public final String toString() {
            return "NeedsUpload(error=" + ((Object) _534.m7889e(this.f124267a)) + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(_534.m7889e(this.f124267a));
        }

        public NeedsUpload() {
            this(1);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class NotVideoBoost extends VideoBoostStateProvider$VideoBoostState {

        /* renamed from: a */
        public static final NotVideoBoost f124268a = new NotVideoBoost();
        public static final Parcelable.Creator CREATOR = new pck(19);

        private NotVideoBoost() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NotVideoBoost)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return -1148750324;
        }

        public final String toString() {
            return "NotVideoBoost";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class PermanentlyFailedProcessing extends VideoBoostStateProvider$VideoBoostState {

        /* renamed from: a */
        public static final PermanentlyFailedProcessing f124269a = new PermanentlyFailedProcessing();
        public static final Parcelable.Creator CREATOR = new pck(20);

        private PermanentlyFailedProcessing() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PermanentlyFailedProcessing)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return -1737850564;
        }

        public final String toString() {
            return "PermanentlyFailedProcessing";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class Processing extends VideoBoostStateProvider$VideoBoostState {

        /* renamed from: a */
        public static final Processing f124270a = new Processing();
        public static final Parcelable.Creator CREATOR = new qdy(1);

        private Processing() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Processing)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return -399665726;
        }

        public final String toString() {
            return "Processing";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class ReadyToPlay extends VideoBoostStateProvider$VideoBoostState {

        /* renamed from: a */
        public static final ReadyToPlay f124271a = new ReadyToPlay();
        public static final Parcelable.Creator CREATOR = new qdy(0);

        private ReadyToPlay() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReadyToPlay)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return 411666179;
        }

        public final String toString() {
            return "ReadyToPlay";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class Uploading extends VideoBoostStateProvider$VideoBoostState {

        /* renamed from: a */
        public static final Uploading f124272a = new Uploading();
        public static final Parcelable.Creator CREATOR = new qdy(2);

        private Uploading() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Uploading)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return 1351140786;
        }

        public final String toString() {
            return "Uploading";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }
}
