package com.google.android.libraries.social.populous.core;

import com.google.android.libraries.social.populous.core.Email;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_Email_EmailSecurityData, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_Email_EmailSecurityData extends Email.EmailSecurityData {

    /* renamed from: a */
    public final boolean f132504a;

    public C$AutoValue_Email_EmailSecurityData(boolean z) {
        this.f132504a = z;
    }

    @Override // com.google.android.libraries.social.populous.core.Email.EmailSecurityData
    /* renamed from: a */
    public final boolean mo49555a() {
        return this.f132504a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof Email.EmailSecurityData) && this.f132504a == ((Email.EmailSecurityData) obj).mo49555a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f132504a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ 1000003;
    }

    public final String toString() {
        return "EmailSecurityData{usesConfusingCharacters=" + this.f132504a + "}";
    }
}
