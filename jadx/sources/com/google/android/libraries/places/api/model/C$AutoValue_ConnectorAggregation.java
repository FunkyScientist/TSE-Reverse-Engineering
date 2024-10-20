package com.google.android.libraries.places.api.model;

import p047j$.time.Instant;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_ConnectorAggregation, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_ConnectorAggregation extends ConnectorAggregation {

    /* renamed from: a */
    public final EVConnectorType f131495a;

    /* renamed from: b */
    public final Double f131496b;

    /* renamed from: c */
    public final Integer f131497c;

    /* renamed from: d */
    public final Integer f131498d;

    /* renamed from: e */
    public final Integer f131499e;

    /* renamed from: f */
    public final Instant f131500f;

    public C$AutoValue_ConnectorAggregation(EVConnectorType eVConnectorType, Double d, Integer num, Integer num2, Integer num3, Instant instant) {
        if (eVConnectorType != null) {
            this.f131495a = eVConnectorType;
            this.f131496b = d;
            this.f131497c = num;
            this.f131498d = num2;
            this.f131499e = num3;
            this.f131500f = instant;
            return;
        }
        throw new NullPointerException("Null type");
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    /* renamed from: a */
    public final EVConnectorType mo49095a() {
        return this.f131495a;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    /* renamed from: b */
    public final Instant mo49096b() {
        return this.f131500f;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    /* renamed from: c */
    public final Double mo49097c() {
        return this.f131496b;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    /* renamed from: d */
    public final Integer mo49098d() {
        return this.f131498d;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    /* renamed from: e */
    public final Integer mo49099e() {
        return this.f131497c;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        Instant instant;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ConnectorAggregation) {
            ConnectorAggregation connectorAggregation = (ConnectorAggregation) obj;
            if (this.f131495a.equals(connectorAggregation.mo49095a()) && this.f131496b.equals(connectorAggregation.mo49097c()) && this.f131497c.equals(connectorAggregation.mo49099e()) && ((num = this.f131498d) != null ? num.equals(connectorAggregation.mo49098d()) : connectorAggregation.mo49098d() == null) && ((num2 = this.f131499e) != null ? num2.equals(connectorAggregation.mo49100f()) : connectorAggregation.mo49100f() == null) && ((instant = this.f131500f) != null ? instant.equals(connectorAggregation.mo49096b()) : connectorAggregation.mo49096b() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    /* renamed from: f */
    public final Integer mo49100f() {
        return this.f131499e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((((this.f131495a.hashCode() ^ 1000003) * 1000003) ^ this.f131496b.hashCode()) * 1000003) ^ this.f131497c.hashCode();
        Integer num = this.f131498d;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        Integer num2 = this.f131499e;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Instant instant = this.f131500f;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        Instant instant = this.f131500f;
        return "ConnectorAggregation{type=" + this.f131495a.toString() + ", maxChargeRateKw=" + this.f131496b + ", count=" + this.f131497c + ", availableCount=" + this.f131498d + ", outOfServiceCount=" + this.f131499e + ", availabilityLastUpdateTime=" + String.valueOf(instant) + "}";
    }
}
