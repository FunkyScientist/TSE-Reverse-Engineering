package com.google.android.apps.photos.suggestedactions;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3058;
import p000.aotb;
import p000.aotg;
import p000.aoth;
import p000.aoti;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedAction implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aotb(0);

    /* renamed from: a */
    public final String f129086a;

    /* renamed from: b */
    public final String f129087b;

    /* renamed from: c */
    public final aoti f129088c;

    /* renamed from: d */
    public final aoth f129089d;

    /* renamed from: e */
    public final aotg f129090e;

    public SuggestedAction(Parcel parcel) {
        this.f129086a = parcel.readString();
        this.f129087b = parcel.readString();
        this.f129088c = aoti.m24899a(parcel.readInt());
        this.f129089d = aoth.m24896b(parcel.readInt());
        this.f129090e = aotg.m24894a(parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SuggestedAction) {
            SuggestedAction suggestedAction = (SuggestedAction) obj;
            if (this.f129086a.equals(suggestedAction.f129086a) && this.f129087b.equals(suggestedAction.f129087b) && this.f129088c.equals(suggestedAction.f129088c) && this.f129089d.equals(suggestedAction.f129089d) && this.f129090e.equals(suggestedAction.f129090e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f129086a, _3058.m6537u(this.f129087b, _3058.m6537u(this.f129088c, _3058.m6537u(this.f129089d, _3058.m6533q(this.f129090e)))));
    }

    public final String toString() {
        aotg aotgVar = this.f129090e;
        aoth aothVar = this.f129089d;
        return "SuggestedAction {type: " + this.f129088c.toString() + ", suggestionId: " + this.f129087b + ", state: " + aothVar.toString() + ", dedupKey: " + this.f129086a + ", source: " + aotgVar.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129086a);
        parcel.writeString(this.f129087b);
        parcel.writeInt(this.f129088c.f53058K);
        parcel.writeInt(this.f129089d.m24898a());
        parcel.writeInt(this.f129090e.f53009d);
    }

    public SuggestedAction(String str, String str2, aoti aotiVar, aoth aothVar, aotg aotgVar) {
        ayrc.m34757d(str);
        this.f129086a = str;
        ayrc.m34757d(str2);
        this.f129087b = str2;
        aotiVar.getClass();
        this.f129088c = aotiVar;
        aothVar.getClass();
        this.f129089d = aothVar;
        aotgVar.getClass();
        this.f129090e = aotgVar;
    }
}
