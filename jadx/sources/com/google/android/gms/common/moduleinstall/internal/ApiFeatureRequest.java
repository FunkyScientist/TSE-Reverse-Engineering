package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p000.C1131ut;
import p000.akxi;
import p000.asha;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(0);

    /* renamed from: e */
    private static final Comparator f130374e = new akxi(11);

    /* renamed from: a */
    public final List f130375a;

    /* renamed from: b */
    public final boolean f130376b;

    /* renamed from: c */
    public final String f130377c;

    /* renamed from: d */
    public final String f130378d;

    public ApiFeatureRequest(List list, boolean z, String str, String str2) {
        auit.m30292bK(list);
        this.f130375a = list;
        this.f130376b = z;
        this.f130377c = str;
        this.f130378d = str2;
    }

    /* renamed from: a */
    public static ApiFeatureRequest m48854a(List list, boolean z) {
        TreeSet treeSet = new TreeSet(f130374e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((asha) it.next()).mo28400a());
        }
        return new ApiFeatureRequest(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        if (this.f130376b != apiFeatureRequest.f130376b || !C1131ut.m70379p(this.f130375a, apiFeatureRequest.f130375a) || !C1131ut.m70379p(this.f130377c, apiFeatureRequest.f130377c) || !C1131ut.m70379p(this.f130378d, apiFeatureRequest.f130378d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f130376b), this.f130375a, this.f130377c, this.f130378d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f130375a;
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 1, list);
        auit.m30280ay(parcel, 2, this.f130376b);
        auit.m30246aQ(parcel, 3, this.f130377c);
        auit.m30246aQ(parcel, 4, this.f130378d);
        auit.m30279ax(parcel, m30277av);
    }
}
