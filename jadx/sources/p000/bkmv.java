package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkmv extends bktd implements bkme {
    /* renamed from: c */
    public final String m45153c(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        Object m45311g = m45311g();
        m45311g.getClass();
        boolean z = true;
        for (bktf bktfVar = (bktf) m45311g; !C1131ut.m70384u(bktfVar, this); bktfVar = bktfVar.m45313i()) {
            if (bktfVar instanceof bkml) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(bktfVar);
                z = false;
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // p000.bkme
    /* renamed from: kg */
    public final boolean mo45076kg() {
        return true;
    }

    @Override // p000.bktf
    public final String toString() {
        if (bkld.f115226a) {
            return m45153c("Active");
        }
        return super.toString();
    }

    @Override // p000.bkme
    /* renamed from: a */
    public final bkmv mo45075a() {
        return this;
    }
}
