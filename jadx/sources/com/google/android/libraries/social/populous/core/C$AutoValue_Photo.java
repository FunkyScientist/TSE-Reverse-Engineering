package com.google.android.libraries.social.populous.core;

import p000.balb;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_Photo, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_Photo extends Photo {

    /* renamed from: a */
    public final int f132540a;

    /* renamed from: b */
    public final String f132541b;

    /* renamed from: c */
    public final balb f132542c;

    /* renamed from: d */
    public final PersonFieldMetadata f132543d;

    /* renamed from: e */
    public final boolean f132544e;

    public C$AutoValue_Photo(int i, String str, balb balbVar, PersonFieldMetadata personFieldMetadata, boolean z) {
        this.f132540a = i;
        if (str != null) {
            this.f132541b = str;
            if (balbVar != null) {
                this.f132542c = balbVar;
                if (personFieldMetadata != null) {
                    this.f132543d = personFieldMetadata;
                    this.f132544e = z;
                    return;
                }
                throw new NullPointerException("Null metadata");
            }
            throw new NullPointerException("Null glyph");
        }
        throw new NullPointerException("Null value");
    }

    @Override // com.google.android.libraries.social.populous.core.Photo
    /* renamed from: a */
    public final int mo49580a() {
        return this.f132540a;
    }

    @Override // com.google.android.libraries.social.populous.core.Photo, p000.axtw
    /* renamed from: b */
    public final PersonFieldMetadata mo33908b() {
        return this.f132543d;
    }

    @Override // com.google.android.libraries.social.populous.core.Photo
    /* renamed from: c */
    public final balb mo49581c() {
        return this.f132542c;
    }

    @Override // com.google.android.libraries.social.populous.core.Photo
    /* renamed from: d */
    public final String mo49582d() {
        return this.f132541b;
    }

    @Override // com.google.android.libraries.social.populous.core.Photo
    /* renamed from: e */
    public final boolean mo49583e() {
        return this.f132544e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Photo) {
            Photo photo = (Photo) obj;
            if (this.f132540a == photo.mo49580a() && this.f132541b.equals(photo.mo49582d()) && this.f132542c.equals(photo.mo49581c()) && this.f132543d.equals(photo.mo33908b()) && this.f132544e == photo.mo49583e()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((this.f132540a ^ 1000003) * 1000003) ^ this.f132541b.hashCode()) * 1000003) ^ this.f132542c.hashCode()) * 1000003) ^ this.f132543d.hashCode();
        if (true != this.f132544e) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        PersonFieldMetadata personFieldMetadata = this.f132543d;
        return "Photo{source=" + this.f132540a + ", value=" + this.f132541b + ", glyph=" + this.f132542c.toString() + ", metadata=" + personFieldMetadata.toString() + ", isDefault=" + this.f132544e + "}";
    }
}
