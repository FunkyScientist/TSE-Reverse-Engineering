package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkog {

    /* renamed from: a */
    public static final bkof f115365a = new bkof();

    /* renamed from: b */
    public final Object f115366b;

    public /* synthetic */ bkog(Object obj) {
        this.f115366b = obj;
    }

    /* renamed from: a */
    public static final Object m45212a(Object obj) {
        if (!(obj instanceof bkof)) {
            return obj;
        }
        return null;
    }

    /* renamed from: b */
    public static final Throwable m45213b(Object obj) {
        bkoe bkoeVar;
        if (obj instanceof bkoe) {
            bkoeVar = (bkoe) obj;
        } else {
            bkoeVar = null;
        }
        if (bkoeVar == null) {
            return null;
        }
        return bkoeVar.f115364a;
    }

    /* renamed from: c */
    public static final boolean m45214c(Object obj) {
        if (!(obj instanceof bkof)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkog) && C1131ut.m70384u(this.f115366b, ((bkog) obj).f115366b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f115366b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f115366b;
        if (obj instanceof bkoe) {
            return ((bkoe) obj).toString();
        }
        return C0069b.m36497bM(obj, "Value(", ")");
    }
}
