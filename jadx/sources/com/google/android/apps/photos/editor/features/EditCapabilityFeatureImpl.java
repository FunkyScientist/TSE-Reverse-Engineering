package com.google.android.apps.photos.editor.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._155;
import p000.ubg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EditCapabilityFeatureImpl implements _155 {

    /* renamed from: a */
    public final boolean f125075a;

    /* renamed from: f */
    private final boolean f125076f;

    /* renamed from: b */
    private static final EditCapabilityFeatureImpl f125071b = new EditCapabilityFeatureImpl(true, true);

    /* renamed from: c */
    private static final EditCapabilityFeatureImpl f125072c = new EditCapabilityFeatureImpl(false, false);

    /* renamed from: d */
    private static final EditCapabilityFeatureImpl f125073d = new EditCapabilityFeatureImpl(true, false);

    /* renamed from: e */
    private static final EditCapabilityFeatureImpl f125074e = new EditCapabilityFeatureImpl(false, true);
    public static final Parcelable.Creator CREATOR = new ubg(14);

    private EditCapabilityFeatureImpl(boolean z, boolean z2) {
        this.f125075a = z;
        this.f125076f = z2;
    }

    /* renamed from: a */
    public static EditCapabilityFeatureImpl m47128a(boolean z, boolean z2) {
        if (z && z2) {
            return f125071b;
        }
        if (z) {
            return f125073d;
        }
        if (z2) {
            return f125074e;
        }
        return f125072c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._155
    /* renamed from: u */
    public final boolean mo1620u() {
        return this.f125076f;
    }

    @Override // p000._155
    /* renamed from: v */
    public final boolean mo1621v() {
        return this.f125075a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125075a ? 1 : 0);
        parcel.writeInt(this.f125076f ? 1 : 0);
    }
}
