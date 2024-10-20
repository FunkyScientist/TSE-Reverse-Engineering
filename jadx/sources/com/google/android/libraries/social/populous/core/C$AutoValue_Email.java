package com.google.android.libraries.social.populous.core;

import com.google.android.libraries.social.populous.core.Email;
import p000.balb;
import p000.batz;
import p000.bbhs;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_Email, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_Email extends Email {

    /* renamed from: a */
    public final balb f132490a;

    /* renamed from: b */
    public final CharSequence f132491b;

    /* renamed from: c */
    public final PersonFieldMetadata f132492c;

    /* renamed from: d */
    public final balb f132493d;

    /* renamed from: e */
    public final balb f132494e;

    /* renamed from: f */
    public final balb f132495f;

    /* renamed from: g */
    public final Email.ExtendedData f132496g;

    /* renamed from: h */
    public final balb f132497h;

    /* renamed from: i */
    public final batz f132498i;

    public C$AutoValue_Email(balb balbVar, CharSequence charSequence, PersonFieldMetadata personFieldMetadata, balb balbVar2, balb balbVar3, balb balbVar4, Email.ExtendedData extendedData, balb balbVar5, batz batzVar) {
        if (balbVar != null) {
            this.f132490a = balbVar;
            if (charSequence != null) {
                this.f132491b = charSequence;
                if (personFieldMetadata != null) {
                    this.f132492c = personFieldMetadata;
                    if (balbVar2 != null) {
                        this.f132493d = balbVar2;
                        if (balbVar3 != null) {
                            this.f132494e = balbVar3;
                            if (balbVar4 != null) {
                                this.f132495f = balbVar4;
                                this.f132496g = extendedData;
                                if (balbVar5 != null) {
                                    this.f132497h = balbVar5;
                                    if (batzVar != null) {
                                        this.f132498i = batzVar;
                                        return;
                                    }
                                    throw new NullPointerException("Null certificates");
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

    @Override // com.google.android.libraries.social.populous.core.Email
    /* renamed from: a */
    public final Email.ExtendedData mo49542a() {
        return this.f132496g;
    }

    @Override // com.google.android.libraries.social.populous.core.Email, com.google.android.libraries.social.populous.core.ContactMethodField, p000.axtw
    /* renamed from: b */
    public final PersonFieldMetadata mo33908b() {
        return this.f132492c;
    }

    @Override // com.google.android.libraries.social.populous.core.Email, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: c */
    public final balb mo49543c() {
        return this.f132494e;
    }

    @Override // com.google.android.libraries.social.populous.core.Email
    /* renamed from: d */
    public final balb mo49544d() {
        return this.f132495f;
    }

    public final boolean equals(Object obj) {
        Email.ExtendedData extendedData;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Email) {
            Email email = (Email) obj;
            if (this.f132490a.equals(email.mo49546g()) && this.f132491b.equals(email.mo49549j()) && this.f132492c.equals(email.mo33908b()) && this.f132493d.equals(email.mo49547h()) && this.f132494e.equals(email.mo49543c()) && this.f132495f.equals(email.mo49544d()) && ((extendedData = this.f132496g) != null ? extendedData.equals(email.mo49542a()) : email.mo49542a() == null) && this.f132497h.equals(email.mo49545f()) && bbhs.m37833aU(this.f132498i, email.mo49548i())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.core.Email, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: f */
    public final balb mo49545f() {
        return this.f132497h;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: g */
    public final balb mo49546g() {
        return this.f132490a;
    }

    @Override // com.google.android.libraries.social.populous.core.Email, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: h */
    public final balb mo49547h() {
        return this.f132493d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((this.f132490a.hashCode() ^ 1000003) * 1000003) ^ this.f132491b.hashCode()) * 1000003) ^ this.f132492c.hashCode()) * 1000003) ^ this.f132493d.hashCode()) * 1000003) ^ this.f132494e.hashCode()) * 1000003) ^ this.f132495f.hashCode();
        Email.ExtendedData extendedData = this.f132496g;
        if (extendedData == null) {
            hashCode = 0;
        } else {
            hashCode = extendedData.hashCode();
        }
        return (((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f132497h.hashCode()) * 1000003) ^ this.f132498i.hashCode();
    }

    @Override // com.google.android.libraries.social.populous.core.Email
    /* renamed from: i */
    public final batz mo49548i() {
        return this.f132498i;
    }

    @Override // com.google.android.libraries.social.populous.core.Email, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: j */
    public final CharSequence mo49549j() {
        return this.f132491b;
    }

    public final String toString() {
        batz batzVar = this.f132498i;
        balb balbVar = this.f132497h;
        Email.ExtendedData extendedData = this.f132496g;
        balb balbVar2 = this.f132495f;
        balb balbVar3 = this.f132494e;
        balb balbVar4 = this.f132493d;
        PersonFieldMetadata personFieldMetadata = this.f132492c;
        return "Email{rosterDetails=" + this.f132490a.toString() + ", value=" + ((String) this.f132491b) + ", metadata=" + personFieldMetadata.toString() + ", typeLabel=" + balbVar4.toString() + ", name=" + balbVar3.toString() + ", photo=" + balbVar2.toString() + ", extendedData=" + String.valueOf(extendedData) + ", reachability=" + balbVar.toString() + ", certificates=" + batzVar.toString() + "}";
    }
}
