package p000;

import android.graphics.Path;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class akoc implements ejn {

    /* renamed from: a */
    private final gyu f39927a;

    /* renamed from: b */
    private final float f39928b;

    /* renamed from: c */
    private final float f39929c;

    public akoc(gyu gyuVar, float f, float f2) {
        this.f39927a = gyuVar;
        this.f39928b = f;
        this.f39929c = f2;
    }

    @Override // p000.ejn
    /* renamed from: a */
    public final eix mo20624a(long j, gdb gdbVar, gcm gcmVar) {
        char c;
        char c2;
        char c3;
        gdbVar.getClass();
        gcmVar.getClass();
        Path path = new Path();
        grq.m54552d(path, this.f39927a.f142676d);
        ehk ehkVar = new ehk(path);
        gyu gyuVar = this.f39927a;
        float[] fArr = new float[4];
        int i = ((bkdq) gyuVar.f142676d).f114969c;
        char c4 = 0;
        float f = Float.MIN_VALUE;
        int i2 = 0;
        float f2 = Float.MAX_VALUE;
        float f3 = Float.MAX_VALUE;
        float f4 = Float.MIN_VALUE;
        while (i2 < i) {
            gyl gylVar = (gyl) gyuVar.f142676d.get(i2);
            if (gylVar.m55032k()) {
                fArr[c4] = gylVar.m55022a();
                fArr[1] = gylVar.m55023b();
                fArr[2] = gylVar.m55022a();
                fArr[3] = gylVar.m55023b();
                c3 = c4;
                c2 = 3;
                c = 2;
            } else {
                float min = Math.min(gylVar.m55022a(), gylVar.m55024c());
                float min2 = Math.min(gylVar.m55023b(), gylVar.m55025d());
                float max = Math.max(gylVar.m55022a(), gylVar.m55024c());
                float max2 = Math.max(gylVar.m55023b(), gylVar.m55025d());
                fArr[0] = Math.min(min, Math.min(gylVar.m55026e(), gylVar.m55028g()));
                fArr[1] = Math.min(min2, Math.min(gylVar.m55027f(), gylVar.m55029h()));
                c = 2;
                fArr[2] = Math.max(max, Math.max(gylVar.m55026e(), gylVar.m55028g()));
                float max3 = Math.max(max2, Math.max(gylVar.m55027f(), gylVar.m55029h()));
                c2 = 3;
                fArr[3] = max3;
                c3 = 0;
            }
            f2 = Math.min(f2, fArr[c3]);
            f3 = Math.min(f3, fArr[1]);
            f = Math.max(f, fArr[c]);
            f4 = Math.max(f4, fArr[c2]);
            i2++;
            c4 = c3;
        }
        char c5 = c4;
        fArr[c5] = f2;
        fArr[1] = f3;
        fArr[2] = f;
        fArr[3] = f4;
        egv egvVar = new egv(fArr[c5], fArr[1], fArr[2], f4);
        float max4 = Math.max(egvVar.f137619d - egvVar.f137617b, egvVar.f137620e - egvVar.f137618c);
        float[] m51757f = eis.m51757f();
        eis.m51758g(m51757f, (Float.intBitsToFloat((int) (j >> 32)) / max4) * mo20629c(), (Float.intBitsToFloat((int) (j & 4294967295L)) / max4) * mo20629c());
        eis.m51759h(m51757f, (-egvVar.f137617b) / mo20629c(), (-egvVar.f137618c) / mo20629c());
        eis.m51755d(m51757f, mo20628b());
        ehkVar.mo51682n(m51757f);
        return new eiu(ehkVar);
    }

    /* renamed from: b */
    public float mo20628b() {
        return this.f39928b;
    }

    /* renamed from: c */
    public float mo20629c() {
        return this.f39929c;
    }

    public /* synthetic */ akoc(gyu gyuVar, float f) {
        this(gyuVar, 0.0f, f);
    }
}
