package com.google.android.gms.pseudonymous;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SessionZwiebackToken extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(3);

    /* renamed from: a */
    private final String f130886a;

    /* renamed from: b */
    private final String f130887b;

    public SessionZwiebackToken(Parcel parcel) {
        this.f130886a = parcel.readString();
        String readString = parcel.readString();
        auit.m30292bK(readString);
        this.f130887b = readString;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SessionZwiebackToken)) {
            return false;
        }
        SessionZwiebackToken sessionZwiebackToken = (SessionZwiebackToken) obj;
        if (!C1131ut.m70379p(this.f130886a, sessionZwiebackToken.f130886a) || !C1131ut.m70379p(this.f130887b, sessionZwiebackToken.f130887b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130886a, this.f130887b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f130886a);
        parcel.writeString(this.f130887b);
    }
}
