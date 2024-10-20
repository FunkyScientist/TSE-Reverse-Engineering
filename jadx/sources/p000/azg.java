package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class azg implements aym {

    /* renamed from: a */
    private final acn f78033a;

    public azg(acn acnVar) {
        this.f78033a = acnVar;
    }

    @Override // p000.aym
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo34593a(avp avpVar, Object obj, Object obj2, bkfw bkfwVar, bkeg bkegVar) {
        float floatValue = ((Number) obj).floatValue();
        float floatValue2 = ((Number) obj2).floatValue();
        Object m35185c = azc.m35185c(avpVar, Math.abs(floatValue) * Math.signum(floatValue2), floatValue, acq.m12767b(0.0f, floatValue2, 28), this.f78033a, bkfwVar, bkegVar);
        if (m35185c == bken.f115014a) {
            return m35185c;
        }
        return (ayl) m35185c;
    }
}
