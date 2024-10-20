package com.google.android.apps.photos.autobackuppromos.contextualonramp;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.pck;
import p000.phj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ContextualBackupRequiredDialogFragment$Arguments implements Parcelable {
    public static final Parcelable.Creator CREATOR = new pck(7);

    /* renamed from: a */
    public final int f124099a;

    /* renamed from: b */
    public final phj f124100b;

    /* renamed from: c */
    private final List f124101c;

    /* renamed from: d */
    private final Bundle f124102d;

    public ContextualBackupRequiredDialogFragment$Arguments(int i, phj phjVar, List list, Bundle bundle) {
        phjVar.getClass();
        bundle.getClass();
        this.f124099a = i;
        this.f124100b = phjVar;
        this.f124101c = list;
        this.f124102d = bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextualBackupRequiredDialogFragment$Arguments)) {
            return false;
        }
        ContextualBackupRequiredDialogFragment$Arguments contextualBackupRequiredDialogFragment$Arguments = (ContextualBackupRequiredDialogFragment$Arguments) obj;
        if (this.f124099a == contextualBackupRequiredDialogFragment$Arguments.f124099a && this.f124100b == contextualBackupRequiredDialogFragment$Arguments.f124100b && C1131ut.m70384u(this.f124101c, contextualBackupRequiredDialogFragment$Arguments.f124101c) && C1131ut.m70384u(this.f124102d, contextualBackupRequiredDialogFragment$Arguments.f124102d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f124099a * 31) + this.f124100b.hashCode()) * 31) + this.f124101c.hashCode()) * 31) + this.f124102d.hashCode();
    }

    public final String toString() {
        return "Arguments(accountId=" + this.f124099a + ", entryPoint=" + this.f124100b + ", mediaList=" + this.f124101c + ", entryPointExtras=" + this.f124102d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f124099a);
        parcel.writeString(this.f124100b.name());
        List list = this.f124101c;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        parcel.writeBundle(this.f124102d);
    }
}
