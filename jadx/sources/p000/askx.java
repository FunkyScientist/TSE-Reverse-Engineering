package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askx implements asgn {

    /* renamed from: a */
    public static final askx f62014a = new askx(null);

    /* renamed from: b */
    public final String f62015b;

    public askx(String str) {
        this.f62015b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof askx)) {
            return false;
        }
        return C1131ut.m70379p(this.f62015b, ((askx) obj).f62015b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f62015b});
    }
}
