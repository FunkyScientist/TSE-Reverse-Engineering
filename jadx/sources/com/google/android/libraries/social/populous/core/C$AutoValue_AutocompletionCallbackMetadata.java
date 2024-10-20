package com.google.android.libraries.social.populous.core;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_AutocompletionCallbackMetadata, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_AutocompletionCallbackMetadata extends AutocompletionCallbackMetadata {

    /* renamed from: a */
    public final int f132472a;

    /* renamed from: b */
    public final int f132473b;

    /* renamed from: c */
    public final int f132474c;

    public C$AutoValue_AutocompletionCallbackMetadata(int i, int i2, int i3) {
        if (i != 0) {
            this.f132472a = i;
            if (i2 != 0) {
                this.f132473b = i2;
                if (i3 != 0) {
                    this.f132474c = i3;
                    return;
                }
                throw new NullPointerException("Null callbackDelayStatus");
            }
            throw new NullPointerException("Null currentNetworkState");
        }
        throw new NullPointerException("Null currentCacheStatus");
    }

    @Override // com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata
    /* renamed from: a */
    public final int mo49524a() {
        return this.f132472a;
    }

    @Override // com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata
    /* renamed from: b */
    public final int mo49525b() {
        return this.f132474c;
    }

    @Override // com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata
    /* renamed from: c */
    public final int mo49526c() {
        return this.f132473b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AutocompletionCallbackMetadata) {
            AutocompletionCallbackMetadata autocompletionCallbackMetadata = (AutocompletionCallbackMetadata) obj;
            if (this.f132472a == autocompletionCallbackMetadata.mo49524a() && this.f132473b == autocompletionCallbackMetadata.mo49526c() && this.f132474c == autocompletionCallbackMetadata.mo49525b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f132472a ^ 1000003) * 1000003) ^ this.f132473b) * 1000003) ^ this.f132474c;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        int i = this.f132472a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "UNKNOWN";
                        } else {
                            str = "NOT_RELEVANT";
                        }
                    } else {
                        str = "ON_DISK";
                    }
                } else {
                    str = "EMPTY";
                }
            } else {
                str = "PARTIAL";
            }
        } else {
            str = "FULL";
        }
        int i2 = this.f132473b;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "NOT_ATTEMPTED";
            } else {
                str2 = "NOT_CONNECTED";
            }
        } else {
            str2 = "CONNECTED";
        }
        if (this.f132474c != 1) {
            str3 = "DID_NOT_WAIT_FOR_RESULTS";
        } else {
            str3 = "WAITED_FOR_RESULTS";
        }
        return "AutocompletionCallbackMetadata{currentCacheStatus=" + str + ", currentNetworkState=" + str2 + ", callbackDelayStatus=" + str3 + "}";
    }
}
