package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class autr {

    /* renamed from: a */
    public final aujj f67619a;

    /* renamed from: b */
    public final long f67620b;

    /* renamed from: c */
    public final batz f67621c;

    public autr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof autr) {
            autr autrVar = (autr) obj;
            aujj aujjVar = this.f67619a;
            if (aujjVar != null ? aujjVar.equals(autrVar.f67619a) : autrVar.f67619a == null) {
                if (this.f67620b == autrVar.f67620b && bbhs.m37833aU(this.f67621c, autrVar.f67621c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        aujj aujjVar = this.f67619a;
        if (aujjVar == null) {
            hashCode = 0;
        } else {
            hashCode = aujjVar.hashCode();
        }
        long j = this.f67620b;
        return ((((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f67621c.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f67621c;
        return "NotificationClick{account=" + String.valueOf(this.f67619a) + ", timestamp=" + this.f67620b + ", threads=" + batzVar.toString() + "}";
    }

    public autr(aujj aujjVar, long j, batz batzVar) {
        this.f67619a = aujjVar;
        this.f67620b = j;
        if (batzVar == null) {
            throw new NullPointerException("Null threads");
        }
        this.f67621c = batzVar;
    }
}
