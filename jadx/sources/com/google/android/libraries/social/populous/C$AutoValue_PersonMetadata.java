package com.google.android.libraries.social.populous;

import p000._3138;
import p000.balb;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.$AutoValue_PersonMetadata, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_PersonMetadata extends PersonMetadata {

    /* renamed from: a */
    public final String f132395a;

    /* renamed from: b */
    public final IdentityInfo f132396b;

    /* renamed from: c */
    public final _3138 f132397c;

    /* renamed from: d */
    public final balb f132398d;

    /* renamed from: e */
    public final boolean f132399e;

    /* renamed from: f */
    public final boolean f132400f;

    /* renamed from: g */
    public final Integer f132401g;

    /* renamed from: h */
    public final int f132402h;

    public C$AutoValue_PersonMetadata(String str, IdentityInfo identityInfo, int i, _3138 _3138, balb balbVar, boolean z, boolean z2, Integer num) {
        this.f132395a = str;
        this.f132396b = identityInfo;
        if (i != 0) {
            this.f132402h = i;
            this.f132397c = _3138;
            if (balbVar != null) {
                this.f132398d = balbVar;
                this.f132399e = z;
                this.f132400f = z2;
                this.f132401g = num;
                return;
            }
            throw new NullPointerException("Null disambiguationLabel");
        }
        throw new NullPointerException("Null autocompletionType");
    }

    @Override // com.google.android.libraries.social.populous.PersonMetadata
    /* renamed from: a */
    public final IdentityInfo mo49462a() {
        return this.f132396b;
    }

    @Override // com.google.android.libraries.social.populous.PersonMetadata
    /* renamed from: b */
    public final balb mo49463b() {
        return this.f132398d;
    }

    @Override // com.google.android.libraries.social.populous.PersonMetadata
    /* renamed from: c */
    public final _3138 mo49464c() {
        return this.f132397c;
    }

    @Override // com.google.android.libraries.social.populous.PersonMetadata
    /* renamed from: d */
    public final Integer mo49465d() {
        return this.f132401g;
    }

    @Override // com.google.android.libraries.social.populous.PersonMetadata
    /* renamed from: e */
    public final String mo49466e() {
        return this.f132395a;
    }

    public final boolean equals(Object obj) {
        _3138 _3138;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PersonMetadata) {
            PersonMetadata personMetadata = (PersonMetadata) obj;
            String str = this.f132395a;
            if (str != null ? str.equals(personMetadata.mo49466e()) : personMetadata.mo49466e() == null) {
                IdentityInfo identityInfo = this.f132396b;
                if (identityInfo != null ? identityInfo.equals(personMetadata.mo49462a()) : personMetadata.mo49462a() == null) {
                    if (this.f132402h == personMetadata.mo49469h() && ((_3138 = this.f132397c) != null ? _3138.equals(personMetadata.mo49464c()) : personMetadata.mo49464c() == null) && this.f132398d.equals(personMetadata.mo49463b()) && this.f132399e == personMetadata.mo49468g() && this.f132400f == personMetadata.mo49467f() && ((num = this.f132401g) != null ? num.equals(personMetadata.mo49465d()) : personMetadata.mo49465d() == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.PersonMetadata
    /* renamed from: f */
    public final boolean mo49467f() {
        return this.f132400f;
    }

    @Override // com.google.android.libraries.social.populous.PersonMetadata
    /* renamed from: g */
    public final boolean mo49468g() {
        return this.f132399e;
    }

    @Override // com.google.android.libraries.social.populous.PersonMetadata
    /* renamed from: h */
    public final int mo49469h() {
        return this.f132402h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        String str = this.f132395a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        IdentityInfo identityInfo = this.f132396b;
        if (identityInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = identityInfo.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        int i4 = this.f132402h;
        _3138 _3138 = this.f132397c;
        if (_3138 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = _3138.hashCode();
        }
        int hashCode4 = ((((((((i3 * 1000003) ^ hashCode2) * 1000003) ^ i4) * 1000003) ^ hashCode3) * 1000003) ^ this.f132398d.hashCode()) * 1000003;
        int i5 = 1237;
        if (true != this.f132399e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = (hashCode4 ^ i) * 1000003;
        if (true == this.f132400f) {
            i5 = 1231;
        }
        int i7 = (i6 ^ i5) * 1000003;
        Integer num = this.f132401g;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i7 ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.f132402h;
        String valueOf = String.valueOf(this.f132396b);
        if (i != 1) {
            if (i != 2) {
                str = "GOOGLE_GROUP";
            } else {
                str = "PERSON";
            }
        } else {
            str = "UNSPECIFIED";
        }
        String str2 = this.f132395a;
        _3138 _3138 = this.f132397c;
        balb balbVar = this.f132398d;
        boolean z = this.f132399e;
        boolean z2 = this.f132400f;
        Integer num = this.f132401g;
        return "PersonMetadata{ownerId=" + str2 + ", identityInfo=" + valueOf + ", autocompletionType=" + str + ", provenances=" + String.valueOf(_3138) + ", disambiguationLabel=" + balbVar.toString() + ", isSelf=" + z + ", isBlocked=" + z2 + ", rank=" + num + "}";
    }
}
