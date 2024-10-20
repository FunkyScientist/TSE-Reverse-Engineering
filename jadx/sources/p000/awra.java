package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awra implements awqj {

    /* renamed from: a */
    public final List f71858a;

    /* renamed from: b */
    public final _2305 f71859b;

    public awra() {
        throw null;
    }

    @Override // p000.awqj
    /* renamed from: a */
    public final _2305 mo32498a() {
        return this.f71859b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awra) {
            awra awraVar = (awra) obj;
            if (this.f71858a.equals(awraVar.f71858a)) {
                _2305 _2305 = this.f71859b;
                _2305 _23052 = awraVar.f71859b;
                if (_2305 != null ? _2305.equals(_23052) : _23052 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f71858a.hashCode() ^ 1000003;
        _2305 _2305 = this.f71859b;
        if (_2305 == null) {
            hashCode = 0;
        } else {
            hashCode = _2305.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        _2305 _2305 = this.f71859b;
        return "FindCurrentPlaceRequest{placeFields=" + String.valueOf(this.f71858a) + ", cancellationToken=" + String.valueOf(_2305) + "}";
    }

    public awra(List list, _2305 _2305) {
        this.f71858a = list;
        this.f71859b = _2305;
    }
}
