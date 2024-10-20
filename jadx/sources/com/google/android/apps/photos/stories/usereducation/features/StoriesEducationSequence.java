package com.google.android.apps.photos.stories.usereducation.features;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.aoaq;
import p000.aoqo;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoriesEducationSequence implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final StoriesEducationSequence f129072a;

    /* renamed from: b */
    public final batz f129073b;

    static {
        int i = batz.f81540d;
        f129072a = new StoriesEducationSequence(bbbl.f81875a);
        CREATOR = new aoaq(20);
    }

    public StoriesEducationSequence(List list) {
        this.f129073b = batz.m37359i(list);
    }

    /* renamed from: a */
    public static StoriesEducationSequence m48453a(List list) {
        if (list.isEmpty()) {
            return f129072a;
        }
        return new StoriesEducationSequence(list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129073b.size());
        if (this.f129073b.isEmpty()) {
            return;
        }
        int[] iArr = new int[this.f129073b.size()];
        for (int i2 = 0; i2 < this.f129073b.size(); i2++) {
            iArr[i2] = ((aoqo) this.f129073b.get(i2)).f52751d;
        }
        parcel.writeIntArray(iArr);
    }
}
