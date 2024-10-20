package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.avwl;
import p000.axsy;
import p000.axtc;
import p000.axxl;
import p000.bain;
import p000.balz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Experiments implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(15);

    /* renamed from: a */
    public final axtc f132629a;

    /* renamed from: b */
    private final balz f132630b = bain.m36806V(new avwl(this, 13));

    public Experiments(axxl axxlVar) {
        this.f132629a = axtc.m33877a((axtc) axxlVar.f75396a);
    }

    /* renamed from: a */
    public final String[] m49600a() {
        String[] strArr = (String[]) this.f132630b.mo5993a();
        return (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Experiments) {
            return this.f132629a.equals(((Experiments) obj).f132629a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f132629a.hashCode();
    }

    public final String toString() {
        return this.f132629a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(axtc.m33877a(this.f132629a));
    }
}
