package com.google.android.libraries.social.populous;

import p000.batz;
import p000.bbhs;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.$AutoValue_IdentityInfo, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_IdentityInfo extends IdentityInfo {

    /* renamed from: a */
    public final batz f132394a;

    public C$AutoValue_IdentityInfo(batz batzVar) {
        if (batzVar != null) {
            this.f132394a = batzVar;
            return;
        }
        throw new NullPointerException("Null sourceIdsList");
    }

    @Override // com.google.android.libraries.social.populous.IdentityInfo
    /* renamed from: a */
    public final batz mo49461a() {
        return this.f132394a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IdentityInfo) {
            return bbhs.m37833aU(this.f132394a, ((IdentityInfo) obj).mo49461a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f132394a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "IdentityInfo{sourceIdsList=" + this.f132394a.toString() + "}";
    }
}
