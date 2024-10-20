package com.google.android.apps.photos.guidedcreations;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000.bebz;
import p000.bevq;
import p000.bevr;
import p000.bfil;
import p000.bfir;
import p000.bfjb;
import p000.uvl;
import p000.xor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PeoplePickerCreationStepResult implements CreationStepResult {
    public static final Parcelable.Creator CREATOR = new uvl(12);

    /* renamed from: a */
    private final String f125524a;

    /* renamed from: b */
    private final List f125525b;

    public PeoplePickerCreationStepResult(String str, List list) {
        this.f125524a = str;
        this.f125525b = list;
    }

    @Override // com.google.android.apps.photos.guidedcreations.CreationStepResult
    /* renamed from: a */
    public final bevq mo47314a() {
        bfil m39983O = bevq.f97795a.m39983O();
        bevr bevrVar = xor.f188043a.f188045b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bevq bevqVar = (bevq) bfirVar;
        bevqVar.f97798c = bevrVar.f97805d;
        bevqVar.f97797b |= 1;
        String str = this.f125524a;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bevq bevqVar2 = (bevq) m39983O.f99874b;
        str.getClass();
        bevqVar2.f97797b |= 2;
        bevqVar2.f97799d = str;
        for (String str2 : this.f125525b) {
            bfil m39983O2 = bebz.f95031a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bebz bebzVar = (bebz) m39983O2.f99874b;
            str2.getClass();
            bebzVar.f95033b |= 1;
            bebzVar.f95034c = str2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bevq bevqVar3 = (bevq) m39983O.f99874b;
            bebz bebzVar2 = (bebz) m39983O2.mo39957u();
            bebzVar2.getClass();
            bfjb bfjbVar = bevqVar3.f97800e;
            if (!bfjbVar.mo39493c()) {
                bevqVar3.f97800e = bfir.m39974V(bfjbVar);
            }
            bevqVar3.f97800e.add(bebzVar2);
        }
        return (bevq) m39983O.mo39957u();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125524a);
        parcel.writeStringList(this.f125525b);
    }

    public PeoplePickerCreationStepResult(Parcel parcel) {
        this.f125524a = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f125525b = arrayList;
        parcel.readStringList(arrayList);
    }
}
