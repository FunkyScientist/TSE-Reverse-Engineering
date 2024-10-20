package com.google.android.apps.photos.partneraccount.auditrecording;

import p000.batz;
import p000.bbhs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_ProposePartnerTextDetails extends ProposePartnerTextDetails {

    /* renamed from: a */
    public final int f126704a;

    /* renamed from: b */
    public final int f126705b;

    /* renamed from: c */
    public final batz f126706c;

    /* renamed from: d */
    public final batz f126707d;

    /* renamed from: e */
    public final int f126708e;

    public AutoValue_ProposePartnerTextDetails(int i, int i2, batz batzVar, batz batzVar2, int i3) {
        this.f126704a = i;
        this.f126705b = i2;
        this.f126706c = batzVar;
        this.f126707d = batzVar2;
        this.f126708e = i3;
    }

    @Override // com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails
    /* renamed from: a */
    public final int mo47752a() {
        return this.f126704a;
    }

    @Override // com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails
    /* renamed from: b */
    public final int mo47753b() {
        return this.f126708e;
    }

    @Override // com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails
    /* renamed from: c */
    public final int mo47754c() {
        return this.f126705b;
    }

    @Override // com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails
    /* renamed from: d */
    public final batz mo47755d() {
        return this.f126707d;
    }

    @Override // com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails
    /* renamed from: e */
    public final batz mo47756e() {
        return this.f126706c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ProposePartnerTextDetails) {
            ProposePartnerTextDetails proposePartnerTextDetails = (ProposePartnerTextDetails) obj;
            if (this.f126704a == proposePartnerTextDetails.mo47752a() && this.f126705b == proposePartnerTextDetails.mo47754c() && bbhs.m37833aU(this.f126706c, proposePartnerTextDetails.mo47756e()) && bbhs.m37833aU(this.f126707d, proposePartnerTextDetails.mo47755d()) && this.f126708e == proposePartnerTextDetails.mo47753b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f126704a ^ 1000003) * 1000003) ^ this.f126705b) * 1000003) ^ this.f126706c.hashCode()) * 1000003) ^ this.f126707d.hashCode()) * 1000003) ^ this.f126708e;
    }

    public final String toString() {
        batz batzVar = this.f126707d;
        return "ProposePartnerTextDetails{mainTitleText=" + this.f126704a + ", sharedWithText=" + this.f126705b + ", toAccountAccess=" + String.valueOf(this.f126706c) + ", disclaimerTexts=" + String.valueOf(batzVar) + ", sendInvitationButtonText=" + this.f126708e + "}";
    }
}
