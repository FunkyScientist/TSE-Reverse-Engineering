package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjtz {

    /* renamed from: a */
    public final bjiy f114022a;

    /* renamed from: b */
    public bjhb f114023b;

    /* renamed from: c */
    public boolean f114024c = false;

    /* renamed from: d */
    public bjhc f114025d = bjhc.m43579a(bjhb.IDLE);

    public bjtz(bjiy bjiyVar, bjhb bjhbVar) {
        this.f114022a = bjiyVar;
        this.f114023b = bjhbVar;
    }

    /* renamed from: a */
    public final bjhb m44196a() {
        return this.f114025d.f112894a;
    }

    /* renamed from: b */
    public final void m44197b(bjhb bjhbVar) {
        boolean z;
        this.f114023b = bjhbVar;
        if (bjhbVar != bjhb.READY && bjhbVar != bjhb.TRANSIENT_FAILURE) {
            if (bjhbVar == bjhb.IDLE) {
                z = false;
            } else {
                return;
            }
        } else {
            z = true;
        }
        this.f114024c = z;
    }
}
