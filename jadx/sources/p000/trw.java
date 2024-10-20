package p000;

import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class trw {

    /* renamed from: a */
    public final String f179286a;

    /* renamed from: b */
    public final String f179287b;

    /* renamed from: c */
    public final RectF f179288c;

    /* renamed from: d */
    public final int f179289d;

    public trw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof trw) {
            trw trwVar = (trw) obj;
            if (this.f179286a.equals(trwVar.f179286a) && this.f179287b.equals(trwVar.f179287b) && this.f179288c.equals(trwVar.f179288c) && this.f179289d == trwVar.f179289d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f179286a.hashCode() ^ 1000003) * 1000003) ^ this.f179287b.hashCode()) * 1000003) ^ this.f179288c.hashCode()) * 1000003) ^ this.f179289d;
    }

    public final String toString() {
        int i = this.f179289d;
        return "RegionInfo{regionMediaKey=" + this.f179286a + ", imageUrl=" + this.f179287b + ", normalizedBoundingBox=" + this.f179288c.toString() + ", regionInfoType=" + Integer.toString(i - 1) + "}";
    }

    public trw(String str, String str2, RectF rectF, int i) {
        this.f179286a = str;
        if (str2 == null) {
            throw new NullPointerException("Null imageUrl");
        }
        this.f179287b = str2;
        this.f179288c = rectF;
        this.f179289d = i;
    }
}
