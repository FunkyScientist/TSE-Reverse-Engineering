package com.google.android.apps.photos.share.targetapp.intents;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.share.copylink.CopyLinkActivity;
import p000.ampw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class TargetIntents implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(11);

    /* renamed from: a */
    public String f128741a;

    /* renamed from: b */
    public Intent f128742b;

    /* renamed from: c */
    public Intent f128743c;

    public TargetIntents(String str) {
        this.f128741a = str;
    }

    /* renamed from: a */
    public final boolean m48383a() {
        if (this.f128742b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m48384b() {
        if (this.f128743c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m48385c() {
        if (m48383a() && !m48384b()) {
            Intent intent = this.f128742b;
            if (intent.getComponent() != null && "com.google.android.apps.photos".equals(intent.getComponent().getPackageName()) && CopyLinkActivity.class.getName().equals(intent.getComponent().getClassName())) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128741a);
        parcel.writeParcelable(this.f128742b, i);
        parcel.writeParcelable(this.f128743c, i);
    }

    public TargetIntents(Parcel parcel) {
        this.f128741a = parcel.readString();
        this.f128742b = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f128743c = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
    }
}
