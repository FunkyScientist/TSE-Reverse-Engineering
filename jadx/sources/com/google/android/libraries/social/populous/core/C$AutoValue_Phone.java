package com.google.android.libraries.social.populous.core;

import p000.balb;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_Phone, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_Phone extends Phone {

    /* renamed from: a */
    public final balb f132531a;

    /* renamed from: b */
    public final CharSequence f132532b;

    /* renamed from: c */
    public final CharSequence f132533c;

    /* renamed from: d */
    public final CharSequence f132534d;

    /* renamed from: e */
    public final PersonFieldMetadata f132535e;

    /* renamed from: f */
    public final balb f132536f;

    /* renamed from: g */
    public final balb f132537g;

    /* renamed from: h */
    public final balb f132538h;

    /* renamed from: i */
    public final balb f132539i;

    public C$AutoValue_Phone(balb balbVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, PersonFieldMetadata personFieldMetadata, balb balbVar2, balb balbVar3, balb balbVar4, balb balbVar5) {
        if (balbVar != null) {
            this.f132531a = balbVar;
            if (charSequence != null) {
                this.f132532b = charSequence;
                this.f132533c = charSequence2;
                this.f132534d = charSequence3;
                if (personFieldMetadata != null) {
                    this.f132535e = personFieldMetadata;
                    if (balbVar2 != null) {
                        this.f132536f = balbVar2;
                        if (balbVar3 != null) {
                            this.f132537g = balbVar3;
                            if (balbVar4 != null) {
                                this.f132538h = balbVar4;
                                if (balbVar5 != null) {
                                    this.f132539i = balbVar5;
                                    return;
                                }
                                throw new NullPointerException("Null reachability");
                            }
                            throw new NullPointerException("Null photo");
                        }
                        throw new NullPointerException("Null name");
                    }
                    throw new NullPointerException("Null typeLabel");
                }
                throw new NullPointerException("Null metadata");
            }
            throw new NullPointerException("Null value");
        }
        throw new NullPointerException("Null rosterDetails");
    }

    @Override // com.google.android.libraries.social.populous.core.Phone, com.google.android.libraries.social.populous.core.ContactMethodField, p000.axtw
    /* renamed from: b */
    public final PersonFieldMetadata mo33908b() {
        return this.f132535e;
    }

    @Override // com.google.android.libraries.social.populous.core.Phone, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: c */
    public final balb mo49543c() {
        return this.f132537g;
    }

    @Override // com.google.android.libraries.social.populous.core.Phone
    /* renamed from: d */
    public final balb mo49577d() {
        return this.f132538h;
    }

    public final boolean equals(Object obj) {
        CharSequence charSequence;
        CharSequence charSequence2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Phone) {
            Phone phone = (Phone) obj;
            if (this.f132531a.equals(phone.mo49546g()) && this.f132532b.equals(phone.mo49549j()) && ((charSequence = this.f132533c) != null ? charSequence.equals(phone.mo49578i()) : phone.mo49578i() == null) && ((charSequence2 = this.f132534d) != null ? charSequence2.equals(phone.mo49579k()) : phone.mo49579k() == null) && this.f132535e.equals(phone.mo33908b()) && this.f132536f.equals(phone.mo49547h()) && this.f132537g.equals(phone.mo49543c()) && this.f132538h.equals(phone.mo49577d()) && this.f132539i.equals(phone.mo49545f())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.core.Phone, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: f */
    public final balb mo49545f() {
        return this.f132539i;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: g */
    public final balb mo49546g() {
        return this.f132531a;
    }

    @Override // com.google.android.libraries.social.populous.core.Phone, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: h */
    public final balb mo49547h() {
        return this.f132536f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f132531a.hashCode() ^ 1000003) * 1000003) ^ this.f132532b.hashCode();
        CharSequence charSequence = this.f132533c;
        int i = 0;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        CharSequence charSequence2 = this.f132534d;
        if (charSequence2 != null) {
            i = charSequence2.hashCode();
        }
        return ((((((((((i2 ^ i) * 1000003) ^ this.f132535e.hashCode()) * 1000003) ^ this.f132536f.hashCode()) * 1000003) ^ this.f132537g.hashCode()) * 1000003) ^ this.f132538h.hashCode()) * 1000003) ^ this.f132539i.hashCode();
    }

    @Override // com.google.android.libraries.social.populous.core.Phone
    /* renamed from: i */
    public final CharSequence mo49578i() {
        return this.f132533c;
    }

    @Override // com.google.android.libraries.social.populous.core.Phone, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: j */
    public final CharSequence mo49549j() {
        return this.f132532b;
    }

    @Override // com.google.android.libraries.social.populous.core.Phone
    /* renamed from: k */
    public final CharSequence mo49579k() {
        return this.f132534d;
    }

    public final String toString() {
        balb balbVar = this.f132539i;
        balb balbVar2 = this.f132538h;
        balb balbVar3 = this.f132537g;
        balb balbVar4 = this.f132536f;
        PersonFieldMetadata personFieldMetadata = this.f132535e;
        CharSequence charSequence = this.f132534d;
        CharSequence charSequence2 = this.f132533c;
        return "Phone{rosterDetails=" + this.f132531a.toString() + ", value=" + ((String) this.f132532b) + ", canonicalValue=" + String.valueOf(charSequence2) + ", originalValue=" + String.valueOf(charSequence) + ", metadata=" + personFieldMetadata.toString() + ", typeLabel=" + balbVar4.toString() + ", name=" + balbVar3.toString() + ", photo=" + balbVar2.toString() + ", reachability=" + balbVar.toString() + "}";
    }
}
