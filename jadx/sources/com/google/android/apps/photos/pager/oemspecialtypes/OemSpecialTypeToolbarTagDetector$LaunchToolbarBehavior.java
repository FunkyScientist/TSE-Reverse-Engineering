package com.google.android.apps.photos.pager.oemspecialtypes;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;
import p000.ComponentCallbacksC0094by;
import p000._1776;
import p000._219;
import p000._2452;
import p000.acvt;
import p000.alrf;
import p000.awog;
import p000.aylw;
import p000.yfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior implements ToolbarTagDetector$ToolbarBehavior {
    public static final Parcelable.Creator CREATOR = new acvt(3);

    /* renamed from: a */
    private final ToolbarTagDetector$ToolbarTag f126679a;

    /* renamed from: b */
    private final _219 f126680b;

    /* renamed from: c */
    private final Uri f126681c;

    /* renamed from: d */
    private final boolean f126682d;

    public OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior(ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag, _219 _219, Uri uri, boolean z) {
        this.f126679a = toolbarTagDetector$ToolbarTag;
        this.f126680b = _219;
        this.f126681c = uri;
        this.f126682d = z;
    }

    @Override // com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior
    /* renamed from: a */
    public final ToolbarTagDetector$ToolbarTag mo47747a() {
        return this.f126679a;
    }

    @Override // com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior
    /* renamed from: b */
    public final void mo47748b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (this.f126682d) {
            componentCallbacksC0094by.m46018aY(((_2452) aylw.m34565c(((yfh) componentCallbacksC0094by).f189783bc, componentCallbacksC0094by).m34577h(_2452.class, null)).mo4449e(_1776.m2421ap(this.f126681c, this.f126680b), alrf.LAUNCH));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126679a, i);
        parcel.writeParcelable(this.f126680b, i);
        parcel.writeParcelable(this.f126681c, i);
        parcel.writeInt(this.f126682d ? 1 : 0);
    }

    public OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior(Parcel parcel) {
        this.f126679a = (ToolbarTagDetector$ToolbarTag) parcel.readParcelable(ToolbarTagDetector$ToolbarTag.class.getClassLoader());
        this.f126680b = (_219) parcel.readParcelable(_219.class.getClassLoader());
        this.f126681c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f126682d = awog.m32444h(parcel);
    }
}
