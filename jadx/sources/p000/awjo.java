package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awjo {

    /* renamed from: a */
    public final awjp f71290a;

    public awjo(awjp awjpVar) {
        this.f71290a = awjpVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        awjo awjoVar = (awjo) obj;
        if (awjoVar.f71290a.equals(this.f71290a)) {
            return true;
        }
        awjp awjpVar = this.f71290a;
        boolean z = awjpVar.f71294c;
        awjp awjpVar2 = awjoVar.f71290a;
        boolean z2 = awjpVar2.f71294c;
        if (awjpVar.f71293b == awjpVar2.f71293b && awjpVar.f71296e.equals(awjpVar2.f71296e)) {
            if (this.f71290a.f71295d.equals(awjoVar.f71290a.f71295d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        awjp awjpVar = awjp.f71291a;
        return this.f71290a.f71297f;
    }
}
