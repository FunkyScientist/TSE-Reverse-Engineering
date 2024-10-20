package com.google.android.libraries.social.populous.core;

import p000.balb;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_ProfileId, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_ProfileId extends ProfileId {

    /* renamed from: a */
    public final balb f132545a;

    /* renamed from: b */
    public final balb f132546b;

    /* renamed from: c */
    public final balb f132547c;

    /* renamed from: d */
    public final CharSequence f132548d;

    /* renamed from: e */
    public final PersonFieldMetadata f132549e;

    /* renamed from: f */
    public final balb f132550f;

    /* renamed from: g */
    public final balb f132551g;

    public C$AutoValue_ProfileId(balb balbVar, balb balbVar2, balb balbVar3, CharSequence charSequence, PersonFieldMetadata personFieldMetadata, balb balbVar4, balb balbVar5) {
        this.f132545a = balbVar;
        if (balbVar2 != null) {
            this.f132546b = balbVar2;
            this.f132547c = balbVar3;
            if (charSequence != null) {
                this.f132548d = charSequence;
                if (personFieldMetadata != null) {
                    this.f132549e = personFieldMetadata;
                    if (balbVar4 != null) {
                        this.f132550f = balbVar4;
                        if (balbVar5 != null) {
                            this.f132551g = balbVar5;
                            return;
                        }
                        throw new NullPointerException("Null photo");
                    }
                    throw new NullPointerException("Null name");
                }
                throw new NullPointerException("Null metadata");
            }
            throw new NullPointerException("Null value");
        }
        throw new NullPointerException("Null rosterDetails");
    }

    @Override // com.google.android.libraries.social.populous.core.ProfileId, com.google.android.libraries.social.populous.core.ContactMethodField, p000.axtw
    /* renamed from: b */
    public final PersonFieldMetadata mo33908b() {
        return this.f132549e;
    }

    @Override // com.google.android.libraries.social.populous.core.ProfileId, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: c */
    public final balb mo49543c() {
        return this.f132550f;
    }

    @Override // com.google.android.libraries.social.populous.core.ProfileId
    /* renamed from: d */
    public final balb mo49584d() {
        return this.f132551g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ProfileId) {
            ProfileId profileId = (ProfileId) obj;
            if (this.f132545a.equals(profileId.mo49547h()) && this.f132546b.equals(profileId.mo49546g()) && this.f132547c.equals(profileId.mo49545f()) && this.f132548d.equals(profileId.mo49549j()) && this.f132549e.equals(profileId.mo33908b()) && this.f132550f.equals(profileId.mo49543c()) && this.f132551g.equals(profileId.mo49584d())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: f */
    public final balb mo49545f() {
        return this.f132547c;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: g */
    public final balb mo49546g() {
        return this.f132546b;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: h */
    public final balb mo49547h() {
        return this.f132545a;
    }

    public final int hashCode() {
        return ((((((((((((this.f132545a.hashCode() ^ 1000003) * 1000003) ^ this.f132546b.hashCode()) * 1000003) ^ this.f132547c.hashCode()) * 1000003) ^ this.f132548d.hashCode()) * 1000003) ^ this.f132549e.hashCode()) * 1000003) ^ this.f132550f.hashCode()) * 1000003) ^ this.f132551g.hashCode();
    }

    @Override // com.google.android.libraries.social.populous.core.ProfileId, com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: j */
    public final CharSequence mo49549j() {
        return this.f132548d;
    }

    public final String toString() {
        balb balbVar = this.f132551g;
        balb balbVar2 = this.f132550f;
        PersonFieldMetadata personFieldMetadata = this.f132549e;
        balb balbVar3 = this.f132547c;
        balb balbVar4 = this.f132546b;
        return "ProfileId{typeLabel=" + this.f132545a.toString() + ", rosterDetails=" + balbVar4.toString() + ", reachability=" + balbVar3.toString() + ", value=" + ((String) this.f132548d) + ", metadata=" + personFieldMetadata.toString() + ", name=" + balbVar2.toString() + ", photo=" + balbVar.toString() + "}";
    }
}
