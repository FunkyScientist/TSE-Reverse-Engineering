package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_SubDestination, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_SubDestination extends SubDestination {

    /* renamed from: a */
    public final String f131631a;

    /* renamed from: b */
    public final String f131632b;

    public C$AutoValue_SubDestination(String str, String str2) {
        if (str != null) {
            this.f131631a = str;
            if (str2 != null) {
                this.f131632b = str2;
                return;
            }
            throw new NullPointerException("Null name");
        }
        throw new NullPointerException("Null id");
    }

    @Override // com.google.android.libraries.places.api.model.SubDestination
    /* renamed from: a */
    public final String mo49231a() {
        return this.f131631a;
    }

    @Override // com.google.android.libraries.places.api.model.SubDestination
    /* renamed from: b */
    public final String mo49232b() {
        return this.f131632b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SubDestination) {
            SubDestination subDestination = (SubDestination) obj;
            if (this.f131631a.equals(subDestination.mo49231a()) && this.f131632b.equals(subDestination.mo49232b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f131631a.hashCode() ^ 1000003) * 1000003) ^ this.f131632b.hashCode();
    }

    public final String toString() {
        return "SubDestination{id=" + this.f131631a + ", name=" + this.f131632b + "}";
    }
}
