package com.google.android.libraries.social.populous.core;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_PersonExtendedData, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_PersonExtendedData extends PersonExtendedData {

    /* renamed from: a */
    public final boolean f132529a;

    /* renamed from: b */
    public final DynamiteExtendedData f132530b;

    public C$AutoValue_PersonExtendedData(boolean z, DynamiteExtendedData dynamiteExtendedData) {
        this.f132529a = z;
        this.f132530b = dynamiteExtendedData;
    }

    @Override // com.google.android.libraries.social.populous.core.PersonExtendedData
    /* renamed from: a */
    public final DynamiteExtendedData mo49575a() {
        return this.f132530b;
    }

    @Override // com.google.android.libraries.social.populous.core.PersonExtendedData
    /* renamed from: b */
    public final boolean mo49576b() {
        return this.f132529a;
    }

    public final boolean equals(Object obj) {
        DynamiteExtendedData dynamiteExtendedData;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PersonExtendedData) {
            PersonExtendedData personExtendedData = (PersonExtendedData) obj;
            if (this.f132529a == personExtendedData.mo49576b() && ((dynamiteExtendedData = this.f132530b) != null ? dynamiteExtendedData.equals(personExtendedData.mo49575a()) : personExtendedData.mo49575a() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        DynamiteExtendedData dynamiteExtendedData = this.f132530b;
        if (dynamiteExtendedData == null) {
            hashCode = 0;
        } else {
            hashCode = dynamiteExtendedData.hashCode();
        }
        if (true != this.f132529a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "PersonExtendedData{tlsIsPlaceholder=" + this.f132529a + ", dynamiteExtendedData=" + String.valueOf(this.f132530b) + "}";
    }
}
