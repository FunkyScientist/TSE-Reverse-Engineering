package com.google.android.libraries.social.populous.core;

import p000._3138;
import p000.balb;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$$AutoValue_GroupMetadata, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$$AutoValue_GroupMetadata extends GroupMetadata {

    /* renamed from: a */
    public final balb f132460a;

    /* renamed from: b */
    public final boolean f132461b;

    /* renamed from: c */
    public final boolean f132462c;

    /* renamed from: d */
    public final long f132463d;

    /* renamed from: e */
    public final String f132464e;

    /* renamed from: f */
    public final PeopleApiAffinity f132465f;

    /* renamed from: g */
    public final _3138 f132466g;

    public C$$AutoValue_GroupMetadata(balb balbVar, boolean z, boolean z2, long j, String str, PeopleApiAffinity peopleApiAffinity, _3138 _3138) {
        if (balbVar != null) {
            this.f132460a = balbVar;
            this.f132461b = z;
            this.f132462c = z2;
            this.f132463d = j;
            if (str != null) {
                this.f132464e = str;
                if (peopleApiAffinity != null) {
                    this.f132465f = peopleApiAffinity;
                    this.f132466g = _3138;
                    return;
                }
                throw new NullPointerException("Null peopleApiAffinity");
            }
            throw new NullPointerException("Null query");
        }
        throw new NullPointerException("Null size");
    }

    @Override // com.google.android.libraries.social.populous.core.GroupMetadata
    /* renamed from: a */
    public final long mo49512a() {
        return this.f132463d;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupMetadata
    /* renamed from: b */
    public final PeopleApiAffinity mo49513b() {
        return this.f132465f;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupMetadata
    /* renamed from: c */
    public final balb mo49514c() {
        return this.f132460a;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupMetadata
    /* renamed from: d */
    public final _3138 mo49515d() {
        return this.f132466g;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupMetadata
    /* renamed from: e */
    public final String mo49516e() {
        return this.f132464e;
    }

    public boolean equals(Object obj) {
        _3138 _3138;
        if (obj == this) {
            return true;
        }
        if (obj instanceof GroupMetadata) {
            GroupMetadata groupMetadata = (GroupMetadata) obj;
            if (this.f132460a.equals(groupMetadata.mo49514c()) && this.f132461b == groupMetadata.mo49517f() && this.f132462c == groupMetadata.mo49518g() && this.f132463d == groupMetadata.mo49512a() && this.f132464e.equals(groupMetadata.mo49516e()) && this.f132465f.equals(groupMetadata.mo49513b()) && ((_3138 = this.f132466g) != null ? _3138.equals(groupMetadata.mo49515d()) : groupMetadata.mo49515d() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupMetadata
    /* renamed from: f */
    public final boolean mo49517f() {
        return this.f132461b;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupMetadata
    /* renamed from: g */
    public final boolean mo49518g() {
        return this.f132462c;
    }

    public int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.f132460a.hashCode() ^ 1000003;
        int i2 = 1237;
        if (true != this.f132461b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode2 * 1000003) ^ i) * 1000003;
        if (true == this.f132462c) {
            i2 = 1231;
        }
        long j = this.f132463d;
        int hashCode3 = ((((((i3 ^ i2) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f132464e.hashCode()) * 1000003) ^ this.f132465f.hashCode();
        _3138 _3138 = this.f132466g;
        if (_3138 == null) {
            hashCode = 0;
        } else {
            hashCode = _3138.hashCode();
        }
        return (hashCode3 * 1000003) ^ hashCode;
    }

    public String toString() {
        _3138 _3138 = this.f132466g;
        PeopleApiAffinity peopleApiAffinity = this.f132465f;
        return "GroupMetadata{size=" + this.f132460a.toString() + ", canExpandMembers=" + this.f132461b + ", isBoosted=" + this.f132462c + ", querySessionId=" + this.f132463d + ", query=" + this.f132464e + ", peopleApiAffinity=" + peopleApiAffinity.toString() + ", provenances=" + String.valueOf(_3138) + "}";
    }
}
