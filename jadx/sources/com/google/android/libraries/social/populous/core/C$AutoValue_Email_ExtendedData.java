package com.google.android.libraries.social.populous.core;

import com.google.android.libraries.social.populous.core.Email;
import p000.bdfz;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_Email_ExtendedData, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_Email_ExtendedData extends Email.ExtendedData {

    /* renamed from: a */
    public final boolean f132505a;

    /* renamed from: b */
    public final Email.EmailSecurityData f132506b;

    /* renamed from: c */
    public final bdfz f132507c;

    public C$AutoValue_Email_ExtendedData(boolean z, Email.EmailSecurityData emailSecurityData, bdfz bdfzVar) {
        this.f132505a = z;
        this.f132506b = emailSecurityData;
        if (bdfzVar != null) {
            this.f132507c = bdfzVar;
            return;
        }
        throw new NullPointerException("Null internalExternalState");
    }

    @Override // com.google.android.libraries.social.populous.core.Email.ExtendedData
    /* renamed from: a */
    public final Email.EmailSecurityData mo49556a() {
        return this.f132506b;
    }

    @Override // com.google.android.libraries.social.populous.core.Email.ExtendedData
    /* renamed from: b */
    public final bdfz mo49557b() {
        return this.f132507c;
    }

    @Override // com.google.android.libraries.social.populous.core.Email.ExtendedData
    /* renamed from: c */
    public final boolean mo49558c() {
        return this.f132505a;
    }

    public final boolean equals(Object obj) {
        Email.EmailSecurityData emailSecurityData;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Email.ExtendedData) {
            Email.ExtendedData extendedData = (Email.ExtendedData) obj;
            if (this.f132505a == extendedData.mo49558c() && ((emailSecurityData = this.f132506b) != null ? emailSecurityData.equals(extendedData.mo49556a()) : extendedData.mo49556a() == null) && this.f132507c.equals(extendedData.mo49557b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Email.EmailSecurityData emailSecurityData = this.f132506b;
        if (emailSecurityData == null) {
            hashCode = 0;
        } else {
            hashCode = emailSecurityData.hashCode();
        }
        if (true != this.f132505a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((hashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ this.f132507c.hashCode();
    }

    public final String toString() {
        bdfz bdfzVar = this.f132507c;
        return "ExtendedData{doesSmtpServerSupportTls=" + this.f132505a + ", emailSecurityData=" + String.valueOf(this.f132506b) + ", internalExternalState=" + bdfzVar.toString() + "}";
    }
}
