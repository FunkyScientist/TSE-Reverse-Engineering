package p000;

import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqu implements awqj {

    /* renamed from: a */
    public final String f71837a;

    /* renamed from: b */
    public final List f71838b;

    /* renamed from: c */
    public final AutocompleteSessionToken f71839c;

    /* renamed from: d */
    private final _2305 f71840d;

    public awqu() {
        throw null;
    }

    /* renamed from: b */
    public static bbuy m32552b(String str, List list) {
        bbuy bbuyVar = new bbuy(null);
        if (str != null) {
            bbuyVar.f83560c = str;
            bbuyVar.m38261k(list);
            return bbuyVar;
        }
        throw new NullPointerException("Null placeId");
    }

    @Override // p000.awqj
    /* renamed from: a */
    public final _2305 mo32498a() {
        return this.f71840d;
    }

    public final boolean equals(Object obj) {
        AutocompleteSessionToken autocompleteSessionToken;
        if (obj == this) {
            return true;
        }
        if (obj instanceof awqu) {
            awqu awquVar = (awqu) obj;
            if (this.f71837a.equals(awquVar.f71837a) && this.f71838b.equals(awquVar.f71838b) && ((autocompleteSessionToken = this.f71839c) != null ? autocompleteSessionToken.equals(awquVar.f71839c) : awquVar.f71839c == null)) {
                _2305 _2305 = this.f71840d;
                _2305 _23052 = awquVar.f71840d;
                if (_2305 != null ? _2305.equals(_23052) : _23052 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f71837a.hashCode() ^ 1000003) * 1000003) ^ this.f71838b.hashCode();
        AutocompleteSessionToken autocompleteSessionToken = this.f71839c;
        int i = 0;
        if (autocompleteSessionToken == null) {
            hashCode = 0;
        } else {
            hashCode = autocompleteSessionToken.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        _2305 _2305 = this.f71840d;
        if (_2305 != null) {
            i = _2305.hashCode();
        }
        return (i2 ^ i) * 1000003;
    }

    public final String toString() {
        _2305 _2305 = this.f71840d;
        AutocompleteSessionToken autocompleteSessionToken = this.f71839c;
        return "FetchPlaceRequest{placeId=" + this.f71837a + ", placeFields=" + String.valueOf(this.f71838b) + ", sessionToken=" + String.valueOf(autocompleteSessionToken) + ", cancellationToken=" + String.valueOf(_2305) + ", regionCode=null}";
    }

    public awqu(String str, List list, AutocompleteSessionToken autocompleteSessionToken, _2305 _2305) {
        this.f71837a = str;
        this.f71838b = list;
        this.f71839c = autocompleteSessionToken;
        this.f71840d = _2305;
    }
}
