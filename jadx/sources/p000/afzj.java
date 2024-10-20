package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzj extends _1989 {

    /* renamed from: a */
    public final afzi f25582a;

    public afzj(afzi afziVar) {
        super(null, null, null, null);
        this.f25582a = afziVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof afzj) && C1131ut.m70384u(this.f25582a, ((afzj) obj).f25582a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25582a.hashCode();
    }

    public final String toString() {
        return "Success(quotaReportResult=" + this.f25582a + ")";
    }
}
