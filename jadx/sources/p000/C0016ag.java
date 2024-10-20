package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* renamed from: ag */
/* loaded from: classes.dex */
public final class C0016ag extends ViewGroup.MarginLayoutParams {

    /* renamed from: A */
    public float f25616A;

    /* renamed from: B */
    public float f25617B;

    /* renamed from: C */
    public int f25618C;

    /* renamed from: D */
    public int f25619D;

    /* renamed from: E */
    public int f25620E;

    /* renamed from: F */
    public int f25621F;

    /* renamed from: G */
    public int f25622G;

    /* renamed from: H */
    public int f25623H;

    /* renamed from: I */
    public int f25624I;

    /* renamed from: J */
    public int f25625J;

    /* renamed from: K */
    public int f25626K;

    /* renamed from: L */
    public int f25627L;

    /* renamed from: M */
    public int f25628M;

    /* renamed from: N */
    public boolean f25629N;

    /* renamed from: O */
    public boolean f25630O;

    /* renamed from: P */
    public boolean f25631P;

    /* renamed from: Q */
    public boolean f25632Q;

    /* renamed from: R */
    public int f25633R;

    /* renamed from: S */
    public int f25634S;

    /* renamed from: T */
    public int f25635T;

    /* renamed from: U */
    public int f25636U;

    /* renamed from: V */
    public int f25637V;

    /* renamed from: W */
    public int f25638W;

    /* renamed from: X */
    public float f25639X;

    /* renamed from: Y */
    public C0059aq f25640Y;

    /* renamed from: a */
    public int f25641a;

    /* renamed from: b */
    public int f25642b;

    /* renamed from: c */
    public float f25643c;

    /* renamed from: d */
    public int f25644d;

    /* renamed from: e */
    public int f25645e;

    /* renamed from: f */
    public int f25646f;

    /* renamed from: g */
    public int f25647g;

    /* renamed from: h */
    public int f25648h;

    /* renamed from: i */
    public int f25649i;

    /* renamed from: j */
    public int f25650j;

    /* renamed from: k */
    public int f25651k;

    /* renamed from: l */
    public int f25652l;

    /* renamed from: m */
    public int f25653m;

    /* renamed from: n */
    public int f25654n;

    /* renamed from: o */
    public int f25655o;

    /* renamed from: p */
    public int f25656p;

    /* renamed from: q */
    public int f25657q;

    /* renamed from: r */
    public int f25658r;

    /* renamed from: s */
    public int f25659s;

    /* renamed from: t */
    public int f25660t;

    /* renamed from: u */
    public int f25661u;

    /* renamed from: v */
    public int f25662v;

    /* renamed from: w */
    public float f25663w;

    /* renamed from: x */
    public float f25664x;

    /* renamed from: y */
    public String f25665y;

    /* renamed from: z */
    int f25666z;

    public C0016ag(int i, int i2) {
        super(i, i2);
        this.f25641a = -1;
        this.f25642b = -1;
        this.f25643c = -1.0f;
        this.f25644d = -1;
        this.f25645e = -1;
        this.f25646f = -1;
        this.f25647g = -1;
        this.f25648h = -1;
        this.f25649i = -1;
        this.f25650j = -1;
        this.f25651k = -1;
        this.f25652l = -1;
        this.f25653m = -1;
        this.f25654n = -1;
        this.f25655o = -1;
        this.f25656p = -1;
        this.f25657q = -1;
        this.f25658r = -1;
        this.f25659s = -1;
        this.f25660t = -1;
        this.f25661u = -1;
        this.f25662v = -1;
        this.f25663w = 0.5f;
        this.f25664x = 0.5f;
        this.f25665y = null;
        this.f25666z = 1;
        this.f25616A = 0.0f;
        this.f25617B = 0.0f;
        this.f25618C = 0;
        this.f25619D = 0;
        this.f25620E = 0;
        this.f25621F = 0;
        this.f25622G = 0;
        this.f25623H = 0;
        this.f25624I = 0;
        this.f25625J = 0;
        this.f25626K = -1;
        this.f25627L = -1;
        this.f25628M = -1;
        this.f25629N = true;
        this.f25630O = true;
        this.f25631P = false;
        this.f25632Q = false;
        this.f25633R = -1;
        this.f25634S = -1;
        this.f25635T = -1;
        this.f25636U = -1;
        this.f25637V = -1;
        this.f25638W = -1;
        this.f25639X = 0.5f;
        this.f25640Y = new C0059aq();
    }

