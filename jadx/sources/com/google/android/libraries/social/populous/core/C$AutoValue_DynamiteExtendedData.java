package com.google.android.libraries.social.populous.core;

import com.google.android.libraries.social.populous.core.DynamiteExtendedData;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_DynamiteExtendedData, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_DynamiteExtendedData extends DynamiteExtendedData {

    /* renamed from: a */
    public final Long f132482a;

    /* renamed from: b */
    public final String f132483b;

    /* renamed from: c */
    public final String f132484c;

    /* renamed from: d */
    public final String f132485d;

    /* renamed from: e */
    public final DynamiteExtendedData.OrganizationInfo f132486e;

    /* renamed from: f */
    public final int f132487f;

    /* renamed from: g */
    public final int f132488g;

    /* renamed from: h */
    public final int f132489h;

    public C$AutoValue_DynamiteExtendedData(int i, int i2, int i3, Long l, String str, String str2, String str3, DynamiteExtendedData.OrganizationInfo organizationInfo) {
        if (i != 0) {
            this.f132487f = i;
            if (i2 != 0) {
                this.f132488g = i2;
                if (i3 != 0) {
                    this.f132489h = i3;
                    this.f132482a = l;
                    this.f132483b = str;
                    this.f132484c = str2;
                    this.f132485d = str3;
                    this.f132486e = organizationInfo;
                    return;
                }
                throw new NullPointerException("Null presence");
            }
            throw new NullPointerException("Null entityType");
        }
        throw new NullPointerException("Null dndState");
    }

    @Override // com.google.android.libraries.social.populous.core.DynamiteExtendedData
    /* renamed from: a */
    public final DynamiteExtendedData.OrganizationInfo mo49534a() {
        return this.f132486e;
    }

    @Override // com.google.android.libraries.social.populous.core.DynamiteExtendedData
    /* renamed from: b */
    public final Long mo49535b() {
        return this.f132482a;
    }

    @Override // com.google.android.libraries.social.populous.core.DynamiteExtendedData
    /* renamed from: c */
    public final String mo49536c() {
        return this.f132483b;
    }

    @Override // com.google.android.libraries.social.populous.core.DynamiteExtendedData
    /* renamed from: d */
    public final String mo49537d() {
        return this.f132485d;
    }

    @Override // com.google.android.libraries.social.populous.core.DynamiteExtendedData
    /* renamed from: e */
    public final String mo49538e() {
        return this.f132484c;
    }

    public final boolean equals(Object obj) {
        Long l;
        String str;
        String str2;
        String str3;
        DynamiteExtendedData.OrganizationInfo organizationInfo;
        if (obj == this) {
            return true;
        }
        if (obj instanceof DynamiteExtendedData) {
            DynamiteExtendedData dynamiteExtendedData = (DynamiteExtendedData) obj;
            if (this.f132487f == dynamiteExtendedData.mo49539f() && this.f132488g == dynamiteExtendedData.mo49540g() && this.f132489h == dynamiteExtendedData.mo49541h() && ((l = this.f132482a) != null ? l.equals(dynamiteExtendedData.mo49535b()) : dynamiteExtendedData.mo49535b() == null) && ((str = this.f132483b) != null ? str.equals(dynamiteExtendedData.mo49536c()) : dynamiteExtendedData.mo49536c() == null) && ((str2 = this.f132484c) != null ? str2.equals(dynamiteExtendedData.mo49538e()) : dynamiteExtendedData.mo49538e() == null) && ((str3 = this.f132485d) != null ? str3.equals(dynamiteExtendedData.mo49537d()) : dynamiteExtendedData.mo49537d() == null) && ((organizationInfo = this.f132486e) != null ? organizationInfo.equals(dynamiteExtendedData.mo49534a()) : dynamiteExtendedData.mo49534a() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.core.DynamiteExtendedData
    /* renamed from: f */
    public final int mo49539f() {
        return this.f132487f;
    }

    @Override // com.google.android.libraries.social.populous.core.DynamiteExtendedData
    /* renamed from: g */
    public final int mo49540g() {
        return this.f132488g;
    }

    @Override // com.google.android.libraries.social.populous.core.DynamiteExtendedData
    /* renamed from: h */
    public final int mo49541h() {
        return this.f132489h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Long l = this.f132482a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = this.f132487f;
        int i3 = this.f132488g;
        int i4 = this.f132489h;
        String str = this.f132483b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = hashCode ^ ((((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003);
        String str2 = this.f132484c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = ((((i5 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        String str3 = this.f132485d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 ^ hashCode4) * 1000003;
        DynamiteExtendedData.OrganizationInfo organizationInfo = this.f132486e;
        if (organizationInfo != null) {
            i = organizationInfo.hashCode();
        }
        return i7 ^ i;
    }

    public final String toString() {
        int i = this.f132489h;
        DynamiteExtendedData.OrganizationInfo organizationInfo = this.f132486e;
        int i2 = this.f132488g - 1;
        return "DynamiteExtendedData{dndState=" + Integer.toString(this.f132487f - 1) + ", entityType=" + Integer.toString(i2) + ", presence=" + Integer.toString(i - 1) + ", memberCount=" + this.f132482a + ", avatarUrl=" + this.f132483b + ", developerName=" + this.f132484c + ", description=" + this.f132485d + ", organizationInfo=" + String.valueOf(organizationInfo) + "}";
    }
}
