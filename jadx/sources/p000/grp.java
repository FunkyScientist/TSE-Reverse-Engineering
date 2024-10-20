package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grp {
    /* renamed from: A */
    public static final long m54522A(long j, float f) {
        return C0069b.m36407C(C1125un.m70093d(j) * f, C1125un.m70094e(j) * f);
    }

    /* renamed from: a */
    public static float m54523a(View view) {
        return view.getElevation();
    }

    /* renamed from: b */
    public static float m54524b(View view) {
        return view.getTranslationZ();
    }

    /* renamed from: c */
    public static float m54525c(View view) {
        return view.getZ();
    }

    /* renamed from: d */
    public static ColorStateList m54526d(View view) {
        return view.getBackgroundTintList();
    }

    /* renamed from: e */
    public static PorterDuff.Mode m54527e(View view) {
        return view.getBackgroundTintMode();
    }

    /* renamed from: f */
    public static gte m54528f(View view, gte gteVar, Rect rect) {
        WindowInsets m54715g = gteVar.m54715g();
        if (m54715g != null) {
            return gte.m54708s(view.computeSystemWindowInsets(m54715g, rect), view);
        }
        rect.setEmpty();
        return gteVar;
    }

    /* renamed from: g */
    public static String m54529g(View view) {
        return view.getTransitionName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static void m54530h(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    /* renamed from: i */
    public static void m54531i(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    /* renamed from: j */
    public static void m54532j(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    /* renamed from: k */
    public static void m54533k(View view, float f) {
        view.setElevation(f);
    }

    /* renamed from: l */
    public static void m54534l(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    /* renamed from: m */
    public static void m54535m(View view, gqy gqyVar) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, gqyVar);
        }
        if (gqyVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new gro(view, gqyVar));
        }
    }

    /* renamed from: n */
    public static void m54536n(View view, String str) {
        view.setTransitionName(str);
    }

    /* renamed from: o */
    public static void m54537o(View view, float f) {
        view.setTranslationZ(f);
    }

    /* renamed from: p */
    public static void m54538p(View view) {
        view.stopNestedScroll();
    }

    /* renamed from: q */
    public static boolean m54539q(View view) {
        return view.isNestedScrollingEnabled();
    }

    /* renamed from: r */
    public static void m54540r(Window window, boolean z) {
        int i;
        int i2;
        boolean z2;
        if (Build.VERSION.SDK_INT < 35) {
            if (Build.VERSION.SDK_INT >= 30) {
                View decorView = window.getDecorView();
                int systemUiVisibility = decorView.getSystemUiVisibility();
                if (z) {
                    i2 = systemUiVisibility & (-257);
                    z2 = true;
                } else {
                    i2 = systemUiVisibility | 256;
                    z2 = false;
                }
                decorView.setSystemUiVisibility(i2);
                window.setDecorFitsSystemWindows(z2);
                return;
            }
            View decorView2 = window.getDecorView();
            int systemUiVisibility2 = decorView2.getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility2 & (-1793);
            } else {
                i = systemUiVisibility2 | 1792;
            }
            decorView2.setSystemUiVisibility(i);
            return;
        }
        window.setDecorFitsSystemWindows(z);
    }

    /* renamed from: s */
    public static final gyu m54541s(float[] fArr, gyk gykVar, List list) {
        char c;
        boolean z;
        int i;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        char c2;
        List N;
        float f;
        gyl m54302b;
        char c3;
        bkbu bkbuVar;
        gyk gykVar2;
        gyk gykVar3;
        int length = fArr.length;
        int i3 = 1;
        if ((length & 1) != 1) {
            if (list != null) {
                int size = list.size();
                if (size + size != length) {
                    throw new IllegalArgumentException("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
                }
            }
            ArrayList arrayList4 = new ArrayList();
            int i4 = length >> 1;
            ArrayList arrayList5 = new ArrayList();
            int i5 = 0;
            int i6 = 0;
            while (i6 < i4) {
                if (list != null && (gykVar3 = (gyk) list.get(i6)) != null) {
                    gykVar2 = gykVar3;
                } else {
                    gykVar2 = gykVar;
                }
                int i7 = ((i6 + i4) - 1) % i4;
                int i8 = i6 + 1;
                int i9 = i8 % i4;
                int i10 = i7 + i7;
                int i11 = i6 + i6;
                int i12 = i9 + i9;
                arrayList5.add(new gyt(C0069b.m36407C(fArr[i10], fArr[i10 + i3]), C0069b.m36407C(fArr[i11], fArr[i11 + i3]), C0069b.m36407C(fArr[i12], fArr[i12 + i3]), gykVar2));
                i6 = i8;
                i3 = 1;
            }
            bkif m44759p = bkgs.m44759p(0, i4);
            ArrayList arrayList6 = new ArrayList(bkcw.m44300aa(m44759p, 10));
            bkde it = m44759p.iterator();
            while (true) {
                c = 0;
                if (!((bkie) it).f115091a) {
                    break;
                }
                int mo44619a = it.mo44619a();
                int i13 = (mo44619a + 1) % i4;
                float f2 = ((gyt) arrayList5.get(mo44619a)).f142668g + ((gyt) arrayList5.get(i13)).f142668g;
                float m55040b = ((gyt) arrayList5.get(mo44619a)).m55040b() + ((gyt) arrayList5.get(i13)).m55040b();
                int i14 = mo44619a + mo44619a;
                int i15 = i13 + i13;
                float m55041a = gyv.m55041a(fArr[i14] - fArr[i15], fArr[i14 + 1] - fArr[i15 + 1]);
                if (f2 > m55041a) {
                    bkbuVar = new bkbu(Float.valueOf(m55041a / f2), Float.valueOf(0.0f));
                } else if (m55040b > m55041a) {
                    bkbuVar = new bkbu(Float.valueOf(1.0f), Float.valueOf((m55041a - f2) / (m55040b - f2)));
                } else {
                    Float valueOf = Float.valueOf(1.0f);
                    bkbuVar = new bkbu(valueOf, valueOf);
                }
                arrayList6.add(bkbuVar);
            }
            int i16 = 0;
            while (i16 < i4) {
                C1150vl c1150vl = new C1150vl(2);
                for (int i17 = i5; i17 < 2; i17++) {
                    bkbu bkbuVar2 = (bkbu) arrayList6.get((((i16 + i4) - 1) + i17) % i4);
                    c1150vl.m71044b((((gyt) arrayList5.get(i16)).f142668g * ((Number) bkbuVar2.f114881a).floatValue()) + ((((gyt) arrayList5.get(i16)).m55040b() - ((gyt) arrayList5.get(i16)).f142668g) * ((Number) bkbuVar2.f114882b).floatValue()));
                }
                gyt gytVar = (gyt) arrayList5.get(i16);
                float m71043a = c1150vl.m71043a(i5);
                float m71043a2 = c1150vl.m71043a(1);
                float min = Math.min(m71043a, m71043a2);
                float f3 = gytVar.f142668g;
                if (f3 >= 1.0E-4f && min >= 1.0E-4f && gytVar.f142667f >= 1.0E-4f) {
                    float min2 = Math.min(min, f3);
                    float m55039a = gytVar.m55039a(m71043a);
                    float m55039a2 = gytVar.m55039a(m71043a2);
                    float f4 = (gytVar.f142667f * min2) / gytVar.f142668g;
                    float f5 = gyv.f142677a;
                    gytVar.f142669h = m54548z(gytVar.f142663b, m54522A(m54546x(m54545w(m54548z(gytVar.f142665d, gytVar.f142666e), 2.0f)), (float) Math.sqrt((f4 * f4) + (min2 * min2))));
                    long m54548z = m54548z(gytVar.f142663b, m54522A(gytVar.f142665d, min2));
                    long m54548z2 = m54548z(gytVar.f142663b, m54522A(gytVar.f142666e, min2));
                    arrayList2 = arrayList6;
                    arrayList3 = arrayList5;
                    i = i16;
                    gyl m55038c = gyt.m55038c(min2, m55039a, gytVar.f142663b, gytVar.f142662a, m54548z, m54548z2, gytVar.f142669h, f4);
                    i2 = i4;
                    gyl m55038c2 = gyt.m55038c(min2, m55039a2, gytVar.f142663b, gytVar.f142664c, m54548z2, m54548z, gytVar.f142669h, f4);
                    gyl m54302b2 = gna.m54302b(m55038c2.m55024c(), m55038c2.m55025d(), m55038c2.m55028g(), m55038c2.m55029h(), m55038c2.m55026e(), m55038c2.m55027f(), m55038c2.m55022a(), m55038c2.m55023b());
                    gyl[] gylVarArr = new gyl[3];
                    gylVarArr[0] = m55038c;
                    float m70093d = C1125un.m70093d(gytVar.f142669h);
                    float m70094e = C1125un.m70094e(gytVar.f142669h);
                    float m55024c = m55038c.m55024c();
                    float m55025d = m55038c.m55025d();
                    float m55022a = m54302b2.m55022a();
                    float m55023b = m54302b2.m55023b();
                    float f6 = m55024c - m70093d;
                    float f7 = m55025d - m70094e;
                    float f8 = m55022a - m70093d;
                    float f9 = m55023b - m70094e;
                    long m55043c = gyv.m55043c(f6, f7);
                    arrayList = arrayList4;
                    long m55043c2 = gyv.m55043c(f8, f9);
                    long m55044d = gyv.m55044d(m55043c);
                    long m55044d2 = gyv.m55044d(m55043c2);
                    float m70093d2 = C1125un.m70093d(m55044d) * f8;
                    float m70094e2 = C1125un.m70094e(m55044d) * f9;
                    float m54543u = m54543u(m55043c, m55043c2);
                    if (m54543u > 0.999f) {
                        m54302b = gna.m54303c(m55024c, m55025d, m55022a, m55023b);
                        c3 = 1;
                        c2 = 0;
                    } else {
                        float f10 = m70093d2 + m70094e2;
                        float m55041a2 = gyv.m55041a(f6, f7) * 4.0f;
                        c2 = 0;
                        float f11 = 1.0f - m54543u;
                        float sqrt = (float) Math.sqrt(f11 + f11);
                        float sqrt2 = (float) Math.sqrt(1.0f - (m54543u * m54543u));
                        if (f10 >= 0.0f) {
                            f = 1.0f;
                        } else {
                            f = -1.0f;
                        }
                        float f12 = (((m55041a2 / 3.0f) * (sqrt - sqrt2)) / f11) * f;
                        m54302b = gna.m54302b(m55024c, m55025d, m55024c + (C1125un.m70093d(m55044d) * f12), m55025d + (C1125un.m70094e(m55044d) * f12), m55022a - (C1125un.m70093d(m55044d2) * f12), m55023b - (C1125un.m70094e(m55044d2) * f12), m55022a, m55023b);
                        c3 = 1;
                    }
                    gylVarArr[c3] = m54302b;
                    gylVarArr[2] = m54302b2;
                    N = bjwl.m44313an(gylVarArr);
                } else {
                    i = i16;
                    i2 = i4;
                    arrayList = arrayList4;
                    arrayList2 = arrayList6;
                    arrayList3 = arrayList5;
                    c2 = c;
                    long j = gytVar.f142663b;
                    gytVar.f142669h = j;
                    N = bkcw.m44260N(gna.m54303c(C1125un.m70093d(j), C1125un.m70094e(gytVar.f142663b), C1125un.m70093d(gytVar.f142663b), C1125un.m70094e(gytVar.f142663b)));
                }
                ArrayList arrayList7 = arrayList;
                arrayList7.add(N);
                arrayList4 = arrayList7;
                c = c2;
                arrayList5 = arrayList3;
                arrayList6 = arrayList2;
                i4 = i2;
                i5 = 0;
                i16 = i + 1;
            }
            ArrayList arrayList8 = arrayList4;
            ArrayList arrayList9 = new ArrayList();
            int i18 = 0;
            while (i18 < i4) {
                int i19 = i18 + 1;
                int i20 = i18 + i18;
                long m36407C = C0069b.m36407C(fArr[i20], fArr[i20 + 1]);
                int i21 = ((i18 + i4) - 1) % i4;
                int i22 = i21 + i21;
                long m36407C2 = C0069b.m36407C(fArr[i22], fArr[i22 + 1]);
                int i23 = i19 % i4;
                int i24 = i23 + i23;
                long m36407C3 = C0069b.m36407C(fArr[i24], fArr[i24 + 1]);
                long m54547y = m54547y(m36407C, m36407C2);
                long m54547y2 = m54547y(m36407C3, m36407C);
                if ((C1125un.m70093d(m54547y) * C1125un.m70094e(m54547y2)) - (C1125un.m70094e(m54547y) * C1125un.m70093d(m54547y2)) > 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList9.add(new gyn((List) arrayList8.get(i18), z));
                arrayList9.add(new gyo(bkcw.m44260N(gna.m54303c(((gyl) bkcw.m44604bm((List) arrayList8.get(i18))).m55024c(), ((gyl) bkcw.m44604bm((List) arrayList8.get(i18))).m55025d(), ((gyl) bkcw.m44599bh((List) arrayList8.get(i23))).m55022a(), ((gyl) bkcw.m44599bh((List) arrayList8.get(i23))).m55023b()))));
                i18 = i19;
            }
            long m36407C4 = C0069b.m36407C(0.0f, 0.0f);
            return new gyu(arrayList9, Float.intBitsToFloat((int) (m36407C4 >> 32)), Float.intBitsToFloat((int) (m36407C4 & 4294967295L)));
        }
        throw new IllegalArgumentException("The vertices array should have even size");
    }

    /* renamed from: t */
    public static /* synthetic */ gyu m54542t(int i, float f, gyk gykVar, int i2) {
        float f2;
        float[] fArr = new float[i + i];
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            if ((i2 & 2) != 0) {
                f2 = 1.0f;
            } else {
                f2 = f;
            }
            float f3 = gyv.f142677a / i;
            long m54548z = m54548z(gyv.m55046f(f2, (f3 + f3) * i4), C0069b.m36407C(0.0f, 0.0f));
            fArr[i3] = C1125un.m70093d(m54548z);
            fArr[i3 + 1] = C1125un.m70094e(m54548z);
            i3 += 2;
        }
        return m54541s(fArr, gykVar, null);
    }

    /* renamed from: u */
    public static final float m54543u(long j, long j2) {
        return (C1125un.m70093d(j) * C1125un.m70093d(j2)) + (C1125un.m70094e(j) * C1125un.m70094e(j2));
    }

    /* renamed from: v */
    public static final float m54544v(long j) {
        return (float) Math.sqrt((C1125un.m70093d(j) * C1125un.m70093d(j)) + (C1125un.m70094e(j) * C1125un.m70094e(j)));
    }

    /* renamed from: w */
    public static final long m54545w(long j, float f) {
        return C0069b.m36407C(C1125un.m70093d(j) / f, C1125un.m70094e(j) / f);
    }

    /* renamed from: x */
    public static final long m54546x(long j) {
        float m54544v = m54544v(j);
        if (m54544v > 0.0f) {
            return m54545w(j, m54544v);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    /* renamed from: y */
    public static final long m54547y(long j, long j2) {
        return C0069b.m36407C(C1125un.m70093d(j) - C1125un.m70093d(j2), C1125un.m70094e(j) - C1125un.m70094e(j2));
    }

    /* renamed from: z */
    public static final long m54548z(long j, long j2) {
        return C0069b.m36407C(C1125un.m70093d(j) + C1125un.m70093d(j2), C1125un.m70094e(j) + C1125un.m70094e(j2));
    }
}
