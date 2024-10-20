package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.axsy;
import p000.balb;
import p000.bdfj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Reachability implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(18);

    /* renamed from: a */
    public final bdfj f132665a;

    /* renamed from: b */
    public final balb f132666b;

    public Reachability(bdfj bdfjVar, String str) {
        this.f132665a = bdfjVar;
        this.f132666b = balb.m36937h(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Reachability) {
            Reachability reachability = (Reachability) obj;
            if (C1131ut.m70379p(this.f132665a, reachability.f132665a) && C1131ut.m70379p(this.f132666b, reachability.f132666b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f132665a, this.f132666b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132665a.f91039c);
        parcel.writeString((String) this.f132666b.mo36893f());
    }

    public Reachability(Parcel parcel) {
        this.f132665a = bdfj.m39232b(parcel.readInt());
        this.f132666b = balb.m36937h(parcel.readString());
    }
}
