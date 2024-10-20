package com.google.android.libraries.social.peoplekit;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;
import p000._3092;
import p000._3093;
import p000.awwm;
import p000.aycq;
import p000.bfie;
import p000.bfil;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PeopleKitPickerResultImpl implements PeopleKitPickerResult {
    public static final Parcelable.Creator CREATOR = new awwm(7);

    /* renamed from: a */
    public final Set f132116a;

    /* renamed from: b */
    public aycq f132117b;

    /* renamed from: c */
    private final PeopleKitDataLayer f132118c;

    /* renamed from: d */
    private String f132119d;

    /* renamed from: e */
    private boolean f132120e;

    public PeopleKitPickerResultImpl(Parcel parcel) {
        this.f132119d = "";
        this.f132118c = (PeopleKitDataLayer) parcel.readParcelable(PeopleKitDataLayer.class.getClassLoader());
        try {
            bfil m39983O = aycq.f75974a.m39983O();
            byte[] createByteArray = parcel.createByteArray();
            m39983O.m39786B(createByteArray, createByteArray.length, bfie.m39759a());
            this.f132117b = (aycq) m39983O.mo39957u();
        } catch (bfje unused) {
        }
        HashSet hashSet = new HashSet();
        this.f132116a = hashSet;
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, Channel.class.getClassLoader());
        hashSet.addAll(arrayList);
        this.f132119d = parcel.readString();
        this.f132120e = false;
    }

    @Override // com.google.android.libraries.social.peoplekit.PeopleKitPickerResult
    /* renamed from: a */
    public final aycq mo49310a() {
        return this.f132117b;
    }

    @Override // com.google.android.libraries.social.peoplekit.PeopleKitPickerResult
    /* renamed from: b */
    public final void mo49311b(_3092 _3092, _3093 _3093, Context context) {
        if (!this.f132120e) {
            this.f132118c.mo49390g(context, Executors.newCachedThreadPool(), _3092, _3093);
            this.f132120e = true;
        }
        this.f132118c.mo49395l(1, this.f132116a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f132118c, i);
        parcel.writeByteArray(this.f132117b.mo39475K());
        parcel.writeList(new ArrayList(this.f132116a));
        parcel.writeString(this.f132119d);
    }

    public PeopleKitPickerResultImpl(PeopleKitDataLayer peopleKitDataLayer, aycq aycqVar, Set set) {
        this.f132119d = "";
        this.f132118c = peopleKitDataLayer;
        this.f132117b = aycqVar;
        this.f132116a = new HashSet(set);
        this.f132120e = true;
    }
}
