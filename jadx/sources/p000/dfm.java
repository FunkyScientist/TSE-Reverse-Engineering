package p000;

import android.content.res.Configuration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfm extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ gcm f135585a;

    /* renamed from: b */
    final /* synthetic */ Configuration f135586b;

    /* renamed from: c */
    final /* synthetic */ long f135587c;

    /* renamed from: d */
    final /* synthetic */ long f135588d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfm(gcm gcmVar, Configuration configuration, long j, long j2) {
        super(2);
        this.f135585a = gcmVar;
        this.f135586b = configuration;
        this.f135587c = j;
        this.f135588d = j2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float intBitsToFloat;
        float intBitsToFloat2;
        float intBitsToFloat3;
        float intBitsToFloat4;
        long j;
        float intBitsToFloat5;
        float intBitsToFloat6;
        float intBitsToFloat7;
        float intBitsToFloat8;
        float intBitsToFloat9;
        float intBitsToFloat10;
        float intBitsToFloat11;
        float intBitsToFloat12;
        float intBitsToFloat13;
        float intBitsToFloat14;
        float intBitsToFloat15;
        float intBitsToFloat16;
        float intBitsToFloat17;
        float intBitsToFloat18;
        float intBitsToFloat19;
        float intBitsToFloat20;
        float intBitsToFloat21;
        eea eeaVar = (eea) obj;
        evk evkVar = (evk) obj2;
        csg csgVar = csg.f134211a;
        ehk ehkVar = new ehk((byte[]) null);
        if (evkVar != null) {
            long j2 = this.f135588d;
            Configuration configuration = this.f135586b;
            gcm gcmVar = this.f135585a;
            intBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
            float mo31119eL = gcmVar.mo31119eL(intBitsToFloat);
            intBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            int mo31119eL2 = gcmVar.mo31119eL(intBitsToFloat2);
            float mo31119eL3 = gcmVar.mo31119eL(configuration.screenWidthDp);
            bei beiVar = dfb.f135559a;
            int mo31119eL4 = gcmVar.mo31119eL(4.0f);
            egv m52347f = evl.m52347f(evkVar);
            float f = m52347f.f137617b;
            float f2 = m52347f.f137619d;
            float f3 = m52347f.f137618c;
            intBitsToFloat3 = Float.intBitsToFloat((int) (eeaVar.m51480a() >> 32));
            intBitsToFloat4 = Float.intBitsToFloat((int) (eeaVar.m51480a() & 4294967295L));
            float f4 = (f3 - intBitsToFloat4) - mo31119eL4;
            if (f4 < 0.0f) {
                intBitsToFloat4 = 0.0f;
            }
            float f5 = f2 - f;
            float f6 = (f2 + f) / 2.0f;
            if (csgVar == csg.f134211a) {
                if ((intBitsToFloat3 / 2.0f) + f6 <= mo31119eL3) {
                    intBitsToFloat21 = Float.intBitsToFloat((int) (eeaVar.m51480a() >> 32));
                    j = C0069b.m36407C(f6 - Math.max(f - ((intBitsToFloat21 / 2.0f) - (f5 / 2.0f)), 0.0f), intBitsToFloat4);
                } else {
                    j = C0069b.m36407C(intBitsToFloat3 - (mo31119eL3 - f6), intBitsToFloat4);
                }
            } else {
                long m36407C = C0069b.m36407C(f6 - f, intBitsToFloat4);
                if (f + intBitsToFloat3 > mo31119eL3) {
                    float f7 = f2 - intBitsToFloat3;
                    m36407C = C0069b.m36407C(f6 - f7, intBitsToFloat4);
                    if (f7 < 0.0f) {
                        float f8 = intBitsToFloat3 / 2.0f;
                        float f9 = f5 / 2.0f;
                        if ((f - f8) + f9 <= 0.0f) {
                            j = C0069b.m36407C(f6, intBitsToFloat4);
                        } else if ((f2 + f8) - f9 >= mo31119eL3) {
                            j = C0069b.m36407C(intBitsToFloat3 - (mo31119eL3 - f6), intBitsToFloat4);
                        } else {
                            j = C0069b.m36407C(f8, intBitsToFloat4);
                        }
                    }
                }
                j = m36407C;
            }
            if (f4 < 0.0f) {
                intBitsToFloat13 = Float.intBitsToFloat((int) (j >> 32));
                intBitsToFloat14 = Float.intBitsToFloat((int) (j & 4294967295L));
                ehkVar.mo51674f(intBitsToFloat13, intBitsToFloat14);
                intBitsToFloat15 = Float.intBitsToFloat((int) (j >> 32));
                float f10 = mo31119eL2 / 2;
                intBitsToFloat16 = Float.intBitsToFloat((int) (j & 4294967295L));
                ehkVar.mo51673e(intBitsToFloat15 + f10, intBitsToFloat16);
                intBitsToFloat17 = Float.intBitsToFloat((int) (j >> 32));
                intBitsToFloat18 = Float.intBitsToFloat((int) (j & 4294967295L));
                ehkVar.mo51673e(intBitsToFloat17, intBitsToFloat18 - mo31119eL);
                intBitsToFloat19 = Float.intBitsToFloat((int) (j >> 32));
                float f11 = intBitsToFloat19 - f10;
                intBitsToFloat20 = Float.intBitsToFloat((int) (j & 4294967295L));
                ehkVar.mo51673e(f11, intBitsToFloat20);
                ehkVar.mo51671c();
            } else {
                intBitsToFloat5 = Float.intBitsToFloat((int) (j >> 32));
                intBitsToFloat6 = Float.intBitsToFloat((int) (j & 4294967295L));
                ehkVar.mo51674f(intBitsToFloat5, intBitsToFloat6);
                intBitsToFloat7 = Float.intBitsToFloat((int) (j >> 32));
                float f12 = mo31119eL2 / 2;
                intBitsToFloat8 = Float.intBitsToFloat((int) (j & 4294967295L));
                ehkVar.mo51673e(intBitsToFloat7 + f12, intBitsToFloat8);
                intBitsToFloat9 = Float.intBitsToFloat((int) (j >> 32));
                intBitsToFloat10 = Float.intBitsToFloat((int) (j & 4294967295L));
                ehkVar.mo51673e(intBitsToFloat9, intBitsToFloat10 + mo31119eL);
                intBitsToFloat11 = Float.intBitsToFloat((int) (j >> 32));
                float f13 = intBitsToFloat11 - f12;
                intBitsToFloat12 = Float.intBitsToFloat((int) (j & 4294967295L));
                ehkVar.mo51673e(f13, intBitsToFloat12);
                ehkVar.mo51671c();
            }
        }
        return eeaVar.m51481o(new dfn(evkVar, ehkVar, this.f135587c));
    }
}
