package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eki {

    /* renamed from: A */
    private static final eli f137759A;

    /* renamed from: B */
    private static final eli f137760B;

    /* renamed from: a */
    public static final float[] f137761a;

    /* renamed from: b */
    public static final float[] f137762b;

    /* renamed from: c */
    public static final eli f137763c;

    /* renamed from: d */
    public static final eli f137764d;

    /* renamed from: e */
    public static final elh f137765e;

    /* renamed from: f */
    public static final elh f137766f;

    /* renamed from: g */
    public static final elh f137767g;

    /* renamed from: h */
    public static final elh f137768h;

    /* renamed from: i */
    public static final elh f137769i;

    /* renamed from: j */
    public static final elh f137770j;

    /* renamed from: k */
    public static final elh f137771k;

    /* renamed from: l */
    public static final elh f137772l;

    /* renamed from: m */
    public static final elh f137773m;

    /* renamed from: n */
    public static final elh f137774n;

    /* renamed from: o */
    public static final elh f137775o;

    /* renamed from: p */
    public static final elh f137776p;

    /* renamed from: q */
    public static final elh f137777q;

    /* renamed from: r */
    public static final elh f137778r;

    /* renamed from: s */
    public static final eka f137779s;

    /* renamed from: t */
    public static final eka f137780t;

    /* renamed from: u */
    public static final elh f137781u;

    /* renamed from: v */
    public static final elh f137782v;

    /* renamed from: w */
    public static final elh f137783w;

    /* renamed from: x */
    public static final eka f137784x;

    /* renamed from: y */
    public static final eka[] f137785y;

    /* renamed from: z */
    private static final float[] f137786z;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f137761a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f137762b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        f137786z = fArr3;
        eli eliVar = new eli(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        f137759A = eliVar;
        eli eliVar2 = new eli(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        f137760B = eliVar2;
        eli eliVar3 = new eli(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f137763c = eliVar3;
        eli eliVar4 = new eli(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f137764d = eliVar4;
        elj eljVar = eko.f137795a;
        elh elhVar = new elh("sRGB IEC61966-2.1", fArr, eko.f137798d, eliVar, 0);
        f137765e = elhVar;
        elh elhVar2 = new elh("sRGB IEC61966-2.1 (Linear)", fArr, eko.f137798d, 1.0d, 0.0f, 1.0f, 1);
        f137766f = elhVar2;
        elh elhVar3 = new elh("scRGB-nl IEC 61966-2-2:2003", fArr, eko.f137798d, null, new ekn() { // from class: ekc
            @Override // p000.ekn
            /* renamed from: a */
            public final double mo51874a(double d) {
                double d2;
                if (d < 0.0d) {
                    d2 = -d;
                } else {
                    d2 = d;
                }
                return Math.copySign(ekb.m51864a(d2, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d), d);
            }
        }, new ekn() { // from class: ekd
            @Override // p000.ekn
            /* renamed from: a */
            public final double mo51874a(double d) {
                double d2;
                if (d < 0.0d) {
                    d2 = -d;
                } else {
                    d2 = d;
                }
                return Math.copySign(ekb.m51865b(d2, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d), d);
            }
        }, -0.799f, 2.399f, eliVar, 2);
        f137767g = elhVar3;
        elh elhVar4 = new elh("scRGB IEC 61966-2-2:2003", fArr, eko.f137798d, 1.0d, -0.5f, 7.499f, 3);
        f137768h = elhVar4;
        double d = 0.2222222222222222d;
        double d2 = 0.081d;
        elh elhVar5 = new elh("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, eko.f137798d, new eli(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, d, d2), 4);
        f137769i = elhVar5;
        elh elhVar6 = new elh("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, eko.f137798d, new eli(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f137770j = elhVar6;
        elh elhVar7 = new elh("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new elj(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f137771k = elhVar7;
        elh elhVar8 = new elh("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, eko.f137798d, eliVar, 7);
        f137772l = elhVar8;
        elh elhVar9 = new elh("NTSC (1953)", fArr2, eko.f137795a, new eli(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f137773m = elhVar9;
        elh elhVar10 = new elh("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, eko.f137798d, new eli(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, d, d2), 9);
        f137774n = elhVar10;
        elh elhVar11 = new elh("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, eko.f137798d, 2.2d, 0.0f, 1.0f, 10);
        f137775o = elhVar11;
        elh elhVar12 = new elh("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, eko.f137796b, new eli(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f137776p = elhVar12;
        elh elhVar13 = new elh("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, eko.f137797c, 1.0d, -65504.0f, 65504.0f, 12);
        f137777q = elhVar13;
        elh elhVar14 = new elh("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, eko.f137797c, 1.0d, -65504.0f, 65504.0f, 13);
        f137778r = elhVar14;
        elk elkVar = new elk();
        f137779s = elkVar;
        ekp ekpVar = new ekp();
        f137780t = ekpVar;
        elh elhVar15 = new elh("None", fArr, eko.f137798d, eliVar2, 16);
        f137781u = elhVar15;
        elh elhVar16 = new elh("Hybrid Log Gamma encoding", fArr3, eko.f137798d, null, new ekn() { // from class: eke
            @Override // p000.ekn
            /* renamed from: a */
            public final double mo51874a(double d3) {
                return eki.m51876b(eki.f137763c, d3);
            }
        }, new ekn() { // from class: ekf
            @Override // p000.ekn
            /* renamed from: a */
            public final double mo51874a(double d3) {
                return eki.m51875a(eki.f137763c, d3);
            }
        }, 0.0f, 1.0f, eliVar3, 17);
        f137782v = elhVar16;
        elh elhVar17 = new elh("Perceptual Quantizer encoding", fArr3, eko.f137798d, null, new ekn() { // from class: ekg
            @Override // p000.ekn
            /* renamed from: a */
            public final double mo51874a(double d3) {
                return eki.m51878d(eki.f137764d, d3);
            }
        }, new ekn() { // from class: ekh
            @Override // p000.ekn
            /* renamed from: a */
            public final double mo51874a(double d3) {
                return eki.m51877c(eki.f137764d, d3);
            }
        }, 0.0f, 1.0f, eliVar4, 18);
        f137783w = elhVar17;
        ekq ekqVar = new ekq();
        f137784x = ekqVar;
        f137785y = new eka[]{elhVar, elhVar2, elhVar3, elhVar4, elhVar5, elhVar6, elhVar7, elhVar8, elhVar9, elhVar10, elhVar11, elhVar12, elhVar13, elhVar14, elkVar, ekpVar, elhVar15, elhVar16, elhVar17, ekqVar};
    }

    /* renamed from: a */
    public static final double m51875a(eli eliVar, double d) {
        double d2;
        double exp;
        double d3 = eliVar.f137839g + 1.0d;
        if (d < 0.0d) {
            d2 = -1.0d;
        } else {
            d2 = 1.0d;
        }
        double d4 = d * d2;
        double d5 = eliVar.f137834b * d4;
        if (d5 <= 1.0d) {
            exp = Math.pow(d5, eliVar.f137835c);
        } else {
            exp = Math.exp((d4 - eliVar.f137838f) * eliVar.f137836d) + eliVar.f137837e;
        }
        return d3 * d2 * exp;
    }

    /* renamed from: b */
    public static final double m51876b(eli eliVar, double d) {
        double d2;
        double log;
        double d3 = 1.0d / eliVar.f137834b;
        double d4 = 1.0d / eliVar.f137835c;
        double d5 = 1.0d / eliVar.f137836d;
        double d6 = eliVar.f137839g + 1.0d;
        if (d < 0.0d) {
            d2 = -1.0d;
        } else {
            d2 = 1.0d;
        }
        double d7 = (d * d2) / d6;
        if (d7 <= 1.0d) {
            log = d3 * Math.pow(d7, d4);
        } else {
            log = eliVar.f137838f + (d5 * Math.log(d7 - eliVar.f137837e));
        }
        return d2 * log;
    }

    /* renamed from: c */
    public static final double m51877c(eli eliVar, double d) {
        double d2;
        double d3 = 0.0d;
        if (d < 0.0d) {
            d2 = -1.0d;
        } else {
            d2 = 1.0d;
        }
        double d4 = d * d2;
        double pow = eliVar.f137834b + (eliVar.f137835c * Math.pow(d4, eliVar.f137836d));
        double pow2 = eliVar.f137837e + (eliVar.f137838f * Math.pow(d4, eliVar.f137836d));
        if (pow >= 0.0d) {
            d3 = pow;
        }
        return d2 * Math.pow(d3 / pow2, eliVar.f137839g);
    }

    /* renamed from: d */
    public static final double m51878d(eli eliVar, double d) {
        double d2 = -eliVar.f137834b;
        double d3 = 1.0d;
        double d4 = 1.0d / eliVar.f137839g;
        double d5 = -eliVar.f137838f;
        double d6 = 1.0d / eliVar.f137836d;
        if (d < 0.0d) {
            d3 = -1.0d;
        }
        double d7 = d * d3;
        return d3 * Math.pow(Math.max(d2 + (eliVar.f137837e * Math.pow(d7, d4)), 0.0d) / (eliVar.f137835c + (d5 * Math.pow(d7, d4))), d6);
    }
}
