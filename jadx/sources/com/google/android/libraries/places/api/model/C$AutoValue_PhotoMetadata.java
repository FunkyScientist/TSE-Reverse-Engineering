package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_PhotoMetadata, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_PhotoMetadata extends PhotoMetadata {

    /* renamed from: a */
    public final String f131534a;

    /* renamed from: b */
    public final int f131535b;

    /* renamed from: c */
    public final int f131536c;

    /* renamed from: d */
    public final String f131537d;

    /* renamed from: e */
    public final String f131538e;

    /* renamed from: f */
    public final AuthorAttributions f131539f;

    public C$AutoValue_PhotoMetadata(String str, int i, int i2, String str2, String str3, AuthorAttributions authorAttributions) {
        if (str != null) {
            this.f131534a = str;
            this.f131535b = i;
            this.f131536c = i2;
            if (str2 != null) {
                this.f131537d = str2;
                this.f131538e = str3;
                this.f131539f = authorAttributions;
                return;
            }
            throw new NullPointerException("Null photoReference");
        }
        throw new NullPointerException("Null attributions");
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    /* renamed from: a */
    public final int mo49134a() {
        return this.f131535b;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    /* renamed from: b */
    public final int mo49135b() {
        return this.f131536c;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    /* renamed from: c */
    public final AuthorAttributions mo49136c() {
        return this.f131539f;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    /* renamed from: d */
    public final String mo49137d() {
        return this.f131534a;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    /* renamed from: e */
    public final String mo49138e() {
        return this.f131538e;
    }

    public final boolean equals(Object obj) {
        String str;
        AuthorAttributions authorAttributions;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PhotoMetadata) {
            PhotoMetadata photoMetadata = (PhotoMetadata) obj;
            if (this.f131534a.equals(photoMetadata.mo49137d()) && this.f131535b == photoMetadata.mo49134a() && this.f131536c == photoMetadata.mo49135b() && this.f131537d.equals(photoMetadata.mo49139f()) && ((str = this.f131538e) != null ? str.equals(photoMetadata.mo49138e()) : photoMetadata.mo49138e() == null) && ((authorAttributions = this.f131539f) != null ? authorAttributions.equals(photoMetadata.mo49136c()) : photoMetadata.mo49136c() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    /* renamed from: f */
    public final String mo49139f() {
        return this.f131537d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((this.f131534a.hashCode() ^ 1000003) * 1000003) ^ this.f131535b) * 1000003) ^ this.f131536c) * 1000003) ^ this.f131537d.hashCode();
        String str = this.f131538e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        AuthorAttributions authorAttributions = this.f131539f;
        if (authorAttributions != null) {
            i = authorAttributions.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "PhotoMetadata{attributions=" + this.f131534a + ", height=" + this.f131535b + ", width=" + this.f131536c + ", photoReference=" + this.f131537d + ", name=" + this.f131538e + ", authorAttributions=" + String.valueOf(this.f131539f) + "}";
    }
}
