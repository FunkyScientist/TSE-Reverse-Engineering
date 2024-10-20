package p000;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvi {

    /* renamed from: a */
    public final axsv f75166a;

    /* renamed from: b */
    private final _3099 f75167b;

    /* renamed from: c */
    private final ClientVersion f75168c;

    /* renamed from: d */
    private final ClientConfigInternal f75169d;

    public axvi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axvi) {
            axvi axviVar = (axvi) obj;
            _3099 _3099 = this.f75167b;
            if (_3099 != null ? _3099.equals(axviVar.f75167b) : axviVar.f75167b == null) {
                if (this.f75166a.equals(axviVar.f75166a) && this.f75168c.equals(axviVar.f75168c) && this.f75169d.equals(axviVar.f75169d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        _3099 _3099 = this.f75167b;
        if (_3099 == null) {
            hashCode = 0;
        } else {
            hashCode = _3099.hashCode();
        }
        return ((((((hashCode ^ 1000003) * 1000003) ^ this.f75166a.hashCode()) * 1000003) ^ this.f75168c.hashCode()) * 1000003) ^ this.f75169d.hashCode();
    }

    public final String toString() {
        ClientConfigInternal clientConfigInternal = this.f75169d;
        ClientVersion clientVersion = this.f75168c;
        axsv axsvVar = this.f75166a;
        return "RequestMetadata{authenticator=" + String.valueOf(this.f75167b) + ", accountData=" + String.valueOf(axsvVar) + ", clientVersion=" + String.valueOf(clientVersion) + ", clientConfig=" + String.valueOf(clientConfigInternal) + "}";
    }

    public axvi(_3099 _3099, axsv axsvVar, ClientVersion clientVersion, ClientConfigInternal clientConfigInternal) {
        this.f75167b = _3099;
        this.f75166a = axsvVar;
        this.f75168c = clientVersion;
        this.f75169d = clientConfigInternal;
    }
}
