package com.google.android.apps.photos.share.targetapp;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import p000.C1131ut;
import p000._3058;
import p000.ampw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TargetApp implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(10);

    /* renamed from: a */
    public final String f128736a;

    /* renamed from: b */
    public ResolveInfo f128737b;

    /* renamed from: c */
    public final TargetIntents f128738c;

    /* renamed from: d */
    public int f128739d;

    /* renamed from: e */
    private final boolean f128740e;

    public TargetApp(String str, ResolveInfo resolveInfo, boolean z) {
        this.f128736a = str;
        this.f128737b = resolveInfo;
        this.f128738c = new TargetIntents(str);
        this.f128739d = 0;
        this.f128740e = z;
    }

    /* renamed from: a */
    public final ColorStateList m48382a(Context context) {
        if (this.f128740e) {
            return ColorStateList.valueOf(context.getColor(R.color.photos_daynight_grey700));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TargetApp) {
            TargetApp targetApp = (TargetApp) obj;
            if (C1131ut.m70384u(this.f128736a, targetApp.f128736a) && C1131ut.m70384u(this.f128737b, targetApp.f128737b) && C1131ut.m70384u(this.f128738c, targetApp.f128738c) && this.f128739d == targetApp.f128739d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f128736a, _3058.m6537u(this.f128737b, _3058.m6537u(this.f128738c, this.f128739d + 527)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128736a);
        parcel.writeParcelable(this.f128737b, i);
        parcel.writeParcelable(this.f128738c, i);
        parcel.writeInt(this.f128739d);
        parcel.writeInt(this.f128740e ? 1 : 0);
    }

    public TargetApp(Parcel parcel) {
        this.f128736a = parcel.readString();
        this.f128737b = (ResolveInfo) parcel.readParcelable(ResolveInfo.class.getClassLoader());
        this.f128738c = (TargetIntents) parcel.readParcelable(TargetIntents.class.getClassLoader());
        this.f128739d = parcel.readInt();
        this.f128740e = parcel.readInt() == 1;
    }
}
