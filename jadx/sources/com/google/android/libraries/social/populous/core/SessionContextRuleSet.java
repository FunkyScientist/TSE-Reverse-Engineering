package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axup;
import p000.axuq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class SessionContextRuleSet implements Parcelable {

    /* renamed from: b */
    public final int f132681b;

    /* renamed from: c */
    public final int f132682c;

    /* renamed from: a */
    public static final SessionContextRuleSet f132680a = m49611a().m33947a();
    public static final Parcelable.Creator CREATOR = new axuq(1);

    public SessionContextRuleSet(int i, int i2) {
        this.f132681b = i;
        this.f132682c = i2;
    }

    /* renamed from: a */
    public static axup m49611a() {
        axup axupVar = new axup();
        axupVar.f75118a = 0;
        axupVar.f75119b = 0;
        return axupVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SessionContextRuleSet) {
            SessionContextRuleSet sessionContextRuleSet = (SessionContextRuleSet) obj;
            if (this.f132681b == sessionContextRuleSet.f132681b && this.f132682c == sessionContextRuleSet.f132682c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f132681b ^ 1000003) * 1000003) ^ this.f132682c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132681b);
        parcel.writeInt(this.f132682c);
    }
}
