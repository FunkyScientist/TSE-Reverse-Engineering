package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(3);

    /* renamed from: a */
    public final String f129894a;

    /* renamed from: b */
    public final String f129895b;

    /* renamed from: c */
    public final String f129896c;

    /* renamed from: d */
    public final String f129897d;

    /* renamed from: e */
    public final Uri f129898e;

    /* renamed from: f */
    public String f129899f;

    /* renamed from: g */
    public final long f129900g;

    /* renamed from: h */
    public final String f129901h;

    /* renamed from: i */
    final List f129902i;

    /* renamed from: j */
    public final String f129903j;

    /* renamed from: k */
    public final String f129904k;

    /* renamed from: l */
    private final Set f129905l = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, List list, String str7, String str8) {
        this.f129894a = str;
        this.f129895b = str2;
        this.f129896c = str3;
        this.f129897d = str4;
        this.f129898e = uri;
        this.f129899f = str5;
        this.f129900g = j;
        this.f129901h = str6;
        this.f129902i = list;
        this.f129903j = str7;
        this.f129904k = str8;
    }

    /* renamed from: a */
    public final Set m48789a() {
        HashSet hashSet = new HashSet(this.f129902i);
        hashSet.addAll(this.f129905l);
        return hashSet;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f129901h.equals(this.f129901h) || !googleSignInAccount.m48789a().equals(m48789a())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f129901h.hashCode() + 527) * 31) + m48789a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f129894a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30246aQ(parcel, 3, this.f129895b);
        auit.m30246aQ(parcel, 4, this.f129896c);
        auit.m30246aQ(parcel, 5, this.f129897d);
        auit.m30245aP(parcel, 6, this.f129898e, i);
        auit.m30246aQ(parcel, 7, this.f129899f);
        auit.m30233aD(parcel, 8, this.f129900g);
        auit.m30246aQ(parcel, 9, this.f129901h);
        auit.m30250aU(parcel, 10, this.f129902i);
        auit.m30246aQ(parcel, 11, this.f129903j);
        auit.m30246aQ(parcel, 12, this.f129904k);
        auit.m30279ax(parcel, m30277av);
    }
}
