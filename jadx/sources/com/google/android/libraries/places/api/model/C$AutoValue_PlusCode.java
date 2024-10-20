package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_PlusCode, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_PlusCode extends PlusCode {

    /* renamed from: a */
    public final String f131615a;

    /* renamed from: b */
    public final String f131616b;

    public C$AutoValue_PlusCode(String str, String str2) {
        this.f131615a = str;
        this.f131616b = str2;
    }

    @Override // com.google.android.libraries.places.api.model.PlusCode
    /* renamed from: a */
    public final String mo49215a() {
        return this.f131615a;
    }

    @Override // com.google.android.libraries.places.api.model.PlusCode
    /* renamed from: b */
    public final String mo49216b() {
        return this.f131616b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PlusCode) {
            PlusCode plusCode = (PlusCode) obj;
            String str = this.f131615a;
            if (str != null ? str.equals(plusCode.mo49215a()) : plusCode.mo49215a() == null) {
                String str2 = this.f131616b;
                if (str2 != null ? str2.equals(plusCode.mo49216b()) : plusCode.mo49216b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f131615a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f131616b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        return "PlusCode{compoundCode=" + this.f131615a + ", globalCode=" + this.f131616b + "}";
    }
}
