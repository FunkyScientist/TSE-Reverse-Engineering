package com.google.android.apps.photos.core.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.awat;
import p000.qzy;
import p000.sii;

/* compiled from: PG */
/* loaded from: classes2.dex */
public interface FeatureSet extends Parcelable, awat {

    /* renamed from: a */
    public static final FeatureSet f124683a = new EmptyFeatureSet();

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public class EmptyFeatureSet implements FeatureSet {
        public static final Parcelable.Creator CREATOR = new qzy(7);

        @Override // p000.awat
        /* renamed from: c */
        public final Feature mo2138c(Class cls) {
            throw new sii(cls, null);
        }

        @Override // p000.awat
        /* renamed from: d */
        public final Feature mo2139d(Class cls) {
            return null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "EmptyFeatureSet";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
        }
    }
}
