package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eiw extends eix {

    /* renamed from: a */
    public final egx f137694a;

    /* renamed from: b */
    public final ejc f137695b;

    public eiw(egx egxVar) {
        this.f137694a = egxVar;
        ehk ehkVar = null;
        if (!egy.m51605b(egxVar)) {
            ehk ehkVar2 = new ehk((byte[]) null);
            eja.m51846b(ehkVar2, egxVar);
            ehkVar = ehkVar2;
        }
        this.f137695b = ehkVar;
    }

    @Override // p000.eix
    /* renamed from: a */
    public final egv mo51761a() {
        egx egxVar = this.f137694a;
        return new egv(egxVar.f137621a, egxVar.f137622b, egxVar.f137623c, egxVar.f137624d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eiw) && C1131ut.m70384u(this.f137694a, ((eiw) obj).f137694a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137694a.hashCode();
    }
}
