package p000;

import com.google.android.libraries.places.api.model.PhotoMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqs implements awqj {

    /* renamed from: a */
    public final Integer f71832a;

    /* renamed from: b */
    public final Integer f71833b;

    /* renamed from: c */
    public final PhotoMetadata f71834c;

    /* renamed from: d */
    private final _2305 f71835d;

    public awqs() {
        throw null;
    }

    @Override // p000.awqj
    /* renamed from: a */
    public final _2305 mo32498a() {
        return this.f71835d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awqs) {
            awqs awqsVar = (awqs) obj;
            Integer num = this.f71832a;
            if (num != null ? num.equals(awqsVar.f71832a) : awqsVar.f71832a == null) {
                Integer num2 = this.f71833b;
                if (num2 != null ? num2.equals(awqsVar.f71833b) : awqsVar.f71833b == null) {
                    if (this.f71834c.equals(awqsVar.f71834c)) {
                        _2305 _2305 = this.f71835d;
                        _2305 _23052 = awqsVar.f71835d;
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
        Integer num = this.f71832a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        Integer num2 = this.f71833b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int hashCode3 = ((((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003) ^ this.f71834c.hashCode();
        _2305 _2305 = this.f71835d;
        if (_2305 != null) {
            i = _2305.hashCode();
        }
        return (hashCode3 * 1000003) ^ i;
    }

    public final String toString() {
        _2305 _2305 = this.f71835d;
        return "FetchPhotoRequest{maxWidth=" + this.f71832a + ", maxHeight=" + this.f71833b + ", photoMetadata=" + String.valueOf(this.f71834c) + ", cancellationToken=" + String.valueOf(_2305) + "}";
    }

    public awqs(Integer num, Integer num2, PhotoMetadata photoMetadata, _2305 _2305) {
        this.f71832a = num;
        this.f71833b = num2;
        this.f71834c = photoMetadata;
        this.f71835d = _2305;
    }
}
