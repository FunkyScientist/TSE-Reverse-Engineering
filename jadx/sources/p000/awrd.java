package p000;

import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrd implements awqj {

    /* renamed from: a */
    public final Place f71866a;

    /* renamed from: b */
    public final String f71867b;

    /* renamed from: c */
    public final long f71868c;

    /* renamed from: d */
    public final _2305 f71869d;

    public awrd() {
        throw null;
    }

    @Override // p000.awqj
    /* renamed from: a */
    public final _2305 mo32498a() {
        return this.f71869d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awrd) {
            awrd awrdVar = (awrd) obj;
            Place place = this.f71866a;
            if (place != null ? place.equals(awrdVar.f71866a) : awrdVar.f71866a == null) {
                String str = this.f71867b;
                if (str != null ? str.equals(awrdVar.f71867b) : awrdVar.f71867b == null) {
                    if (this.f71868c == awrdVar.f71868c) {
                        _2305 _2305 = this.f71869d;
                        _2305 _23052 = awrdVar.f71869d;
                        if (_2305 != null ? _2305.equals(_23052) : _23052 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Place place = this.f71866a;
        int i = 0;
        if (place == null) {
            hashCode = 0;
        } else {
            hashCode = place.hashCode();
        }
        String str = this.f71867b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        long j = this.f71868c;
        _2305 _2305 = this.f71869d;
        if (_2305 != null) {
            i = _2305.hashCode();
        }
        return (((((i2 * 1000003) ^ hashCode2) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i;
    }

    public final String toString() {
        _2305 _2305 = this.f71869d;
        return "IsOpenRequest{place=" + String.valueOf(this.f71866a) + ", placeId=" + this.f71867b + ", utcTimeMillis=" + this.f71868c + ", cancellationToken=" + String.valueOf(_2305) + "}";
    }

    public awrd(Place place, String str, long j, _2305 _2305) {
        this.f71866a = place;
        this.f71867b = str;
        this.f71868c = j;
        this.f71869d = _2305;
    }
}
