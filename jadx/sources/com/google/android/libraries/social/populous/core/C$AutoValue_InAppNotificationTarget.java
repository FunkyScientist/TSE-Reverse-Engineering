package com.google.android.libraries.social.populous.core;

import p000.axsr;
import p000.axtm;
import p000.axtu;
import p000.balb;
import p000.batz;
import p000.bbhs;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_InAppNotificationTarget, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_InAppNotificationTarget extends InAppNotificationTarget {

    /* renamed from: a */
    public final axtm f132511a;

    /* renamed from: b */
    public final balb f132512b;

    /* renamed from: c */
    public final balb f132513c;

    /* renamed from: d */
    public final balb f132514d;

    /* renamed from: e */
    public final PersonFieldMetadata f132515e;

    /* renamed from: f */
    public final balb f132516f;

    /* renamed from: g */
    public final balb f132517g;

    /* renamed from: h */
    public final batz f132518h;

    /* renamed from: i */
    public final String f132519i;

    /* renamed from: j */
    public final CharSequence f132520j;

    /* renamed from: k */
    public final balb f132521k;

    /* renamed from: l */
    public final int f132522l;

    public C$AutoValue_InAppNotificationTarget(axtm axtmVar, balb balbVar, balb balbVar2, balb balbVar3, PersonFieldMetadata personFieldMetadata, balb balbVar4, balb balbVar5, int i, batz batzVar, String str, CharSequence charSequence, balb balbVar6) {
        if (axtmVar != null) {
            this.f132511a = axtmVar;
            if (balbVar != null) {
                this.f132512b = balbVar;
                if (balbVar2 != null) {
                    this.f132513c = balbVar2;
                    if (balbVar3 != null) {
                        this.f132514d = balbVar3;
                        if (personFieldMetadata != null) {
                            this.f132515e = personFieldMetadata;
                            if (balbVar4 != null) {
                                this.f132516f = balbVar4;
                                if (balbVar5 != null) {
                                    this.f132517g = balbVar5;
                                    this.f132522l = i;
                                    if (batzVar != null) {
                                        this.f132518h = batzVar;
                                        this.f132519i = str;
                                        if (charSequence != null) {
                                            this.f132520j = charSequence;
                                            if (balbVar6 != null) {
                                                this.f132521k = balbVar6;
                                                return;
                                            }
                                            throw new NullPointerException("Null clientData");
                                        }
                                        throw new NullPointerException("Null value");
                                    }
                                    throw new NullPointerException("Null originatingFields");
                                }
                                throw new NullPointerException("Null photo");
                            }
                            throw new NullPointerException("Null name");
                        }
                        throw new NullPointerException("Null metadata");
                    }
                    throw new NullPointerException("Null reachability");
                }
                throw new NullPointerException("Null rosterDetails");
            }
            throw new NullPointerException("Null typeLabel");
        }
        throw new NullPointerException("Null type");
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget, com.google.android.libraries.social.populous.core.ContactMethodField, p000.axtw
    /* renamed from: b */
    public final PersonFieldMetadata mo33908b() {
        return this.f132515e;
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: c */
    public final balb mo49543c() {
        return this.f132516f;
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget
    /* renamed from: d */
    public final axtu mo49562d() {
        return new axsr(this);
    }

    public final boolean equals(Object obj) {
        int i;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InAppNotificationTarget) {
            InAppNotificationTarget inAppNotificationTarget = (InAppNotificationTarget) obj;
            if (this.f132511a.equals(inAppNotificationTarget.mo49564jE()) && this.f132512b.equals(inAppNotificationTarget.mo49547h()) && this.f132513c.equals(inAppNotificationTarget.mo49546g()) && this.f132514d.equals(inAppNotificationTarget.mo49545f()) && this.f132515e.equals(inAppNotificationTarget.mo33908b()) && this.f132516f.equals(inAppNotificationTarget.mo49543c()) && this.f132517g.equals(inAppNotificationTarget.mo49565k()) && ((i = this.f132522l) != 0 ? i == inAppNotificationTarget.mo49568n() : inAppNotificationTarget.mo49568n() == 0) && bbhs.m37833aU(this.f132518h, inAppNotificationTarget.mo49566l()) && ((str = this.f132519i) != null ? str.equals(inAppNotificationTarget.mo49567m()) : inAppNotificationTarget.mo49567m() == null) && this.f132520j.equals(inAppNotificationTarget.mo49549j()) && this.f132521k.equals(inAppNotificationTarget.mo49563i())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: f */
    public final balb mo49545f() {
        return this.f132514d;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: g */
    public final balb mo49546g() {
        return this.f132513c;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: h */
    public final balb mo49547h() {
        return this.f132512b;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((this.f132511a.hashCode() ^ 1000003) * 1000003) ^ this.f132512b.hashCode()) * 1000003) ^ this.f132513c.hashCode()) * 1000003) ^ this.f132514d.hashCode()) * 1000003) ^ this.f132515e.hashCode()) * 1000003) ^ this.f132516f.hashCode()) * 1000003) ^ this.f132517g.hashCode();
        int i = this.f132522l;
        int i2 = 0;
        if (i == 0) {
            i = 0;
        }
        int hashCode2 = ((((hashCode * 1000003) ^ i) * 1000003) ^ this.f132518h.hashCode()) * 1000003;
        String str = this.f132519i;
        if (str != null) {
            i2 = str.hashCode();
        }
        return ((((hashCode2 ^ i2) * 1000003) ^ this.f132520j.hashCode()) * 1000003) ^ this.f132521k.hashCode();
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget
    /* renamed from: i */
    public final balb mo49563i() {
        return this.f132521k;
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: j */
    public final CharSequence mo49549j() {
        return this.f132520j;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: jE */
    public final axtm mo49564jE() {
        return this.f132511a;
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget
    /* renamed from: k */
    public final balb mo49565k() {
        return this.f132517g;
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget
    /* renamed from: l */
    public final batz mo49566l() {
        return this.f132518h;
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget
    /* renamed from: m */
    public final String mo49567m() {
        return this.f132519i;
    }

    @Override // com.google.android.libraries.social.populous.core.InAppNotificationTarget
    /* renamed from: n */
    public final int mo49568n() {
        return this.f132522l;
    }

    public final String toString() {
        String str;
        balb balbVar = this.f132517g;
        balb balbVar2 = this.f132516f;
        PersonFieldMetadata personFieldMetadata = this.f132515e;
        balb balbVar3 = this.f132514d;
        balb balbVar4 = this.f132513c;
        balb balbVar5 = this.f132512b;
        String obj = this.f132511a.toString();
        String obj2 = balbVar5.toString();
        String obj3 = balbVar4.toString();
        String obj4 = balbVar3.toString();
        String obj5 = personFieldMetadata.toString();
        String obj6 = balbVar2.toString();
        String obj7 = balbVar.toString();
        int i = this.f132522l;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        batz batzVar = this.f132518h;
        CharSequence charSequence = this.f132520j;
        balb balbVar6 = this.f132521k;
        return "InAppNotificationTarget{type=" + obj + ", typeLabel=" + obj2 + ", rosterDetails=" + obj3 + ", reachability=" + obj4 + ", metadata=" + obj5 + ", name=" + obj6 + ", photo=" + obj7 + ", targetType=" + str + ", originatingFields=" + batzVar.toString() + ", fallbackProfileId=" + this.f132519i + ", value=" + ((String) charSequence) + ", clientData=" + balbVar6.toString() + "}";
    }
}
