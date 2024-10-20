package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.arvt;
import p000.asdb;
import p000.auit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ApplicationMetadata extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(12);

    /* renamed from: a */
    public String f129941a;

    /* renamed from: b */
    String f129942b;

    /* renamed from: c */
    final List f129943c;

    /* renamed from: d */
    String f129944d;

    /* renamed from: e */
    Uri f129945e;

    /* renamed from: f */
    String f129946f;

    /* renamed from: g */
    public String f129947g;

    /* renamed from: h */
    public Boolean f129948h;

    /* renamed from: i */
    public Boolean f129949i;

    public ApplicationMetadata(String str, String str2, List list, String str3, Uri uri, String str4, String str5, Boolean bool, Boolean bool2) {
        this.f129941a = str;
        this.f129942b = str2;
        this.f129943c = list;
        this.f129944d = str3;
        this.f129945e = uri;
        this.f129946f = str4;
        this.f129947g = str5;
        this.f129948h = bool;
        this.f129949i = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ApplicationMetadata)) {
            return false;
        }
        ApplicationMetadata applicationMetadata = (ApplicationMetadata) obj;
        if (asdb.m28255e(this.f129941a, applicationMetadata.f129941a) && asdb.m28255e(this.f129942b, applicationMetadata.f129942b) && asdb.m28255e(this.f129943c, applicationMetadata.f129943c) && asdb.m28255e(this.f129944d, applicationMetadata.f129944d) && asdb.m28255e(this.f129945e, applicationMetadata.f129945e) && asdb.m28255e(this.f129946f, applicationMetadata.f129946f) && asdb.m28255e(this.f129947g, applicationMetadata.f129947g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f129941a, this.f129942b, this.f129943c, this.f129944d, this.f129945e, this.f129946f});
    }

    public final String toString() {
        int size;
        String str = this.f129941a;
        String str2 = this.f129942b;
        List list = this.f129943c;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        return "applicationId: " + str + ", name: " + str2 + ", namespaces.count: " + size + ", senderAppIdentifier: " + this.f129944d + ", senderAppLaunchUrl: " + String.valueOf(this.f129945e) + ", iconUrl: " + this.f129946f + ", type: " + this.f129947g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f129941a);
        auit.m30246aQ(parcel, 3, this.f129942b);
        auit.m30250aU(parcel, 4, null);
        auit.m30248aS(parcel, 5, DesugarCollections.unmodifiableList(this.f129943c));
        auit.m30246aQ(parcel, 6, this.f129944d);
        auit.m30245aP(parcel, 7, this.f129945e, i);
        auit.m30246aQ(parcel, 8, this.f129946f);
        auit.m30246aQ(parcel, 9, this.f129947g);
        auit.m30234aE(parcel, 10, this.f129948h);
        auit.m30234aE(parcel, 11, this.f129949i);
        auit.m30279ax(parcel, m30277av);
    }

    private ApplicationMetadata() {
        this.f129943c = new ArrayList();
    }
}
