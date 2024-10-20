package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmg extends azlx {
    @Override // p000.azlx
    /* renamed from: b */
    public final azma mo35555b(azlp azlpVar, View view) {
        int mo35538b;
        if (azlpVar.mo35540g()) {
            mo35538b = azlpVar.mo35539c();
        } else {
            mo35538b = azlpVar.mo35538b();
        }
        float f = mo35538b;
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        int i = c0936nn.topMargin + c0936nn.bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (azlpVar.mo35540g()) {
            i = c0936nn.leftMargin + c0936nn.rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f2 = i;
        float m35715D = azoo.m35715D(view.getContext()) + f2;
        float m35715D2 = azoo.m35715D(view.getContext()) + f2;
        float f3 = measuredHeight + f2;
        int max = Math.max(1, (int) Math.floor(f / f3));
        float f4 = max * f3;
        float f5 = f - f4;
        if (azlpVar.mo35536a() == 1) {
            float f6 = f5 / 2.0f;
            float max2 = Math.max(Math.min(3.0f * f6, f3), this.f78499a + f2);
            float min = Math.min(m35715D2, f3);
            float a = m35553a(min, f3, f2);
            float a2 = m35553a(max2, f3, f2);
            float f7 = max2 / 2.0f;
            float f8 = min / 2.0f;
            float f9 = (f6 + 0.0f) - f7;
            azly m35559b = new azly(f3, f).m35558a((f9 - f7) - f8, a, min).m35559b(f9, a2, max2, false);
            float f10 = f9 + f7;
            m35559b.m35563f(f10 + (f3 / 2.0f), 0.0f, f3, max, true);
            float f11 = f10 + f4;
            m35559b.m35559b(f11 + f7, a2, max2, false);
            m35559b.m35558a(f11 + max2 + f8, a, min);
            return m35559b.m35560c();
        }
        float max3 = Math.max(1.5f * f5, m35715D);
        float f12 = 0.85f * f3;
        if (max3 > f12) {
            max3 = Math.max(f12, 1.2f * f5);
        }
        float min2 = Math.min(f3, max3);
        Context context = view.getContext();
        float min3 = Math.min(m35715D2, f3);
        float max4 = Math.max(min3, 0.5f * min2);
        float a3 = m35553a(max4, f3, f2);
        float a4 = m35553a(min3, f3, f2);
        float a5 = m35553a(min2, f3, f2);
        azly m35558a = new azly(f3, f).m35558a(-(max4 / 2.0f), a3, max4);
        m35558a.m35563f(f3 / 2.0f, 0.0f, f3, max, true);
        float f13 = f4 + 0.0f;
        if (f5 > 0.0f) {
            float f14 = (min2 / 2.0f) + f13;
            f13 += min2;
            m35558a.m35559b(f14, a5, min2, false);
        }
        m35558a.m35558a(f13 + (azoo.m35715D(context) / 2.0f), a4, min3);
        return m35558a.m35560c();
    }

    @Override // p000.azlx
    /* renamed from: e */
    public final int mo35557e() {
        return 2;
    }
}
