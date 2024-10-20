package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_Money, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_Money extends Money {

    /* renamed from: a */
    public final String f131514a;

    /* renamed from: b */
    public final Long f131515b;

    /* renamed from: c */
    public final Integer f131516c;

    public C$AutoValue_Money(String str, Long l, Integer num) {
        if (str != null) {
            this.f131514a = str;
            this.f131515b = l;
            this.f131516c = num;
            return;
        }
        throw new NullPointerException("Null currencyCode");
    }

    @Override // com.google.android.libraries.places.api.model.Money
    /* renamed from: a */
    public final Integer mo49114a() {
        return this.f131516c;
    }

    @Override // com.google.android.libraries.places.api.model.Money
    /* renamed from: b */
    public final Long mo49115b() {
        return this.f131515b;
    }

    @Override // com.google.android.libraries.places.api.model.Money
    /* renamed from: c */
    public final String mo49116c() {
        return this.f131514a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Money) {
            Money money = (Money) obj;
            if (this.f131514a.equals(money.mo49116c()) && this.f131515b.equals(money.mo49115b()) && this.f131516c.equals(money.mo49114a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f131514a.hashCode() ^ 1000003) * 1000003) ^ this.f131515b.hashCode()) * 1000003) ^ this.f131516c.hashCode();
    }

    public final String toString() {
        return "Money{currencyCode=" + this.f131514a + ", units=" + this.f131515b + ", nanos=" + this.f131516c + "}";
    }
}
