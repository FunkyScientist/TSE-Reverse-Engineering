package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_LocalDate, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_LocalDate extends LocalDate {

    /* renamed from: a */
    public final int f131509a;

    /* renamed from: b */
    public final int f131510b;

    /* renamed from: c */
    public final int f131511c;

    public C$AutoValue_LocalDate(int i, int i2, int i3) {
        this.f131509a = i;
        this.f131510b = i2;
        this.f131511c = i3;
    }

    @Override // com.google.android.libraries.places.api.model.LocalDate
    /* renamed from: a */
    public final int mo49109a() {
        return this.f131511c;
    }

    @Override // com.google.android.libraries.places.api.model.LocalDate
    /* renamed from: b */
    public final int mo49110b() {
        return this.f131510b;
    }

    @Override // com.google.android.libraries.places.api.model.LocalDate
    /* renamed from: c */
    public final int mo49111c() {
        return this.f131509a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LocalDate) {
            LocalDate localDate = (LocalDate) obj;
            if (this.f131509a == localDate.mo49111c() && this.f131510b == localDate.mo49110b() && this.f131511c == localDate.mo49109a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f131509a ^ 1000003) * 1000003) ^ this.f131510b) * 1000003) ^ this.f131511c;
    }
}
