package p000;

import android.content.Context;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzq implements yej, yeh {

    /* renamed from: a */
    private final Context f38233a;

    /* renamed from: b */
    private final /* synthetic */ int f38234b;

    public ajzq(Context context, int i) {
        this.f38234b = i;
        this.f38233a = context;
    }

    /* renamed from: a */
    private final int m20257a() {
        int m20232a = ((ajys) aylw.m34567e(this.f38233a, ajys.class)).m20232a();
        if (m20232a < 480) {
            return 16;
        }
        if (m20232a < 768) {
            return 24;
        }
        return 32;
    }

    /* renamed from: d */
    private final int m20258d() {
        int m20232a = ((ajys) aylw.m34567e(this.f38233a, ajys.class)).m20232a();
        if (m20232a < 480) {
            return 16;
        }
        if (m20232a < 768) {
            return 24;
        }
        return 32;
    }

    @Override // p000.yeh
    /* renamed from: b */
    public final int mo9961b() {
        if (this.f38234b != 0) {
            return Math.round(TypedValue.applyDimension(1, m20258d(), this.f38233a.getResources().getDisplayMetrics()));
        }
        return Math.round(TypedValue.applyDimension(1, m20257a(), this.f38233a.getResources().getDisplayMetrics()));
    }

    @Override // p000.yej
    /* renamed from: c */
    public final yei mo9962c() {
        int i = 128;
        if (this.f38234b != 0) {
            Context context = this.f38233a;
            int m3981l = _2340.m3981l(context);
            ajys ajysVar = (ajys) aylw.m34567e(context, ajys.class);
            int m20232a = ajysVar.m20232a();
            if (m20232a < 360) {
                i = 120;
            } else if (m20232a >= 480) {
                i = 160;
            }
            if (!_2340.m3982m(ajysVar.m20233b(), i, m20258d(), m3981l)) {
                i -= m3981l / 2;
            }
            int round = Math.round(TypedValue.applyDimension(1, i, this.f38233a.getResources().getDisplayMetrics()));
            avrm avrmVar = new avrm();
            avrmVar.m31524h(round);
            avrmVar.m31523g(round);
            return avrmVar.m31522f();
        }
        Context context2 = this.f38233a;
        int m3981l2 = _2340.m3981l(context2);
        ajys ajysVar2 = (ajys) aylw.m34567e(context2, ajys.class);
        int m20232a2 = ajysVar2.m20232a();
        if (m20232a2 < 360) {
            i = 120;
        } else if (m20232a2 >= 480) {
            i = 160;
        }
        if (!_2340.m3982m(ajysVar2.m20233b(), i, m20257a(), m3981l2)) {
            i -= m3981l2 / 2;
        }
        int round2 = Math.round(TypedValue.applyDimension(1, i, this.f38233a.getResources().getDisplayMetrics()));
        avrm avrmVar2 = new avrm();
        avrmVar2.m31524h(round2);
        avrmVar2.m31523g(round2);
        return avrmVar2.m31522f();
    }
}