    /* renamed from: a */
    public final void m16700a() {
        this.f25632Q = false;
        this.f25629N = true;
        this.f25630O = true;
        if (this.width == 0 || this.width == -1) {
            this.f25629N = false;
        }
        if (this.height == 0 || this.height == -1) {
            this.f25630O = false;
        }
        if (this.f25643c == -1.0f && this.f25641a == -1 && this.f25642b == -1) {
            return;
        }
        this.f25632Q = true;
        this.f25629N = true;
        this.f25630O = true;
        if (!(this.f25640Y instanceof C0061as)) {
            this.f25640Y = new C0061as();
        }
        ((C0061as) this.f25640Y).m28030A(this.f25628M);
    }

    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i) {
        super.resolveLayoutDirection(i);
        this.f25635T = -1;
        this.f25636U = -1;
        this.f25633R = -1;
        this.f25634S = -1;
        this.f25637V = this.f25657q;
        this.f25638W = this.f25659s;
        this.f25639X = this.f25663w;
        if (getLayoutDirection() == 1) {
            int i2 = this.f25653m;
            if (i2 != -1) {
                this.f25635T = i2;
            } else {
                int i3 = this.f25654n;
                if (i3 != -1) {
                    this.f25636U = i3;
                }
            }
            int i4 = this.f25655o;
            if (i4 != -1) {
                this.f25634S = i4;
            }
            int i5 = this.f25656p;
            if (i5 != -1) {
                this.f25633R = i5;
            }
            int i6 = this.f25661u;
            if (i6 != -1) {
                this.f25638W = i6;
            }
            int i7 = this.f25662v;
            if (i7 != -1) {
                this.f25637V = i7;
            }
            this.f25639X = 1.0f - this.f25663w;
        } else {
            int i8 = this.f25653m;
            if (i8 != -1) {
                this.f25634S = i8;
            }
            int i9 = this.f25654n;
            if (i9 != -1) {
                this.f25633R = i9;
            }
            int i10 = this.f25655o;
            if (i10 != -1) {
                this.f25635T = i10;
            }
            int i11 = this.f25656p;
            if (i11 != -1) {
                this.f25636U = i11;
            }
            int i12 = this.f25661u;
            if (i12 != -1) {
                this.f25637V = i12;
            }
            int i13 = this.f25662v;
            if (i13 != -1) {
                this.f25638W = i13;
            }
        }
        if (this.f25655o == -1 && this.f25656p == -1) {
            int i14 = this.f25646f;
            if (i14 != -1) {
                this.f25635T = i14;
            } else {
                int i15 = this.f25647g;
                if (i15 != -1) {
                    this.f25636U = i15;
                }
            }
        }
        if (this.f25654n == -1 && this.f25653m == -1) {
            int i16 = this.f25644d;
            if (i16 != -1) {
                this.f25633R = i16;
                return;
            }
            int i17 = this.f25645e;
            if (i17 != -1) {
                this.f25634S = i17;
            }
        }
    }

    public C0016ag(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.f25641a = -1;
        this.f25642b = -1;
        this.f25643c = -1.0f;
        this.f25644d = -1;
        this.f25645e = -1;
        this.f25646f = -1;
        this.f25647g = -1;
        this.f25648h = -1;
        this.f25649i = -1;
        this.f25650j = -1;
        this.f25651k = -1;
        this.f25652l = -1;
        this.f25653m = -1;
        this.f25654n = -1;
        this.f25655o = -1;
        this.f25656p = -1;
        this.f25657q = -1;
        this.f25658r = -1;
        this.f25659s = -1;
        this.f25660t = -1;
        this.f25661u = -1;
        this.f25662v = -1;
        this.f25663w = 0.5f;
        this.f25664x = 0.5f;
        this.f25665y = null;
        this.f25666z = 1;
        this.f25616A = 0.0f;
        this.f25617B = 0.0f;
        this.f25618C = 0;
        this.f25619D = 0;
        this.f25620E = 0;
        this.f25621F = 0;
        this.f25622G = 0;
        this.f25623H = 0;
        this.f25624I = 0;
        this.f25625J = 0;
        this.f25626K = -1;
        this.f25627L = -1;
        this.f25628M = -1;
        this.f25629N = true;
        this.f25630O = true;
        this.f25631P = false;
        this.f25632Q = false;
        this.f25633R = -1;
        this.f25634S = -1;
        this.f25635T = -1;
        this.f25636U = -1;
        this.f25637V = -1;
        this.f25638W = -1;
        this.f25639X = 0.5f;
        this.f25640Y = new C0059aq();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0019aj.f35686a);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            if (index == 84) {
                int resourceId = obtainStyledAttributes.getResourceId(84, this.f25644d);
                this.f25644d = resourceId;
                if (resourceId == -1) {
                    this.f25644d = obtainStyledAttributes.getInt(84, -1);
                }
            } else if (index == 85) {
                int resourceId2 = obtainStyledAttributes.getResourceId(85, this.f25645e);
                this.f25645e = resourceId2;
                if (resourceId2 == -1) {
                    this.f25645e = obtainStyledAttributes.getInt(85, -1);
                }
            } else if (index == 87) {
                int resourceId3 = obtainStyledAttributes.getResourceId(87, this.f25646f);
                this.f25646f = resourceId3;
                if (resourceId3 == -1) {
                    this.f25646f = obtainStyledAttributes.getInt(87, -1);
                }
            } else if (index == 88) {
                int resourceId4 = obtainStyledAttributes.getResourceId(88, this.f25647g);
                this.f25647g = resourceId4;
                if (resourceId4 == -1) {
                    this.f25647g = obtainStyledAttributes.getInt(88, -1);
                }
            } else if (index == 94) {
                int resourceId5 = obtainStyledAttributes.getResourceId(94, this.f25648h);
                this.f25648h = resourceId5;
                if (resourceId5 == -1) {
                    this.f25648h = obtainStyledAttributes.getInt(94, -1);
                }
            } else if (index == 93) {
                int resourceId6 = obtainStyledAttributes.getResourceId(93, this.f25649i);
                this.f25649i = resourceId6;
                if (resourceId6 == -1) {
                    this.f25649i = obtainStyledAttributes.getInt(93, -1);
                }
            } else if (index == 65) {
                int resourceId7 = obtainStyledAttributes.getResourceId(65, this.f25650j);
                this.f25650j = resourceId7;
                if (resourceId7 == -1) {
                    this.f25650j = obtainStyledAttributes.getInt(65, -1);
                }
            } else if (index == 64) {
                int resourceId8 = obtainStyledAttributes.getResourceId(64, this.f25651k);
                this.f25651k = resourceId8;
                if (resourceId8 == -1) {
                    this.f25651k = obtainStyledAttributes.getInt(64, -1);
                }
            } else if (index == 60) {
                int resourceId9 = obtainStyledAttributes.getResourceId(60, this.f25652l);
                this.f25652l = resourceId9;
                if (resourceId9 == -1) {
                    this.f25652l = obtainStyledAttributes.getInt(60, -1);
                }
            } else if (index == 103) {
                this.f25626K = obtainStyledAttributes.getDimensionPixelOffset(FrameType.ELEMENT_INT64, this.f25626K);
            } else if (index == 104) {
                this.f25627L = obtainStyledAttributes.getDimensionPixelOffset(104, this.f25627L);
            } else if (index == 72) {
                this.f25641a = obtainStyledAttributes.getDimensionPixelOffset(72, this.f25641a);
            } else if (index == 73) {
                this.f25642b = obtainStyledAttributes.getDimensionPixelOffset(73, this.f25642b);
            } else if (index == 74) {
                this.f25643c = obtainStyledAttributes.getFloat(74, this.f25643c);
            } else if (index == 0) {
                this.f25628M = obtainStyledAttributes.getInt(0, this.f25628M);
            } else if (index == 89) {
                int resourceId10 = obtainStyledAttributes.getResourceId(89, this.f25653m);
                this.f25653m = resourceId10;
                if (resourceId10 == -1) {
                    this.f25653m = obtainStyledAttributes.getInt(89, -1);
                }
            } else if (index == 90) {
                int resourceId11 = obtainStyledAttributes.getResourceId(90, this.f25654n);
                this.f25654n = resourceId11;
                if (resourceId11 == -1) {
                    this.f25654n = obtainStyledAttributes.getInt(90, -1);
                }
            } else if (index == 71) {
                int resourceId12 = obtainStyledAttributes.getResourceId(71, this.f25655o);
                this.f25655o = resourceId12;
                if (resourceId12 == -1) {
                    this.f25655o = obtainStyledAttributes.getInt(71, -1);
                }
            } else if (index == 70) {
                int resourceId13 = obtainStyledAttributes.getResourceId(70, this.f25656p);
                this.f25656p = resourceId13;
                if (resourceId13 == -1) {
                    this.f25656p = obtainStyledAttributes.getInt(70, -1);
                }
            } else if (index == 108) {
                this.f25657q = obtainStyledAttributes.getDimensionPixelSize(108, this.f25657q);
            } else if (index == 111) {
                this.f25658r = obtainStyledAttributes.getDimensionPixelSize(111, this.f25658r);
            } else if (index == 109) {
                this.f25659s = obtainStyledAttributes.getDimensionPixelSize(109, this.f25659s);
            } else if (index == 106) {
                this.f25660t = obtainStyledAttributes.getDimensionPixelSize(106, this.f25660t);
            } else if (index == 110) {
                this.f25661u = obtainStyledAttributes.getDimensionPixelSize(110, this.f25661u);
            } else if (index == 107) {
                this.f25662v = obtainStyledAttributes.getDimensionPixelSize(107, this.f25662v);
            } else if (index == 80) {
                this.f25663w = obtainStyledAttributes.getFloat(80, this.f25663w);
            } else if (index == 95) {
                this.f25664x = obtainStyledAttributes.getFloat(95, this.f25664x);
            } else if (index == 69) {
                String string = obtainStyledAttributes.getString(69);
                this.f25665y = string;
                this.f25666z = -1;
                if (string != null) {
                    int indexOf = string.indexOf(44);
                    int length = string.length();
                    if (indexOf <= 0 || indexOf >= length - 1) {
                        i = 0;
                    } else {
                        String substring = this.f25665y.substring(0, indexOf);
                        if (substring.equalsIgnoreCase("W")) {
                            this.f25666z = 0;
                        } else if (substring.equalsIgnoreCase("H")) {
                            this.f25666z = 1;
                        }
                        i = indexOf + 1;
                    }
                    int indexOf2 = this.f25665y.indexOf(58);
                    if (indexOf2 >= 0 && indexOf2 < length - 1) {
                        String substring2 = this.f25665y.substring(i, indexOf2);
                        String substring3 = this.f25665y.substring(indexOf2 + 1);
                        if (substring2.length() > 0 && substring3.length() > 0) {
                            try {
                                float parseFloat = Float.parseFloat(substring2);
                                float parseFloat2 = Float.parseFloat(substring3);
                                if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                    if (this.f25666z == 1) {
                                        Math.abs(parseFloat2 / parseFloat);
                                    } else {
                                        Math.abs(parseFloat / parseFloat2);
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    } else {
                        String substring4 = this.f25665y.substring(i);
                        if (substring4.length() > 0) {
                            Float.parseFloat(substring4);
                        }
                    }
                }
            } else if (index == 82) {
                this.f25616A = obtainStyledAttributes.getFloat(82, 0.0f);
            } else if (index == 97) {
                this.f25617B = obtainStyledAttributes.getFloat(97, 0.0f);
            } else if (index == 81) {
                this.f25618C = obtainStyledAttributes.getInt(81, 0);
            } else if (index == 96) {
                this.f25619D = obtainStyledAttributes.getInt(96, 0);
            } else if (index == 99) {
                this.f25620E = obtainStyledAttributes.getInt(99, 0);
            } else if (index == 76) {
                this.f25621F = obtainStyledAttributes.getInt(76, 0);
            } else if (index == 101) {
                this.f25622G = obtainStyledAttributes.getDimensionPixelSize(FrameType.ELEMENT_INT16, this.f25622G);
            } else if (index == 100) {
                this.f25624I = obtainStyledAttributes.getDimensionPixelSize(100, this.f25624I);
            } else if (index == 78) {
                this.f25623H = obtainStyledAttributes.getDimensionPixelSize(78, this.f25623H);
            } else if (index == 77) {
                this.f25625J = obtainStyledAttributes.getDimensionPixelSize(77, this.f25625J);
            }
        }
        obtainStyledAttributes.recycle();
        m16700a();
    }

    public C0016ag(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f25641a = -1;
        this.f25642b = -1;
        this.f25643c = -1.0f;
        this.f25644d = -1;
        this.f25645e = -1;
        this.f25646f = -1;
        this.f25647g = -1;
        this.f25648h = -1;
        this.f25649i = -1;
        this.f25650j = -1;
        this.f25651k = -1;
        this.f25652l = -1;
        this.f25653m = -1;
        this.f25654n = -1;
        this.f25655o = -1;
        this.f25656p = -1;
        this.f25657q = -1;
        this.f25658r = -1;
        this.f25659s = -1;
        this.f25660t = -1;
        this.f25661u = -1;
        this.f25662v = -1;
        this.f25663w = 0.5f;
        this.f25664x = 0.5f;
        this.f25665y = null;
        this.f25666z = 1;
        this.f25616A = 0.0f;
        this.f25617B = 0.0f;
        this.f25618C = 0;
        this.f25619D = 0;
        this.f25620E = 0;
        this.f25621F = 0;
        this.f25622G = 0;
        this.f25623H = 0;
        this.f25624I = 0;
        this.f25625J = 0;
        this.f25626K = -1;
        this.f25627L = -1;
        this.f25628M = -1;
        this.f25629N = true;
        this.f25630O = true;
        this.f25631P = false;
        this.f25632Q = false;
        this.f25633R = -1;
        this.f25634S = -1;
        this.f25635T = -1;
        this.f25636U = -1;
        this.f25637V = -1;
        this.f25638W = -1;
        this.f25639X = 0.5f;
        this.f25640Y = new C0059aq();
    }
}
