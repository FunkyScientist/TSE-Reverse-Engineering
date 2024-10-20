package p000;

import java.util.Arrays;
import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: se */
/* loaded from: classes.dex */
public final class C1062se extends C1078su {

    /* renamed from: a */
    public final float[] f175057a;

    /* renamed from: b */
    public final String f175058b;

    /* renamed from: c */
    private Integer f175059c;

    public C1062se(float[] fArr, String str) {
        this.f175057a = fArr;
        if (fArr.length != 0) {
            this.f175058b = str;
            return;
        }
        throw new IllegalArgumentException("Embedding values cannot be empty.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1062se)) {
            return false;
        }
        C1062se c1062se = (C1062se) obj;
        if (Arrays.equals(this.f175057a, c1062se.f175057a) && this.f175058b.equals(c1062se.f175058b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f175059c == null) {
            this.f175059c = Integer.valueOf(Objects.hash(Integer.valueOf(Arrays.hashCode(this.f175057a)), this.f175058b));
        }
        return this.f175059c.intValue();
    }
}
