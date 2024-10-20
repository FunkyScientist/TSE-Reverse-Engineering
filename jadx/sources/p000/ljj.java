package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ljj implements Cloneable {

    /* renamed from: A */
    public ljt f156020A;

    /* renamed from: B */
    public Float f156021B;

    /* renamed from: C */
    public int f156022C;

    /* renamed from: D */
    public int f156023D;

    /* renamed from: E */
    public int f156024E;

    /* renamed from: F */
    public int f156025F;

    /* renamed from: G */
    public int f156026G;

    /* renamed from: H */
    public int f156027H;

    /* renamed from: I */
    public int f156028I;

    /* renamed from: J */
    public int f156029J;

    /* renamed from: K */
    public int f156030K;

    /* renamed from: L */
    public jwi f156031L;

    /* renamed from: a */
    public long f156032a = 0;

    /* renamed from: b */
    public ljt f156033b;

    /* renamed from: c */
    public Float f156034c;

    /* renamed from: d */
    public ljt f156035d;

    /* renamed from: e */
    public Float f156036e;

    /* renamed from: f */
    public liu f156037f;

    /* renamed from: g */
    public Float f156038g;

    /* renamed from: h */
    public liu[] f156039h;

    /* renamed from: i */
    public liu f156040i;

    /* renamed from: j */
    public Float f156041j;

    /* renamed from: k */
    public lil f156042k;

    /* renamed from: l */
    public List f156043l;

    /* renamed from: m */
    public liu f156044m;

    /* renamed from: n */
    public Integer f156045n;

    /* renamed from: o */
    public Boolean f156046o;

    /* renamed from: p */
    public String f156047p;

    /* renamed from: q */
    public String f156048q;

    /* renamed from: r */
    public String f156049r;

    /* renamed from: s */
    public Boolean f156050s;

    /* renamed from: t */
    public Boolean f156051t;

    /* renamed from: u */
    public ljt f156052u;

    /* renamed from: v */
    public Float f156053v;

    /* renamed from: w */
    public String f156054w;

    /* renamed from: x */
    public String f156055x;

    /* renamed from: y */
    public ljt f156056y;

    /* renamed from: z */
    public Float f156057z;

    /* renamed from: a */
    public static ljj m62038a() {
        ljj ljjVar = new ljj();
        ljjVar.f156032a = -1L;
        ljjVar.f156033b = lil.f155956a;
        ljjVar.f156022C = 1;
        Float valueOf = Float.valueOf(1.0f);
        ljjVar.f156034c = valueOf;
        ljjVar.f156035d = null;
        ljjVar.f156036e = valueOf;
        ljjVar.f156037f = new liu(1.0f);
        ljjVar.f156023D = 1;
        ljjVar.f156024E = 1;
        ljjVar.f156038g = Float.valueOf(4.0f);
        ljjVar.f156039h = null;
        ljjVar.f156040i = new liu(0.0f);
        ljjVar.f156041j = valueOf;
        ljjVar.f156042k = lil.f155956a;
        ljjVar.f156043l = null;
        ljjVar.f156044m = new liu(12.0f, 7);
        ljjVar.f156045n = 400;
        ljjVar.f156025F = 1;
        ljjVar.f156026G = 1;
        ljjVar.f156027H = 1;
        ljjVar.f156028I = 1;
        ljjVar.f156046o = true;
        ljjVar.f156031L = null;
        ljjVar.f156047p = null;
        ljjVar.f156048q = null;
        ljjVar.f156049r = null;
        ljjVar.f156050s = Boolean.TRUE;
        ljjVar.f156051t = Boolean.TRUE;
        ljjVar.f156052u = lil.f155956a;
        ljjVar.f156053v = valueOf;
        ljjVar.f156054w = null;
        ljjVar.f156029J = 1;
        ljjVar.f156055x = null;
        ljjVar.f156056y = null;
        ljjVar.f156057z = valueOf;
        ljjVar.f156020A = null;
        ljjVar.f156021B = valueOf;
        ljjVar.f156030K = 1;
        return ljjVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Object clone() {
        try {
            ljj ljjVar = (ljj) super.clone();
            liu[] liuVarArr = this.f156039h;
            if (liuVarArr != null) {
                ljjVar.f156039h = (liu[]) liuVarArr.clone();
            }
            return ljjVar;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
