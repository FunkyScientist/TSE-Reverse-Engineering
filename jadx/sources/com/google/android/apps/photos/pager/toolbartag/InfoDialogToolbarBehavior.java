package com.google.android.apps.photos.pager.toolbartag;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.ComponentCallbacksC0094by;
import p000._1862;
import p000.acvt;
import p000.adjq;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class InfoDialogToolbarBehavior implements ToolbarTagDetector$ToolbarBehavior {
    public static final Parcelable.Creator CREATOR = new acvt(4);

    /* renamed from: a */
    public final ToolbarTagDetector$ToolbarTag f126683a;

    /* renamed from: b */
    public final Uri f126684b;

    /* renamed from: c */
    public final String f126685c;

    /* renamed from: d */
    public final String f126686d;

    /* renamed from: e */
    final boolean f126687e;

    public InfoDialogToolbarBehavior(ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag, Uri uri, String str, String str2, boolean z) {
        this.f126683a = toolbarTagDetector$ToolbarTag;
        this.f126684b = uri;
        this.f126685c = str;
        this.f126686d = str2;
        this.f126687e = z;
    }

    @Override // com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior
    /* renamed from: a */
    public final ToolbarTagDetector$ToolbarTag mo47747a() {
        return this.f126683a;
    }

    @Override // com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior
    /* renamed from: b */
    public final void mo47748b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (this.f126687e) {
            return;
        }
        adjq adjqVar = new adjq();
        Bundle bundle = new Bundle();
        bundle.putParcelable("toolbarTag", this);
        adjqVar.mo14569az(bundle);
        adjqVar.mo19286s(componentCallbacksC0094by.f121999C, "com.google.android.apps.photos.pager.toolbartag.info_message_dialog");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126683a, i);
        parcel.writeParcelable(this.f126684b, i);
        parcel.writeString(this.f126685c);
        parcel.writeString(this.f126686d);
        parcel.writeInt(this.f126687e ? 1 : 0);
    }

    public InfoDialogToolbarBehavior(Context context, ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag, int i, int i2, int i3) {
        this(toolbarTagDetector$ToolbarTag, _1862.m2713aE(context.getResources(), i), context.getString(i2), context.getString(i3), false);
    }

    public InfoDialogToolbarBehavior(Context context, ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag, int i, int i2, int i3, boolean z) {
        this(toolbarTagDetector$ToolbarTag, _1862.m2713aE(context.getResources(), i), context.getString(i2), context.getString(i3), z);
    }

    public InfoDialogToolbarBehavior(Parcel parcel) {
        this.f126683a = (ToolbarTagDetector$ToolbarTag) parcel.readParcelable(ToolbarTagDetector$ToolbarTag.class.getClassLoader());
        this.f126684b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f126685c = parcel.readString();
        this.f126686d = parcel.readString();
        this.f126687e = awog.m32444h(parcel);
    }
}
