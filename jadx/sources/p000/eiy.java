package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eiy {
    /* renamed from: a */
    public static final long m51762a(egv egvVar) {
        return (Float.floatToRawIntBits(egvVar.f137619d - egvVar.f137617b) << 32) | (Float.floatToRawIntBits(egvVar.f137620e - egvVar.f137618c) & 4294967295L);
    }

    /* renamed from: b */
    public static final long m51763b(egx egxVar) {
        float m51603b = egxVar.m51603b();
        float m51602a = egxVar.m51602a();
        return (Float.floatToRawIntBits(m51603b) << 32) | (Float.floatToRawIntBits(m51602a) & 4294967295L);
    }

    /* renamed from: c */
    public static final long m51764c(egv egvVar) {
        return (Float.floatToRawIntBits(egvVar.f137617b) << 32) | (Float.floatToRawIntBits(egvVar.f137618c) & 4294967295L);
    }

    /* renamed from: d */
    public static final long m51765d(egx egxVar) {
        return (Float.floatToRawIntBits(egxVar.f137621a) << 32) | (Float.floatToRawIntBits(egxVar.f137622b) & 4294967295L);
    }

    /* renamed from: e */
    public static /* synthetic */ void m51766e(elt eltVar, eix eixVar, long j) {
        boolean z = eixVar instanceof eiv;
        elx elxVar = elx.f137856a;
        if (z) {
            egv egvVar = ((eiv) eixVar).f137693a;
            eltVar.mo51909s(j, m51764c(egvVar), m51762a(egvVar), 1.0f, elxVar, null, 3);
            return;
        }
        if (eixVar instanceof eiw) {
            eiw eiwVar = (eiw) eixVar;
            ejc ejcVar = eiwVar.f137695b;
            if (ejcVar != null) {
                eltVar.mo51901D(ejcVar, j, 1.0f, elxVar);
                return;
            }
            egx egxVar = eiwVar.f137694a;
            float intBitsToFloat = Float.intBitsToFloat((int) (egxVar.f137628h >> 32));
            eltVar.mo51903F(j, m51765d(egxVar), m51763b(egxVar), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), elxVar);
            return;
        }
        if (eixVar instanceof eiu) {
            eltVar.mo51901D(((eiu) eixVar).f137692a, j, 1.0f, elxVar);
            return;
        }
        throw new bkbs();
    }
}
