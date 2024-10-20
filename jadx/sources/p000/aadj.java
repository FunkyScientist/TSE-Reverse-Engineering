package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadj implements yej, yeh {

    /* renamed from: a */
    private final Context f9359a;

    /* renamed from: b */
    private final float f9360b;

    /* renamed from: c */
    private int f9361c;

    /* renamed from: d */
    private int f9362d;

    /* renamed from: e */
    private int f9363e;

    public aadj(Context context) {
        this.f9359a = context;
        this.f9360b = context.getResources().getDisplayMetrics().density;
    }

    /* renamed from: a */
    public final void m9960a(int i, int i2) {
        this.f9362d = i;
        this.f9361c = Math.round(i / this.f9360b);
        this.f9363e = Math.round(i2 / this.f9360b);
    }

    @Override // p000.yeh
    /* renamed from: b */
    public final int mo9961b() {
        return 0;
    }

    @Override // p000.yej
    /* renamed from: c */
    public final yei mo9962c() {
        boolean z;
        int min;
        float f;
        if (this.f9361c > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Dimensions not set.");
        _1576 _1576 = (_1576) aylw.m34567e(this.f9359a, _1576.class);
        if (this.f9361c < 360) {
            min = 114;
        } else if (_1576.m1702v() && this.f9359a.getResources().getConfiguration().orientation != 2) {
            bfmu bfmuVar = (bfmu) _1576.f1389ct.m73050a();
            bfmu bfmuVar2 = bfmu.FMC_THUMBNAIL_SIZE_VARIANT_1;
            float f2 = this.f9362d;
            float f3 = this.f9360b;
            if (bfmuVar == bfmuVar2) {
                f = 38.33f;
            } else {
                f = 42.5f;
            }
            min = Math.round((f2 * (f / 100.0f)) / f3);
            int round = Math.round(min / 0.75f);
            int round2 = Math.round(this.f9363e * 0.265f);
            if (round > round2) {
                min = Math.round(round2 * 0.75f);
            }
        } else {
            min = Math.min(150, Math.round((this.f9362d / 3.0f) / this.f9360b));
        }
        int i = this.f9361c % (min + 8);
        DisplayMetrics displayMetrics = this.f9359a.getResources().getDisplayMetrics();
        float applyDimension = TypedValue.applyDimension(1, min, displayMetrics);
        float applyDimension2 = TypedValue.applyDimension(1, (float) (min / 0.75d), displayMetrics);
        avrm avrmVar = new avrm();
        avrmVar.m31524h(Math.round(applyDimension));
        avrmVar.m31523g(Math.round(applyDimension2));
        return avrmVar.m31522f();
    }
}
