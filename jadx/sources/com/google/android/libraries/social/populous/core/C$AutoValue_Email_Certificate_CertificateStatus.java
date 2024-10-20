package com.google.android.libraries.social.populous.core;

import com.google.android.libraries.social.populous.core.Email;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_Email_Certificate_CertificateStatus, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_Email_Certificate_CertificateStatus extends Email.Certificate.CertificateStatus {

    /* renamed from: a */
    public final double f132502a;

    /* renamed from: b */
    public final int f132503b;

    public C$AutoValue_Email_Certificate_CertificateStatus(double d, int i) {
        this.f132502a = d;
        if (i != 0) {
            this.f132503b = i;
            return;
        }
        throw new NullPointerException("Null statusCode");
    }

    @Override // com.google.android.libraries.social.populous.core.Email.Certificate.CertificateStatus
    /* renamed from: a */
    public final double mo49553a() {
        return this.f132502a;
    }

    @Override // com.google.android.libraries.social.populous.core.Email.Certificate.CertificateStatus
    /* renamed from: b */
    public final int mo49554b() {
        return this.f132503b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Email.Certificate.CertificateStatus) {
            Email.Certificate.CertificateStatus certificateStatus = (Email.Certificate.CertificateStatus) obj;
            if (Double.doubleToLongBits(this.f132502a) == Double.doubleToLongBits(certificateStatus.mo49553a()) && this.f132503b == certificateStatus.mo49554b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((int) ((Double.doubleToLongBits(this.f132502a) >>> 32) ^ Double.doubleToLongBits(this.f132502a))) ^ 1000003) * 1000003) ^ this.f132503b;
    }

    public final String toString() {
        return "CertificateStatus{notAfterSec=" + this.f132502a + ", statusCode=" + Integer.toString(this.f132503b - 1) + "}";
    }
}
