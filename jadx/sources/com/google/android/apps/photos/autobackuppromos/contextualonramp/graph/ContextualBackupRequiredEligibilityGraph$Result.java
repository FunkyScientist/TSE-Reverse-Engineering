package com.google.android.apps.photos.autobackuppromos.contextualonramp.graph;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C0069b;
import p000.C1131ut;
import p000.pck;
import p000.phj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ContextualBackupRequiredEligibilityGraph$Result implements Parcelable {
    public static final Parcelable.Creator CREATOR = new pck(8);

    /* renamed from: a */
    public final boolean f124103a;

    /* renamed from: b */
    public final phj f124104b;

    /* renamed from: c */
    public final List f124105c;

    /* renamed from: d */
    public final Bundle f124106d;

    public ContextualBackupRequiredEligibilityGraph$Result(boolean z, phj phjVar, List list, Bundle bundle) {
        phjVar.getClass();
        list.getClass();
        bundle.getClass();
        this.f124103a = z;
        this.f124104b = phjVar;
        this.f124105c = list;
        this.f124106d = bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextualBackupRequiredEligibilityGraph$Result)) {
            return false;
        }
        ContextualBackupRequiredEligibilityGraph$Result contextualBackupRequiredEligibilityGraph$Result = (ContextualBackupRequiredEligibilityGraph$Result) obj;
        if (this.f124103a == contextualBackupRequiredEligibilityGraph$Result.f124103a && this.f124104b == contextualBackupRequiredEligibilityGraph$Result.f124104b && C1131ut.m70384u(this.f124105c, contextualBackupRequiredEligibilityGraph$Result.f124105c) && C1131ut.m70384u(this.f124106d, contextualBackupRequiredEligibilityGraph$Result.f124106d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0069b.m36565y(this.f124103a) * 31) + this.f124104b.hashCode()) * 31) + this.f124105c.hashCode()) * 31) + this.f124106d.hashCode();
    }

    public final String toString() {
        return "Result(isEligible=" + this.f124103a + ", entryPoint=" + this.f124104b + ", mediaList=" + this.f124105c + ", entryPointExtras=" + this.f124106d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f124103a ? 1 : 0);
        parcel.writeString(this.f124104b.name());
        List list = this.f124105c;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        parcel.writeBundle(this.f124106d);
    }
}
