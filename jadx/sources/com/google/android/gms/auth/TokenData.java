package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class TokenData extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(0);

    /* renamed from: a */
    final int f129879a;

    /* renamed from: b */
    public final String f129880b;

    /* renamed from: c */
    public final Long f129881c;

    /* renamed from: d */
    public final boolean f129882d;

    /* renamed from: e */
    public final boolean f129883e;

    /* renamed from: f */
    public final List f129884f;

    /* renamed from: g */
    public final String f129885g;

    public TokenData(int i, String str, Long l, boolean z, boolean z2, List list, String str2) {
        this.f129879a = i;
        auit.m30290bI(str);
        this.f129880b = str;
        this.f129881c = l;
        this.f129882d = z;
        this.f129883e = z2;
        this.f129884f = list;
        this.f129885g = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        if (!TextUtils.equals(this.f129880b, tokenData.f129880b) || !C1131ut.m70379p(this.f129881c, tokenData.f129881c) || this.f129882d != tokenData.f129882d || this.f129883e != tokenData.f129883e || !C1131ut.m70379p(this.f129884f, tokenData.f129884f) || !C1131ut.m70379p(this.f129885g, tokenData.f129885g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f129880b, this.f129881c, Boolean.valueOf(this.f129882d), Boolean.valueOf(this.f129883e), this.f129884f, this.f129885g});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f129879a);
        auit.m30246aQ(parcel, 2, this.f129880b);
        auit.m30244aO(parcel, 3, this.f129881c);
        auit.m30280ay(parcel, 4, this.f129882d);
        auit.m30280ay(parcel, 5, this.f129883e);
        auit.m30248aS(parcel, 6, this.f129884f);
        auit.m30246aQ(parcel, 7, this.f129885g);
        auit.m30279ax(parcel, m30277av);
    }
}
