package com.google.android.libraries.places.api.model;

import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_RoutingSummary, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_RoutingSummary extends RoutingSummary {

    /* renamed from: a */
    public final List f131628a;

    public C$AutoValue_RoutingSummary(List list) {
        if (list != null) {
            this.f131628a = list;
            return;
        }
        throw new NullPointerException("Null legs");
    }

    @Override // com.google.android.libraries.places.api.model.RoutingSummary
    /* renamed from: a */
    public final List mo49228a() {
        return this.f131628a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RoutingSummary) {
            return this.f131628a.equals(((RoutingSummary) obj).mo49228a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f131628a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RoutingSummary{legs=" + this.f131628a.toString() + "}";
    }
}
