package p000;

import com.google.android.libraries.places.api.model.PhotoMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqw implements awqj {

    /* renamed from: a */
    public final Integer f71842a;

    /* renamed from: b */
    public final Integer f71843b;

    /* renamed from: c */
    public final PhotoMetadata f71844c;

    /* renamed from: d */
    public final _2305 f71845d;

    public awqw() {
        throw null;
    }

    @Override // p000.awqj
    /* renamed from: a */
    public final _2305 mo32498a() {
        return this.f71845d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awqw) {
            awqw awqwVar = (awqw) obj;
            Integer num = this.f71842a;
            if (num != null ? num.equals(awqwVar.f71842a) : awqwVar.f71842a == null) {
                Integer num2 = this.f71843b;
                if (num2 != null ? num2.equals(awqwVar.f71843b) : awqwVar.f71843b == null) {
                    if (this.f71844c.equals(awqwVar.f71844c)) {
                        _2305 _2305 = this.f71845d;
                        _2305 _23052 = awqwVar.f71845d;
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
        Integer num = this.f71842a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        Integer num2 = this.f71843b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int hashCode3 = ((((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003) ^ this.f71844c.hashCode();
        _2305 _2305 = this.f71845d;
        if (_2305 != null) {
            i = _2305.hashCode();
        }
        return (hashCode3 * 1000003) ^ i;
    }

    public final String toString() {
        _2305 _2305 = this.f71845d;
        return "FetchResolvedPhotoUriRequest{maxWidth=" + this.f71842a + ", maxHeight=" + this.f71843b + ", photoMetadata=" + String.valueOf(this.f71844c) + ", cancellationToken=" + String.valueOf(_2305) + "}";
    }

    public awqw(Integer num, Integer num2, PhotoMetadata photoMetadata, _2305 _2305) {
        this.f71842a = num;
        this.f71843b = num2;
        this.f71844c = photoMetadata;
        this.f71845d = _2305;
    }
}
