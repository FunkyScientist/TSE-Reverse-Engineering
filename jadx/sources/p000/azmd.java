package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmd extends azlx {

    /* renamed from: c */
    private static final int[] f78532c = {1};

    /* renamed from: d */
    private static final int[] f78533d = {1, 0};

    /* renamed from: e */
    private int f78534e = 0;

    @Override // p000.azlx
    /* renamed from: b */
    public final azma mo35555b(azlp azlpVar, View view) {
        boolean z;
        float f;
        float mo35538b = azlpVar.mo35538b();
        if (azlpVar.mo35540g()) {
            mo35538b = azlpVar.mo35539c();
        }
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        int i = c0936nn.topMargin + c0936nn.bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (azlpVar.mo35540g()) {
            i = c0936nn.leftMargin + c0936nn.rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f2 = i;
        float f3 = this.f78499a + f2;
        float max = Math.max(this.f78500b + f2, f3);
        float min = Math.min(measuredHeight + f2, mo35538b);
        float m70047u = C1124um.m70047u((measuredHeight / 3.0f) + f2, f3 + f2, max + f2);
        float f4 = min + m70047u;
        float f5 = f3 + f3;
        int[] iArr = f78532c;
        if (mo35538b < f5) {
            iArr = new int[]{0};
        }
        int[] iArr2 = f78533d;
        if (azlpVar.mo35536a() == 1) {
            iArr = m35554d(iArr);
            iArr2 = m35554d(iArr2);
        }
        int[] iArr3 = iArr2;
        int[] iArr4 = iArr;
        float f6 = f4 / 2.0f;
        int max2 = (int) Math.max(1.0d, Math.floor(((mo35538b - (azoo.m35717F(iArr3) * f6)) - (azoo.m35717F(iArr4) * max)) / min));
        int ceil = (int) Math.ceil(mo35538b / min);
        int i2 = (ceil - max2) + 1;
        int[] iArr5 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr5[i3] = ceil - i3;
        }
        azlo m35534b = azlo.m35534b(mo35538b, m70047u, f3, max, iArr4, f6, iArr3, min, iArr5);
        this.f78534e = m35534b.m35535a();
        int m35535a = m35534b.m35535a() - azlpVar.m35537aB();
        if (m35535a > 0 && (m35534b.f78481c > 0 || m35534b.f78482d > 1)) {
            z = true;
        } else {
            z = false;
        }
        while (m35535a > 0) {
            int i4 = m35534b.f78481c;
            if (i4 > 0) {
                m35534b.f78481c = i4 - 1;
            } else {
                int i5 = m35534b.f78482d;
                if (i5 > 1) {
                    m35534b.f78482d = i5 - 1;
                }
            }
            m35535a--;
        }
        if (z) {
            m35534b = azlo.m35534b(mo35538b, m70047u, f3, max, new int[]{m35534b.f78481c}, f6, new int[]{m35534b.f78482d}, min, new int[]{m35534b.f78485g});
        }
        Context context = view.getContext();
        if (azlpVar.mo35536a() == 1) {
            float min2 = Math.min(azoo.m35715D(context) + f2, m35534b.f78484f);
            float f7 = min2 / 2.0f;
            float f8 = m35534b.f78480b;
            float m35714C = azoo.m35714C(0.0f, f8, m35534b.f78481c);
            float m35716E = azoo.m35716E(0.0f, azoo.m35713B(m35714C, f8, (int) Math.floor(r7 / 2.0f)), m35534b.f78480b, m35534b.f78481c);
            float f9 = m35534b.f78483e;
            float m35714C2 = azoo.m35714C(m35716E, f9, m35534b.f78482d);
            float m35716E2 = azoo.m35716E(m35716E, azoo.m35713B(m35714C2, f9, (int) Math.floor(r7 / 2.0f)), m35534b.f78483e, m35534b.f78482d);
            float f10 = m35534b.f78484f;
            int i6 = m35534b.f78485g;
            float m35714C3 = azoo.m35714C(m35716E2, f10, i6);
            float m35716E3 = azoo.m35716E(m35716E2, azoo.m35713B(m35714C3, f10, i6), m35534b.f78484f, m35534b.f78485g);
            float f11 = m35534b.f78483e;
            float m35714C4 = azoo.m35714C(m35716E3, f11, m35534b.f78482d);
            float m35713B = azoo.m35713B(m35714C4, f11, (int) Math.ceil(r7 / 2.0f));
            float f12 = m35534b.f78483e;
            float m35716E4 = azoo.m35716E(m35716E3, m35713B, f12, m35534b.f78482d);
            float f13 = m35534b.f78480b;
            float m35714C5 = azoo.m35714C(m35716E4, f13, m35534b.f78481c);
            float f14 = mo35538b + f7;
            float f15 = m35534b.f78484f;
            float m35553a = azlx.m35553a(min2, f15, f2);
            float m35553a2 = azlx.m35553a(f13, f15, f2);
            float m35553a3 = azlx.m35553a(f12, f15, f2);
            azly m35558a = new azly(f15, mo35538b).m35558a(-f7, m35553a, min2);
            if (m35534b.f78481c > 0) {
                f = m35553a;
                m35558a.m35562e(m35714C, m35553a2, m35534b.f78480b, (int) Math.floor(r4 / 2.0f));
            } else {
                f = m35553a;
            }
            if (m35534b.f78482d > 0) {
                m35558a.m35562e(m35714C2, m35553a3, m35534b.f78483e, (int) Math.floor(r4 / 2.0f));
            }
            float f16 = f;
            m35558a.m35563f(m35714C3, 0.0f, m35534b.f78484f, m35534b.f78485g, true);
            if (m35534b.f78482d > 0) {
                m35558a.m35562e(m35714C4, m35553a3, m35534b.f78483e, (int) Math.ceil(r8 / 2.0f));
            }
            if (m35534b.f78481c > 0) {
                m35558a.m35562e(m35714C5, m35553a2, m35534b.f78480b, (int) Math.ceil(r4 / 2.0f));
            }
            m35558a.m35558a(f14, f16, min2);
            return m35558a.m35560c();
        }
        float min3 = Math.min(azoo.m35715D(context) + f2, m35534b.f78484f);
        float f17 = min3 / 2.0f;
        float f18 = m35534b.f78484f;
        int i7 = m35534b.f78485g;
        float m35714C6 = azoo.m35714C(0.0f, f18, i7);
        float m35713B2 = azoo.m35713B(m35714C6, f18, i7);
        float f19 = m35534b.f78484f;
        float m35716E5 = azoo.m35716E(0.0f, m35713B2, f19, m35534b.f78485g);
        float f20 = m35534b.f78483e;
        int i8 = m35534b.f78482d;
        float m35714C7 = azoo.m35714C(m35716E5, f20, i8);
        float m35716E6 = azoo.m35716E(m35716E5, m35714C7, f20, i8);
        float f21 = m35534b.f78480b;
        float m35714C8 = azoo.m35714C(m35716E6, f21, m35534b.f78481c);
        float f22 = mo35538b + f17;
        float m35553a4 = azlx.m35553a(min3, f19, f2);
        float m35553a5 = azlx.m35553a(f21, f19, f2);
        float m35553a6 = azlx.m35553a(f20, f19, f2);
        azly m35558a2 = new azly(f19, mo35538b).m35558a(-f17, m35553a4, min3);
        m35558a2.m35563f(m35714C6, 0.0f, m35534b.f78484f, m35534b.f78485g, true);
        if (m35534b.f78482d > 0) {
            m35558a2.m35559b(m35714C7, m35553a6, m35534b.f78483e, false);
        }
        int i9 = m35534b.f78481c;
        if (i9 > 0) {
            m35558a2.m35562e(m35714C8, m35553a5, m35534b.f78480b, i9);
        }
        m35558a2.m35558a(f22, m35553a4, min3);
        return m35558a2.m35560c();
    }

    @Override // p000.azlx
    /* renamed from: c */
    public final boolean mo35556c(azlp azlpVar, int i) {
        if (i < this.f78534e && azlpVar.m35537aB() >= this.f78534e) {
            return true;
        }
        if (i >= this.f78534e && azlpVar.m35537aB() < this.f78534e) {
            return true;
        }
        return false;
    }
}
