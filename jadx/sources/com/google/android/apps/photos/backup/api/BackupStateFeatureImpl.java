package com.google.android.apps.photos.backup.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.C1131ut;
import p000._135;
import p000.adkj;
import p000.pck;
import p000.pka;
import p000.pkn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupStateFeatureImpl implements _135 {
    public static final Parcelable.Creator CREATOR = new pck(11);

    /* renamed from: a */
    public final pka f124128a;

    /* renamed from: b */
    public final pkn f124129b;

    public BackupStateFeatureImpl(Parcel parcel) {
        this.f124128a = (pka) adkj.m13714e(pka.class, parcel.readByte());
        this.f124129b = (pkn) adkj.m13714e(pkn.class, parcel.readByte());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._135
    /* renamed from: l */
    public final pka mo1042l() {
        return this.f124128a;
    }

    @Override // p000._135
    /* renamed from: m */
    public final pkn mo1043m() {
        return this.f124129b;
    }

    public final String toString() {
        String name;
        pkn pknVar = this.f124129b;
        String name2 = this.f124128a.name();
        if (pknVar == null) {
            name = "null";
        } else {
            name = pknVar.name();
        }
        return C0069b.m36495bK(name, name2, "BackupStateFeature {state: ", ", permanentFailureReason: ", "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(adkj.m13710a(this.f124128a));
        parcel.writeByte(adkj.m13710a(this.f124129b));
    }

    public BackupStateFeatureImpl(pka pkaVar, pkn pknVar) {
        if (pkaVar == pka.FULL_VERSION_UPLOADED) {
            C1131ut.m70371h(pknVar == null);
        }
        this.f124128a = pkaVar;
        this.f124129b = pknVar;
    }
}
