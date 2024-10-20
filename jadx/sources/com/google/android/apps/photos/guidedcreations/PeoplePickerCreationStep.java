package com.google.android.apps.photos.guidedcreations;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import p000.aduk;
import p000.awog;
import p000.aylw;
import p000.uvl;
import p000.xor;
import p000.xos;
import p000.xou;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PeoplePickerCreationStep implements CreationStep {
    public static final Parcelable.Creator CREATOR = new uvl(11);

    /* renamed from: a */
    private final String f125513a;

    /* renamed from: b */
    private final String f125514b;

    /* renamed from: c */
    private final String f125515c;

    /* renamed from: d */
    private final String f125516d;

    /* renamed from: e */
    private final String f125517e;

    /* renamed from: f */
    private final int f125518f;

    /* renamed from: g */
    private final int f125519g;

    /* renamed from: h */
    private final int f125520h;

    /* renamed from: i */
    private final boolean f125521i;

    /* renamed from: j */
    private final boolean f125522j;

    /* renamed from: k */
    private Bundle f125523k;

    public PeoplePickerCreationStep(xos xosVar) {
        this.f125513a = xosVar.f188046a;
        this.f125514b = xosVar.f188047b;
        this.f125515c = null;
        this.f125516d = xosVar.f188048c;
        this.f125517e = xosVar.f188049d;
        this.f125518f = xosVar.f188050e;
        this.f125519g = xosVar.f188051f;
        this.f125520h = xosVar.f188052g;
        this.f125521i = xosVar.f188053h;
        this.f125522j = xosVar.f188054i;
    }

    @Override // com.google.android.apps.photos.guidedcreations.CreationStep
    /* renamed from: a */
    public final Intent mo47308a(Context context, int i) {
        aduk adukVar = new aduk(context, i);
        adukVar.f19353a = this.f125514b;
        adukVar.f19354b = this.f125515c;
        adukVar.f19355c = this.f125516d;
        adukVar.f19356d = this.f125517e;
        adukVar.f19357e = this.f125518f;
        adukVar.f19358f = this.f125519g;
        adukVar.f19361i = this.f125521i;
        if (this.f125518f == 1 && this.f125519g == 1 && this.f125522j) {
            adukVar.f19359g = true;
        }
        Bundle bundle = this.f125523k;
        if (bundle != null) {
            adukVar.f19362j = bundle.getStringArrayList("cluster_ids");
        }
        ArrayList arrayList = new ArrayList();
        xou xouVar = (xou) aylw.m34567e(context, xou.class);
        ArrayList arrayList2 = new ArrayList();
        for (CreationStep creationStep : xouVar.f188058a.f188056b) {
            if (!creationStep.equals(this)) {
                xor xorVar = xor.f188043a;
                if (xorVar.equals(xorVar) && creationStep.mo47309b() != null) {
                    arrayList2.add(creationStep.mo47309b());
                }
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ArrayList<String> stringArrayList = ((Bundle) it.next()).getStringArrayList("cluster_ids");
            if (stringArrayList != null) {
                arrayList.addAll(stringArrayList);
            }
        }
        adukVar.f19363k = arrayList;
        int i2 = this.f125520h;
        if (i2 != -1) {
            adukVar.f19360h = i2;
        }
        return adukVar.m14117a();
    }

    @Override // com.google.android.apps.photos.guidedcreations.CreationStep
    /* renamed from: b */
    public final Bundle mo47309b() {
        return this.f125523k;
    }

    @Override // com.google.android.apps.photos.guidedcreations.CreationStep
    /* renamed from: c */
    public final CreationStepResult mo47310c() {
        Bundle bundle = this.f125523k;
        if (bundle != null && bundle.getStringArrayList("cluster_ids") != null) {
            return new PeoplePickerCreationStepResult(this.f125513a, this.f125523k.getStringArrayList("cluster_ids"));
        }
        return null;
    }

    @Override // com.google.android.apps.photos.guidedcreations.CreationStep
    /* renamed from: d */
    public final void mo47311d(Intent intent) {
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("selected");
        Bundle bundle = new Bundle();
        this.f125523k = bundle;
        bundle.putStringArrayList("cluster_ids", stringArrayListExtra);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125513a);
        parcel.writeString(this.f125514b);
        parcel.writeString(this.f125515c);
        parcel.writeString(this.f125516d);
        parcel.writeString(this.f125517e);
        parcel.writeInt(this.f125518f);
        parcel.writeInt(this.f125519g);
        parcel.writeBundle(this.f125523k);
        parcel.writeInt(this.f125520h);
        parcel.writeInt(this.f125521i ? 1 : 0);
        parcel.writeInt(this.f125522j ? 1 : 0);
    }

    public PeoplePickerCreationStep(Parcel parcel) {
        this.f125513a = parcel.readString();
        this.f125514b = parcel.readString();
        this.f125515c = parcel.readString();
        this.f125516d = parcel.readString();
        this.f125517e = parcel.readString();
        this.f125518f = parcel.readInt();
        this.f125519g = parcel.readInt();
        this.f125523k = parcel.readBundle(getClass().getClassLoader());
        this.f125520h = parcel.readInt();
        this.f125521i = awog.m32444h(parcel);
        this.f125522j = awog.m32444h(parcel);
    }
}
