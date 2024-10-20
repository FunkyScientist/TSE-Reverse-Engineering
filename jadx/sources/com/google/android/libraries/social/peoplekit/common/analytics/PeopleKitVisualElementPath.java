package com.google.android.libraries.social.peoplekit.common.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import p000.awwm;
import p000.awxp;
import p000.awxq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PeopleKitVisualElementPath implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(9);

    /* renamed from: a */
    public final awxq f132159a;

    public PeopleKitVisualElementPath() {
        this.f132159a = new awxq();
    }

    /* renamed from: a */
    public final void m49327a(awxp awxpVar) {
        this.f132159a.m32803d(awxpVar);
    }

    /* renamed from: b */
    public final void m49328b(awxq awxqVar) {
        Iterator it = awxqVar.f72245a.iterator();
        while (it.hasNext()) {
            this.f132159a.m32803d((awxp) it.next());
        }
    }

    /* renamed from: c */
    public final void m49329c(PeopleKitVisualElementPath peopleKitVisualElementPath) {
        m49328b(peopleKitVisualElementPath.f132159a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PeopleKitVisualElementPath)) {
            return false;
        }
        return this.f132159a.equals(((PeopleKitVisualElementPath) obj).f132159a);
    }

    public final int hashCode() {
        return this.f132159a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f132159a);
    }

    public PeopleKitVisualElementPath(Parcel parcel) {
        this.f132159a = (awxq) parcel.readSerializable();
    }
}
