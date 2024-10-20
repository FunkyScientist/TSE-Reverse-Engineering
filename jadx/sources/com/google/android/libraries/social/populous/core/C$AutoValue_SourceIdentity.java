package com.google.android.libraries.social.populous.core;

import p000.bgro;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_SourceIdentity, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_SourceIdentity extends SourceIdentity {

    /* renamed from: a */
    public final String f132552a;

    /* renamed from: b */
    public final String f132553b;

    /* renamed from: c */
    public final int f132554c;

    public C$AutoValue_SourceIdentity(int i, String str, String str2) {
        if (i != 0) {
            this.f132554c = i;
            this.f132552a = str;
            this.f132553b = str2;
            return;
        }
        throw new NullPointerException("Null containerType");
    }

    @Override // com.google.android.libraries.social.populous.core.SourceIdentity
    /* renamed from: a */
    public final String mo49585a() {
        return this.f132553b;
    }

    @Override // com.google.android.libraries.social.populous.core.SourceIdentity
    /* renamed from: b */
    public final String mo49586b() {
        return this.f132552a;
    }

    @Override // com.google.android.libraries.social.populous.core.SourceIdentity
    /* renamed from: c */
    public final int mo49587c() {
        return this.f132554c;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SourceIdentity) {
            SourceIdentity sourceIdentity = (SourceIdentity) obj;
            if (this.f132554c == sourceIdentity.mo49587c() && ((str = this.f132552a) != null ? str.equals(sourceIdentity.mo49586b()) : sourceIdentity.mo49586b() == null) && ((str2 = this.f132553b) != null ? str2.equals(sourceIdentity.mo49585a()) : sourceIdentity.mo49585a() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f132552a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f132554c;
        String str2 = this.f132553b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((hashCode ^ ((i2 ^ 1000003) * 1000003)) * 1000003) ^ i;
    }

    public final String toString() {
        return "SourceIdentity{containerType=" + bgro.m40539j(this.f132554c) + ", id=" + this.f132552a + ", deviceContactLookupKey=" + this.f132553b + "}";
    }
}
