package com.google.android.libraries.places.api.model;

import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_AddressComponent, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_AddressComponent extends AddressComponent {

    /* renamed from: a */
    public final String f131474a;

    /* renamed from: b */
    public final String f131475b;

    /* renamed from: c */
    public final List f131476c;

    public C$AutoValue_AddressComponent(String str, String str2, List list) {
        if (str != null) {
            this.f131474a = str;
            this.f131475b = str2;
            if (list != null) {
                this.f131476c = list;
                return;
            }
            throw new NullPointerException("Null types");
        }
        throw new NullPointerException("Null name");
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    /* renamed from: a */
    public final String mo49074a() {
        return this.f131474a;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    /* renamed from: b */
    public final String mo49075b() {
        return this.f131475b;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    /* renamed from: c */
    public final List mo49076c() {
        return this.f131476c;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AddressComponent) {
            AddressComponent addressComponent = (AddressComponent) obj;
            if (this.f131474a.equals(addressComponent.mo49074a()) && ((str = this.f131475b) != null ? str.equals(addressComponent.mo49075b()) : addressComponent.mo49075b() == null) && this.f131476c.equals(addressComponent.mo49076c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f131474a.hashCode() ^ 1000003;
        String str = this.f131475b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f131476c.hashCode();
    }

    public final String toString() {
        return "AddressComponent{name=" + this.f131474a + ", shortName=" + this.f131475b + ", types=" + this.f131476c.toString() + "}";
    }
}
