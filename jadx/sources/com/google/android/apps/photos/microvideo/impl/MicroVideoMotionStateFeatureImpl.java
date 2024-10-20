package com.google.android.apps.photos.microvideo.impl;

import android.os.Parcel;
import android.os.Parcelable;
import p000._213;
import p000.aaoy;
import p000.beew;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MicroVideoMotionStateFeatureImpl implements _213 {
    public static final Parcelable.Creator CREATOR = new aaoy(11);

    /* renamed from: a */
    private static final _213 f126129a = new MicroVideoMotionStateFeatureImpl(beew.UNKNOWN_MOTION_STATE);

    /* renamed from: b */
    private static final _213 f126130b = new MicroVideoMotionStateFeatureImpl(beew.MOTION_OFF);

    /* renamed from: c */
    private static final _213 f126131c = new MicroVideoMotionStateFeatureImpl(beew.MOTION_LOOPING);

    /* renamed from: d */
    private final beew f126132d;

    private MicroVideoMotionStateFeatureImpl(beew beewVar) {
        this.f126132d = beewVar;
    }

    /* renamed from: a */
    public static _213 m47520a(beew beewVar) {
        int i = beewVar.f95374d;
        if (i != 1) {
            if (i != 2) {
                return f126129a;
            }
            return f126131c;
        }
        return f126130b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126132d.f95374d);
    }

    public MicroVideoMotionStateFeatureImpl(Parcel parcel) {
        this.f126132d = beew.m39319b(parcel.readInt());
    }
}
