package p000;

import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grn {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static WindowInsets m54509a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static WindowInsets m54510b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    /* renamed from: c */
    public static void m54511c(View view) {
        view.requestApplyInsets();
    }

    /* renamed from: d */
    public static void m54512d(ViewParent viewParent, View view, int i, int i2, int[] iArr, int i3) {
        if (viewParent instanceof gqw) {
            ((gqw) viewParent).mo22931e(view, i, i2, iArr, i3);
        } else if (i3 == 0) {
            try {
                viewParent.onNestedPreScroll(view, i, i2, iArr);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
            }
        }
    }

    /* renamed from: e */
    public static void m54513e(ViewParent viewParent, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (viewParent instanceof gqx) {
            ((gqx) viewParent).mo22933g(view, i, i2, i3, i4, i5, iArr);
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (viewParent instanceof gqw) {
            ((gqw) viewParent).mo22932f(view, i, i2, i3, i4, i5);
        } else if (i5 == 0) {
            try {
                viewParent.onNestedScroll(view, i, i2, i3, i4);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
            }
        }
    }

    /* renamed from: f */
    public static void m54514f(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof gqw) {
            ((gqw) viewParent).mo22934h(view, view2, i, i2);
        } else if (i2 == 0) {
            try {
                viewParent.onNestedScrollAccepted(view, view2, i);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
            }
        }
    }

    /* renamed from: g */
    public static void m54515g(ViewParent viewParent, View view, int i) {
        if (viewParent instanceof gqw) {
            ((gqw) viewParent).mo22935i(view, i);
        } else if (i == 0) {
            try {
                viewParent.onStopNestedScroll(view);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
            }
        }
    }

    /* renamed from: h */
    public static boolean m54516h(ViewParent viewParent, View view, float f, float f2, boolean z) {
        try {
            return viewParent.onNestedFling(view, f, f2, z);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParent);
            return false;
        }
    }

    /* renamed from: i */
    public static boolean m54517i(ViewParent viewParent, View view, float f, float f2) {
        try {
            return viewParent.onNestedPreFling(view, f, f2);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParent);
            return false;
        }
    }

    /* renamed from: j */
    public static boolean m54518j(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof gqw) {
            return ((gqw) viewParent).mo22947u(view, view2, i, i2);
        }
        if (i2 == 0) {
            try {
                return viewParent.onStartNestedScroll(view, view2, i);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
                return false;
            }
        }
        return false;
    }

    /* renamed from: k */
    public static final long m54519k(gyl gylVar, float f) {
        long m36407C = C0069b.m36407C(gylVar.m55022a(), gylVar.m55023b());
        int i = 1;
        float f2 = 0.0f;
        float f3 = f;
        while (true) {
            float f4 = i / 3.0f;
            long m55030i = gylVar.m55030i(f4);
            float m54544v = grp.m54544v(grp.m54547y(m55030i, m36407C));
            if (m54544v >= f3) {
                return C0069b.m36407C(f4 - ((1.0f - (f3 / m54544v)) / 3.0f), f);
            }
            f3 -= m54544v;
            f2 += m54544v;
            if (i != 3) {
                i++;
                m36407C = m55030i;
            } else {
                return C0069b.m36407C(1.0f, f2);
            }
        }
    }

    /* renamed from: l */
    public static final float m54520l(gyl gylVar) {
        gylVar.getClass();
        return Float.intBitsToFloat((int) (m54519k(gylVar, Float.POSITIVE_INFINITY) & 4294967295L));
    }

    /* renamed from: m */
    public static final gyr m54521m(grn grnVar, gyu gyuVar) {
        List list;
        ArrayList<gyl> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = gyuVar.f142673a.size();
        for (int i = 0; i < size; i++) {
            gyp gypVar = (gyp) gyuVar.f142673a.get(i);
            int size2 = gypVar.f142651b.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if ((gypVar instanceof gyn) && i2 == gypVar.f142651b.size() / 2) {
                    arrayList2.add(new bkbu(gypVar, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(gypVar.f142651b.get(i2));
            }
        }
        Float valueOf = Float.valueOf(0.0f);
        int aa = bkcw.m44300aa(arrayList, 9);
        if (aa == 0) {
            list = bkcw.m44260N(valueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(aa + 1);
            arrayList3.add(valueOf);
            for (gyl gylVar : arrayList) {
                float floatValue = valueOf.floatValue();
                float m54520l = m54520l(gylVar);
                if (m54520l >= 0.0f) {
                    valueOf = Float.valueOf(floatValue + m54520l);
                    arrayList3.add(valueOf);
                } else {
                    throw new IllegalArgumentException("Measured cubic is expected to be greater or equal to zero");
                }
            }
            list = arrayList3;
        }
        float floatValue2 = ((Number) bkcw.m44604bm(list)).floatValue();
        C1150vl c1150vl = new C1150vl(list.size());
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            c1150vl.m71044b(((Number) list.get(i3)).floatValue() / floatValue2);
        }
        bkdq bkdqVar = new bkdq((byte[]) null);
        int size4 = arrayList2.size();
        for (int i4 = 0; i4 < size4; i4++) {
            int intValue = ((Number) ((bkbu) arrayList2.get(i4)).f114882b).intValue();
            bkdqVar.add(new gys((c1150vl.m71043a(intValue) + c1150vl.m71043a(intValue + 1)) / 2.0f, (gyp) ((bkbu) arrayList2.get(i4)).f114881a));
        }
        return new gyr(grnVar, bkcw.m44259M(bkdqVar), arrayList, c1150vl);
    }
}
