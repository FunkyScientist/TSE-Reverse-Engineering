package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_AuthorAttribution, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_AuthorAttribution extends AuthorAttribution {

    /* renamed from: a */
    public final String f131478a;

    /* renamed from: b */
    public final String f131479b;

    /* renamed from: c */
    public final String f131480c;

    public C$AutoValue_AuthorAttribution(String str, String str2, String str3) {
        if (str != null) {
            this.f131478a = str;
            this.f131479b = str2;
            this.f131480c = str3;
            return;
        }
        throw new NullPointerException("Null name");
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution
    /* renamed from: a */
    public final String mo49078a() {
        return this.f131478a;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution
    /* renamed from: b */
    public final String mo49079b() {
        return this.f131480c;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution
    /* renamed from: c */
    public final String mo49080c() {
        return this.f131479b;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AuthorAttribution) {
            AuthorAttribution authorAttribution = (AuthorAttribution) obj;
            if (this.f131478a.equals(authorAttribution.mo49078a()) && ((str = this.f131479b) != null ? str.equals(authorAttribution.mo49080c()) : authorAttribution.mo49080c() == null) && ((str2 = this.f131480c) != null ? str2.equals(authorAttribution.mo49079b()) : authorAttribution.mo49079b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f131478a.hashCode() ^ 1000003;
        String str = this.f131479b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f131480c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "AuthorAttribution{name=" + this.f131478a + ", uri=" + this.f131479b + ", photoUri=" + this.f131480c + "}";
    }
}
