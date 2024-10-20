package com.google.android.libraries.social.populous.core;

import com.google.android.libraries.social.populous.core.Email;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_Email_Certificate, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_Email_Certificate extends Email.Certificate {

    /* renamed from: a */
    public final PersonFieldMetadata f132499a;

    /* renamed from: b */
    public final Email.Certificate.CertificateStatus f132500b;

    /* renamed from: c */
    public final String f132501c;

    public C$AutoValue_Email_Certificate(PersonFieldMetadata personFieldMetadata, Email.Certificate.CertificateStatus certificateStatus, String str) {
        if (personFieldMetadata != null) {
            this.f132499a = personFieldMetadata;
            if (certificateStatus != null) {
                this.f132500b = certificateStatus;
                if (str != null) {
                    this.f132501c = str;
                    return;
                }
                throw new NullPointerException("Null configurationName");
            }
            throw new NullPointerException("Null status");
        }
        throw new NullPointerException("Null metadata");
    }

    @Override // com.google.android.libraries.social.populous.core.Email.Certificate
    /* renamed from: a */
    public final Email.Certificate.CertificateStatus mo49550a() {
        return this.f132500b;
    }

    @Override // com.google.android.libraries.social.populous.core.Email.Certificate
    /* renamed from: b */
    public final PersonFieldMetadata mo49551b() {
        return this.f132499a;
    }

    @Override // com.google.android.libraries.social.populous.core.Email.Certificate
    /* renamed from: c */
    public final String mo49552c() {
        return this.f132501c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Email.Certificate) {
            Email.Certificate certificate = (Email.Certificate) obj;
            if (this.f132499a.equals(certificate.mo49551b()) && this.f132500b.equals(certificate.mo49550a()) && this.f132501c.equals(certificate.mo49552c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f132499a.hashCode() ^ 1000003) * 1000003) ^ this.f132500b.hashCode()) * 1000003) ^ this.f132501c.hashCode();
    }

    public final String toString() {
        Email.Certificate.CertificateStatus certificateStatus = this.f132500b;
        return "Certificate{metadata=" + this.f132499a.toString() + ", status=" + certificateStatus.toString() + ", configurationName=" + this.f132501c + "}";
    }
}
