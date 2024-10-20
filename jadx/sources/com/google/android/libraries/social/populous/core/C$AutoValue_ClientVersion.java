package com.google.android.libraries.social.populous.core;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_ClientVersion, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_ClientVersion extends ClientVersion {

    /* renamed from: a */
    public final String f132475a;

    /* renamed from: b */
    public final String f132476b;

    /* renamed from: c */
    public final String f132477c;

    /* renamed from: d */
    public final int f132478d;

    public C$AutoValue_ClientVersion(String str, String str2, String str3, int i) {
        if (str != null) {
            this.f132475a = str;
            if (str2 != null) {
                this.f132476b = str2;
                this.f132477c = str3;
                if (i != 0) {
                    this.f132478d = i;
                    return;
                }
                throw new NullPointerException("Null platform");
            }
            throw new NullPointerException("Null clientVersion");
        }
        throw new NullPointerException("Null clientName");
    }

    @Override // com.google.android.libraries.social.populous.core.ClientVersion
    /* renamed from: a */
    public final String mo49527a() {
        return this.f132475a;
    }

    @Override // com.google.android.libraries.social.populous.core.ClientVersion
    /* renamed from: b */
    public final String mo49528b() {
        return this.f132476b;
    }

    @Override // com.google.android.libraries.social.populous.core.ClientVersion
    /* renamed from: c */
    public final String mo49529c() {
        return this.f132477c;
    }

    @Override // com.google.android.libraries.social.populous.core.ClientVersion
    /* renamed from: d */
    public final int mo49530d() {
        return this.f132478d;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ClientVersion) {
            ClientVersion clientVersion = (ClientVersion) obj;
            if (this.f132475a.equals(clientVersion.mo49527a()) && this.f132476b.equals(clientVersion.mo49528b()) && ((str = this.f132477c) != null ? str.equals(clientVersion.mo49529c()) : clientVersion.mo49529c() == null) && this.f132478d == clientVersion.mo49530d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f132475a.hashCode() ^ 1000003) * 1000003) ^ this.f132476b.hashCode();
        String str = this.f132477c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f132478d;
    }

    public final String toString() {
        String str;
        int i = this.f132478d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "JRE";
                } else {
                    str = "J2CL";
                }
            } else {
                str = "GWT";
            }
        } else {
            str = "ANDROID_LIB";
        }
        String str2 = this.f132477c;
        String str3 = this.f132476b;
        return "ClientVersion{clientName=" + this.f132475a + ", clientVersion=" + str3 + ", packageName=" + str2 + ", platform=" + str + "}";
    }
}
