package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oax extends oej {

    /* renamed from: a */
    private final long f164227a;

    public oax(long j) {
        this.f164227a = j;
    }

    @Override // p000.oej
    /* renamed from: b */
    public final long mo64500b() {
        return this.f164227a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oej) {
            oej oejVar = (oej) obj;
            if (this.f164227a == oejVar.mo64500b()) {
                oejVar.mo64501c();
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164227a;
        return ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ 2;
    }

    public final String toString() {
        return "DailyDataCapSettingChangedEvent{dataCapLimitBytes=" + this.f164227a + ", methodOfDataCapChange=" + Integer.toString(1) + "}";
    }

    @Override // p000.oej
    /* renamed from: c */
    public final void mo64501c() {
    }
}
