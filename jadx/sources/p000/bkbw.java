package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkbw implements Serializable {

    /* renamed from: a */
    public final Object f114884a;

    public /* synthetic */ bkbw(Object obj) {
        this.f114884a = obj;
    }

    /* renamed from: a */
    public static final Throwable m44534a(Object obj) {
        if (obj instanceof bkbv) {
            return ((bkbv) obj).f114883a;
        }
        return null;
    }

    /* renamed from: b */
    public static final boolean m44535b(Object obj) {
        if (!(obj instanceof bkbv)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkbw) && C1131ut.m70384u(this.f114884a, ((bkbw) obj).f114884a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f114884a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f114884a;
        if (obj instanceof bkbv) {
            return obj.toString();
        }
        return C0069b.m36497bM(obj, "Success(", ")");
    }
}
