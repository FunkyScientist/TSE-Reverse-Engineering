package com.google.android.libraries.places.api.model;

import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_AddressComponents, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_AddressComponents extends AddressComponents {

    /* renamed from: a */
    public final List f131477a;

    public C$AutoValue_AddressComponents(List list) {
        if (list != null) {
            this.f131477a = list;
            return;
        }
        throw new NullPointerException("Null asList");
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponents
    /* renamed from: a */
    public final List mo49077a() {
        return this.f131477a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AddressComponents) {
            return this.f131477a.equals(((AddressComponents) obj).mo49077a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f131477a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "AddressComponents{asList=" + this.f131477a.toString() + "}";
    }
}
