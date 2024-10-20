package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import p000.C0069b;
import p000.C1131ut;
import p000._3138;
import p000.axua;
import p000.axuq;
import p000.batz;
import p000.bbhs;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class TypeLimits implements Iterable, Parcelable {
    public static final Parcelable.Creator CREATOR = new axuq(2);

    /* renamed from: a */
    public final batz f132693a;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public final class TypeLimitSet implements Parcelable {
        public static final Parcelable.Creator CREATOR = new axuq(3);

        /* renamed from: a */
        public final _3138 f132694a;

        /* renamed from: b */
        public final int f132695b;

        public TypeLimitSet(_3138 _3138, int i) {
            this.f132694a = _3138;
            this.f132695b = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof TypeLimitSet) {
                TypeLimitSet typeLimitSet = (TypeLimitSet) obj;
                if (C1131ut.m70379p(this.f132694a, typeLimitSet.f132694a) && this.f132695b == typeLimitSet.f132695b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f132694a, Integer.valueOf(this.f132695b)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0069b.m36416L(parcel, this.f132694a);
            parcel.writeInt(this.f132695b);
        }
    }

    public TypeLimits(batz batzVar) {
        this.f132693a = batzVar;
    }

    /* renamed from: a */
    public final int m49613a(axua axuaVar) {
        for (int i = 0; i < this.f132693a.size(); i++) {
            if (((TypeLimitSet) this.f132693a.get(i)).f132694a.contains(axuaVar)) {
                return i;
            }
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TypeLimits) {
            return bbhs.m37833aU(this.f132693a, ((TypeLimits) obj).f132693a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f132693a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f132693a.iterator();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f132693a);
    }
}
