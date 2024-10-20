package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccp {
    /* renamed from: a */
    public static final egv m46102a(gcm gcmVar, int i, gaa gaaVar, ftl ftlVar, boolean z, int i2) {
        egv egvVar;
        float f;
        float f2;
        if (ftlVar != null) {
            egvVar = ftlVar.m53406m(gaaVar.f140413b.mo46124a(i));
        } else {
            egvVar = egv.f137616a;
        }
        int mo31119eL = gcmVar.mo31119eL(2.0f);
        if (z) {
            f = (i2 - egvVar.f137617b) - mo31119eL;
        } else {
            f = egvVar.f137617b;
        }
        if (z) {
            f2 = i2 - egvVar.f137617b;
        } else {
            f2 = mo31119eL + egvVar.f137617b;
        }
        return egv.m51592i(egvVar, f, f2, 0.0f, 10);
    }
}
