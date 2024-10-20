package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gls extends ViewGroup.MarginLayoutParams {

    /* renamed from: A */
    public int f141475A;

    /* renamed from: B */
    public int f141476B;

    /* renamed from: C */
    public int f141477C;

    /* renamed from: D */
    public int f141478D;

    /* renamed from: E */
    boolean f141479E;

    /* renamed from: F */
    boolean f141480F;

    /* renamed from: G */
    public float f141481G;

    /* renamed from: H */
    public float f141482H;

    /* renamed from: I */
    public String f141483I;

    /* renamed from: J */
    float f141484J;

    /* renamed from: K */
    int f141485K;

    /* renamed from: L */
    public float f141486L;

    /* renamed from: M */
    public float f141487M;

    /* renamed from: N */
    public int f141488N;

    /* renamed from: O */
    public int f141489O;

    /* renamed from: P */
    public int f141490P;

    /* renamed from: Q */
    public int f141491Q;

    /* renamed from: R */
    public int f141492R;

    /* renamed from: S */
    public int f141493S;

    /* renamed from: T */
    public int f141494T;

    /* renamed from: U */
    public int f141495U;

    /* renamed from: V */
    public float f141496V;

    /* renamed from: W */
    public float f141497W;

    /* renamed from: X */
    public int f141498X;

    /* renamed from: Y */
    public int f141499Y;

    /* renamed from: Z */
    public int f141500Z;

    /* renamed from: a */
    public int f141501a;

    /* renamed from: aa */
    public boolean f141502aa;

    /* renamed from: ab */
    public boolean f141503ab;

    /* renamed from: ac */
    public String f141504ac;

    /* renamed from: ad */
    public int f141505ad;

    /* renamed from: ae */
    public boolean f141506ae;

    /* renamed from: af */
    public boolean f141507af;

    /* renamed from: ag */
    public boolean f141508ag;

    /* renamed from: ah */
    public boolean f141509ah;

    /* renamed from: ai */
    public boolean f141510ai;

    /* renamed from: aj */
    public boolean f141511aj;

    /* renamed from: ak */
    public boolean f141512ak;

    /* renamed from: al */
    public int f141513al;

    /* renamed from: am */
    public int f141514am;

    /* renamed from: an */
    public int f141515an;

    /* renamed from: ao */
    public int f141516ao;

    /* renamed from: ap */
    public int f141517ap;

    /* renamed from: aq */
    public int f141518aq;

    /* renamed from: ar */
    public float f141519ar;

    /* renamed from: as */
    public int f141520as;

    /* renamed from: at */
    public int f141521at;

    /* renamed from: au */
    public float f141522au;

    /* renamed from: av */
    public gks f141523av;

    /* renamed from: aw */
    public boolean f141524aw;

    /* renamed from: b */
    public int f141525b;

    /* renamed from: c */
    public float f141526c;

    /* renamed from: d */
    public boolean f141527d;

    /* renamed from: e */
    public int f141528e;

    /* renamed from: f */
    public int f141529f;

    /* renamed from: g */
    public int f141530g;

    /* renamed from: h */
    public int f141531h;

    /* renamed from: i */
    public int f141532i;

    /* renamed from: j */
    public int f141533j;

    /* renamed from: k */
    public int f141534k;

    /* renamed from: l */
    public int f141535l;

    /* renamed from: m */
    public int f141536m;

    /* renamed from: n */
    public int f141537n;

    /* renamed from: o */
    public int f141538o;

    /* renamed from: p */
    public int f141539p;

    /* renamed from: q */
    public int f141540q;

    /* renamed from: r */
    public float f141541r;

    /* renamed from: s */
    public int f141542s;

    /* renamed from: t */
    public int f141543t;

    /* renamed from: u */
    public int f141544u;

    /* renamed from: v */
    public int f141545v;

    /* renamed from: w */
    public int f141546w;

    /* renamed from: x */
    public int f141547x;

    /* renamed from: y */
    public int f141548y;

    /* renamed from: z */
    public int f141549z;

    public gls() {
        super(-2, -2);
        this.f141501a = -1;
        this.f141525b = -1;
        this.f141526c = -1.0f;
        this.f141527d = true;
        this.f141528e = -1;
        this.f141529f = -1;
        this.f141530g = -1;
        this.f141531h = -1;
        this.f141532i = -1;
        this.f141533j = -1;
        this.f141534k = -1;
        this.f141535l = -1;
        this.f141536m = -1;
        this.f141537n = -1;
        this.f141538o = -1;
        this.f141539p = -1;
        this.f141540q = 0;
        this.f141541r = 0.0f;
        this.f141542s = -1;
        this.f141543t = -1;
        this.f141544u = -1;
        this.f141545v = -1;
        this.f141546w = Integer.MIN_VALUE;
        this.f141547x = Integer.MIN_VALUE;
        this.f141548y = Integer.MIN_VALUE;
        this.f141549z = Integer.MIN_VALUE;
        this.f141475A = Integer.MIN_VALUE;
        this.f141476B = Integer.MIN_VALUE;
        this.f141477C = Integer.MIN_VALUE;
        this.f141478D = 0;
        this.f141479E = true;
        this.f141480F = true;
        this.f141481G = 0.5f;
        this.f141482H = 0.5f;
        this.f141483I = null;
        this.f141484J = 0.0f;
        this.f141485K = 1;
        this.f141486L = -1.0f;
        this.f141487M = -1.0f;
        this.f141488N = 0;
        this.f141489O = 0;
        this.f141490P = 0;
        this.f141491Q = 0;
        this.f141492R = 0;
        this.f141493S = 0;
        this.f141494T = 0;
        this.f141495U = 0;
        this.f141496V = 1.0f;
        this.f141497W = 1.0f;
        this.f141498X = -1;
        this.f141499Y = -1;
        this.f141500Z = -1;
        this.f141502aa = false;
        this.f141503ab = false;
        this.f141504ac = null;
        this.f141505ad = 0;
        this.f141506ae = true;
        this.f141507af = true;
        this.f141508ag = false;
        this.f141509ah = false;
        this.f141510ai = false;
        this.f141511aj = false;
        this.f141512ak = false;
        this.f141513al = -1;
        this.f141514am = -1;
        this.f141515an = -1;
        this.f141516ao = -1;
        this.f141517ap = Integer.MIN_VALUE;
        this.f141518aq = Integer.MIN_VALUE;
        this.f141519ar = 0.5f;
        this.f141523av = new gks();
        this.f141524aw = false;
    }

    /* renamed from: a */
    public final void m54204a() {
        this.f141509ah = false;
        this.f141506ae = true;
        this.f141507af = true;
        if (this.width == -2 && this.f141502aa) {
            this.f141506ae = false;
            if (this.f141490P == 0) {
                this.f141490P = 1;
            }
        }
        if (this.height == -2 && this.f141503ab) {
            this.f141507af = false;
            if (this.f141491Q == 0) {
                this.f141491Q = 1;
            }
        }
        if (this.width == 0 || this.width == -1) {
            this.f141506ae = false;
            if (this.width == 0 && this.f141490P == 1) {
                this.width = -2;
                this.f141502aa = true;
            }
        }
        if (this.height == 0 || this.height == -1) {
            this.f141507af = false;
            if (this.height == 0 && this.f141491Q == 1) {
                this.height = -2;
                this.f141503ab = true;
            }
        }
        if (this.f141526c == -1.0f && this.f141501a == -1 && this.f141525b == -1) {
            return;
        }
        this.f141509ah = true;
        this.f141506ae = true;
        this.f141507af = true;
        if (!(this.f141523av instanceof gkw)) {
            this.f141523av = new gkw();
        }
        ((gkw) this.f141523av).m54133af(this.f141500Z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0045  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void resolveLayoutDirection(int r11) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gls.resolveLayoutDirection(int):void");
    }

    public gls(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f141501a = -1;
        this.f141525b = -1;
        this.f141526c = -1.0f;
        this.f141527d = true;
        this.f141528e = -1;
        this.f141529f = -1;
        this.f141530g = -1;
        this.f141531h = -1;
        this.f141532i = -1;
        this.f141533j = -1;
        this.f141534k = -1;
        this.f141535l = -1;
        this.f141536m = -1;
        this.f141537n = -1;
        this.f141538o = -1;
        this.f141539p = -1;
        this.f141540q = 0;
        this.f141541r = 0.0f;
        this.f141542s = -1;
        this.f141543t = -1;
        this.f141544u = -1;
        this.f141545v = -1;
        this.f141546w = Integer.MIN_VALUE;
        this.f141547x = Integer.MIN_VALUE;
        this.f141548y = Integer.MIN_VALUE;
        this.f141549z = Integer.MIN_VALUE;
        this.f141475A = Integer.MIN_VALUE;
        this.f141476B = Integer.MIN_VALUE;
        this.f141477C = Integer.MIN_VALUE;
        this.f141478D = 0;
        this.f141479E = true;
        this.f141480F = true;
        this.f141481G = 0.5f;
        this.f141482H = 0.5f;
        this.f141483I = null;
        this.f141484J = 0.0f;
        this.f141485K = 1;
        this.f141486L = -1.0f;
        this.f141487M = -1.0f;
        this.f141488N = 0;
        this.f141489O = 0;
        this.f141490P = 0;
        this.f141491Q = 0;
        this.f141492R = 0;
        this.f141493S = 0;
        this.f141494T = 0;
        this.f141495U = 0;
        this.f141496V = 1.0f;
        this.f141497W = 1.0f;
        this.f141498X = -1;
        this.f141499Y = -1;
        this.f141500Z = -1;
        this.f141502aa = false;
        this.f141503ab = false;
        this.f141504ac = null;
        this.f141505ad = 0;
        this.f141506ae = true;
        this.f141507af = true;
        this.f141508ag = false;
        this.f141509ah = false;
        this.f141510ai = false;
        this.f141511aj = false;
        this.f141512ak = false;
        this.f141513al = -1;
        this.f141514am = -1;
        this.f141515an = -1;
        this.f141516ao = -1;
        this.f141517ap = Integer.MIN_VALUE;
        this.f141518aq = Integer.MIN_VALUE;
        this.f141519ar = 0.5f;
        this.f141523av = new gks();
        this.f141524aw = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gmg.f141698b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            int i2 = glr.f141474a.get(index);
            switch (i2) {
                case 1:
                    this.f141500Z = obtainStyledAttributes.getInt(index, this.f141500Z);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f141539p);
                    this.f141539p = resourceId;
                    if (resourceId == -1) {
                        this.f141539p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    this.f141540q = obtainStyledAttributes.getDimensionPixelSize(index, this.f141540q);
                    break;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, this.f141541r) % 360.0f;
                    this.f141541r = f;
                    if (f < 0.0f) {
                        this.f141541r = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    this.f141501a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f141501a);
                    break;
                case 6:
                    this.f141525b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f141525b);
                    break;
                case 7:
                    this.f141526c = obtainStyledAttributes.getFloat(index, this.f141526c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f141528e);
                    this.f141528e = resourceId2;
                    if (resourceId2 == -1) {
                        this.f141528e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f141529f);
                    this.f141529f = resourceId3;
                    if (resourceId3 == -1) {
                        this.f141529f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f141530g);
                    this.f141530g = resourceId4;
                    if (resourceId4 == -1) {
                        this.f141530g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f141531h);
                    this.f141531h = resourceId5;
                    if (resourceId5 == -1) {
                        this.f141531h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f141532i);
                    this.f141532i = resourceId6;
                    if (resourceId6 == -1) {
                        this.f141532i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f141533j);
                    this.f141533j = resourceId7;
                    if (resourceId7 == -1) {
                        this.f141533j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f141534k);
                    this.f141534k = resourceId8;
                    if (resourceId8 == -1) {
                        this.f141534k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f141535l);
                    this.f141535l = resourceId9;
                    if (resourceId9 == -1) {
                        this.f141535l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f141536m);
                    this.f141536m = resourceId10;
                    if (resourceId10 == -1) {
                        this.f141536m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f141542s);
                    this.f141542s = resourceId11;
                    if (resourceId11 == -1) {
                        this.f141542s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f141543t);
                    this.f141543t = resourceId12;
                    if (resourceId12 == -1) {
                        this.f141543t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f141544u);
                    this.f141544u = resourceId13;
                    if (resourceId13 == -1) {
                        this.f141544u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f141545v);
                    this.f141545v = resourceId14;
                    if (resourceId14 == -1) {
                        this.f141545v = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    this.f141546w = obtainStyledAttributes.getDimensionPixelSize(index, this.f141546w);
                    break;
                case 22:
                    this.f141547x = obtainStyledAttributes.getDimensionPixelSize(index, this.f141547x);
                    break;
                case 23:
                    this.f141548y = obtainStyledAttributes.getDimensionPixelSize(index, this.f141548y);
                    break;
                case 24:
                    this.f141549z = obtainStyledAttributes.getDimensionPixelSize(index, this.f141549z);
                    break;
                case Filter.PRIORITY_LOW /* 25 */:
                    this.f141475A = obtainStyledAttributes.getDimensionPixelSize(index, this.f141475A);
                    break;
                case 26:
                    this.f141476B = obtainStyledAttributes.getDimensionPixelSize(index, this.f141476B);
                    break;
                case 27:
                    this.f141502aa = obtainStyledAttributes.getBoolean(index, this.f141502aa);
                    break;
                case 28:
                    this.f141503ab = obtainStyledAttributes.getBoolean(index, this.f141503ab);
                    break;
                case 29:
                    this.f141481G = obtainStyledAttributes.getFloat(index, this.f141481G);
                    break;
                case 30:
                    this.f141482H = obtainStyledAttributes.getFloat(index, this.f141482H);
                    break;
                case 31:
                    this.f141490P = obtainStyledAttributes.getInt(index, 0);
                    break;
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    this.f141491Q = obtainStyledAttributes.getInt(index, 0);
                    break;
                case 33:
                    try {
                        this.f141492R = obtainStyledAttributes.getDimensionPixelSize(index, this.f141492R);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, this.f141492R) == -2) {
                            this.f141492R = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        this.f141494T = obtainStyledAttributes.getDimensionPixelSize(index, this.f141494T);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, this.f141494T) == -2) {
                            this.f141494T = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    this.f141496V = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f141496V));
                    this.f141490P = 2;
                    break;
                case 36:
                    try {
                        this.f141493S = obtainStyledAttributes.getDimensionPixelSize(index, this.f141493S);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, this.f141493S) == -2) {
                            this.f141493S = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        this.f141495U = obtainStyledAttributes.getDimensionPixelSize(index, this.f141495U);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, this.f141495U) == -2) {
                            this.f141495U = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    this.f141497W = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f141497W));
                    this.f141491Q = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            gmc.m54214l(this, obtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            this.f141486L = obtainStyledAttributes.getFloat(index, this.f141486L);
                            break;
                        case 46:
                            this.f141487M = obtainStyledAttributes.getFloat(index, this.f141487M);
                            break;
                        case 47:
                            this.f141488N = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            this.f141489O = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            this.f141498X = obtainStyledAttributes.getDimensionPixelOffset(index, this.f141498X);
                            break;
                        case Filter.PRIORITY_NORMAL /* 50 */:
                            this.f141499Y = obtainStyledAttributes.getDimensionPixelOffset(index, this.f141499Y);
                            break;
                        case 51:
                            this.f141504ac = obtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f141537n);
                            this.f141537n = resourceId15;
                            if (resourceId15 == -1) {
                                this.f141537n = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f141538o);
                            this.f141538o = resourceId16;
                            if (resourceId16 == -1) {
                                this.f141538o = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            this.f141478D = obtainStyledAttributes.getDimensionPixelSize(index, this.f141478D);
                            break;
                        case 55:
                            this.f141477C = obtainStyledAttributes.getDimensionPixelSize(index, this.f141477C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    gmc.m54213k(this, obtainStyledAttributes, index, 0);
                                    this.f141479E = true;
                                    break;
                                case 65:
                                    gmc.m54213k(this, obtainStyledAttributes, index, 1);
                                    this.f141480F = true;
                                    break;
                                case 66:
                                    this.f141505ad = obtainStyledAttributes.getInt(index, this.f141505ad);
                                    break;
                                case 67:
                                    this.f141527d = obtainStyledAttributes.getBoolean(index, this.f141527d);
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
        m54204a();
    }

    public gls(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f141501a = -1;
        this.f141525b = -1;
        this.f141526c = -1.0f;
        this.f141527d = true;
        this.f141528e = -1;
        this.f141529f = -1;
        this.f141530g = -1;
        this.f141531h = -1;
        this.f141532i = -1;
        this.f141533j = -1;
        this.f141534k = -1;
        this.f141535l = -1;
        this.f141536m = -1;
        this.f141537n = -1;
        this.f141538o = -1;
        this.f141539p = -1;
        this.f141540q = 0;
        this.f141541r = 0.0f;
        this.f141542s = -1;
        this.f141543t = -1;
        this.f141544u = -1;
        this.f141545v = -1;
        this.f141546w = Integer.MIN_VALUE;
        this.f141547x = Integer.MIN_VALUE;
        this.f141548y = Integer.MIN_VALUE;
        this.f141549z = Integer.MIN_VALUE;
        this.f141475A = Integer.MIN_VALUE;
        this.f141476B = Integer.MIN_VALUE;
        this.f141477C = Integer.MIN_VALUE;
        this.f141478D = 0;
        this.f141479E = true;
        this.f141480F = true;
        this.f141481G = 0.5f;
        this.f141482H = 0.5f;
        this.f141483I = null;
        this.f141484J = 0.0f;
        this.f141485K = 1;
        this.f141486L = -1.0f;
        this.f141487M = -1.0f;
        this.f141488N = 0;
        this.f141489O = 0;
        this.f141490P = 0;
        this.f141491Q = 0;
        this.f141492R = 0;
        this.f141493S = 0;
        this.f141494T = 0;
        this.f141495U = 0;
        this.f141496V = 1.0f;
        this.f141497W = 1.0f;
        this.f141498X = -1;
        this.f141499Y = -1;
        this.f141500Z = -1;
        this.f141502aa = false;
        this.f141503ab = false;
        this.f141504ac = null;
        this.f141505ad = 0;
        this.f141506ae = true;
        this.f141507af = true;
        this.f141508ag = false;
        this.f141509ah = false;
        this.f141510ai = false;
        this.f141511aj = false;
        this.f141512ak = false;
        this.f141513al = -1;
        this.f141514am = -1;
        this.f141515an = -1;
        this.f141516ao = -1;
        this.f141517ap = Integer.MIN_VALUE;
        this.f141518aq = Integer.MIN_VALUE;
        this.f141519ar = 0.5f;
        this.f141523av = new gks();
        this.f141524aw = false;
        if (layoutParams instanceof gls) {
            gls glsVar = (gls) layoutParams;
            this.f141501a = glsVar.f141501a;
            this.f141525b = glsVar.f141525b;
            this.f141526c = glsVar.f141526c;
            this.f141527d = glsVar.f141527d;
            this.f141528e = glsVar.f141528e;
            this.f141529f = glsVar.f141529f;
            this.f141530g = glsVar.f141530g;
            this.f141531h = glsVar.f141531h;
            this.f141532i = glsVar.f141532i;
            this.f141533j = glsVar.f141533j;
            this.f141534k = glsVar.f141534k;
            this.f141535l = glsVar.f141535l;
            this.f141536m = glsVar.f141536m;
            this.f141537n = glsVar.f141537n;
            this.f141538o = glsVar.f141538o;
            this.f141539p = glsVar.f141539p;
            this.f141540q = glsVar.f141540q;
            this.f141541r = glsVar.f141541r;
            this.f141542s = glsVar.f141542s;
            this.f141543t = glsVar.f141543t;
            this.f141544u = glsVar.f141544u;
            this.f141545v = glsVar.f141545v;
            this.f141546w = glsVar.f141546w;
            this.f141547x = glsVar.f141547x;
            this.f141548y = glsVar.f141548y;
            this.f141549z = glsVar.f141549z;
            this.f141475A = glsVar.f141475A;
            this.f141476B = glsVar.f141476B;
            this.f141477C = glsVar.f141477C;
            this.f141478D = glsVar.f141478D;
            this.f141481G = glsVar.f141481G;
            this.f141482H = glsVar.f141482H;
            this.f141483I = glsVar.f141483I;
            this.f141484J = glsVar.f141484J;
            this.f141485K = glsVar.f141485K;
            this.f141486L = glsVar.f141486L;
            this.f141487M = glsVar.f141487M;
            this.f141488N = glsVar.f141488N;
            this.f141489O = glsVar.f141489O;
            this.f141502aa = glsVar.f141502aa;
            this.f141503ab = glsVar.f141503ab;
            this.f141490P = glsVar.f141490P;
            this.f141491Q = glsVar.f141491Q;
            this.f141492R = glsVar.f141492R;
            this.f141494T = glsVar.f141494T;
            this.f141493S = glsVar.f141493S;
            this.f141495U = glsVar.f141495U;
            this.f141496V = glsVar.f141496V;
            this.f141497W = glsVar.f141497W;
            this.f141498X = glsVar.f141498X;
            this.f141499Y = glsVar.f141499Y;
            this.f141500Z = glsVar.f141500Z;
            this.f141506ae = glsVar.f141506ae;
            this.f141507af = glsVar.f141507af;
            this.f141508ag = glsVar.f141508ag;
            this.f141509ah = glsVar.f141509ah;
            this.f141513al = glsVar.f141513al;
            this.f141514am = glsVar.f141514am;
            this.f141515an = glsVar.f141515an;
            this.f141516ao = glsVar.f141516ao;
            this.f141517ap = glsVar.f141517ap;
            this.f141518aq = glsVar.f141518aq;
            this.f141519ar = glsVar.f141519ar;
            this.f141504ac = glsVar.f141504ac;
            this.f141505ad = glsVar.f141505ad;
            this.f141523av = glsVar.f141523av;
            this.f141479E = glsVar.f141479E;
            this.f141480F = glsVar.f141480F;
        }
    }
}
