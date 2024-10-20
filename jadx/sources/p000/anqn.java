package p000;

import android.content.Context;
import android.util.TypedValue;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqn implements yej, yeh {

    /* renamed from: a */
    private final Context f49754a;

    /* renamed from: b */
    private anqm f49755b;

    /* renamed from: c */
    private int f49756c;

    /* renamed from: d */
    private int f49757d;

    public anqn(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f49754a = componentCallbacksC0094by.m45979B();
    }

    /* renamed from: a */
    public final void m23905a(int i, int i2) {
        boolean z;
        if (this.f49756c != i) {
            this.f49756c = i;
            z = true;
        } else {
            z = false;
        }
        if (this.f49757d != i2) {
            this.f49757d = i2;
        } else if (!z) {
            return;
        }
        anqm anqmVar = this.f49755b;
        if (anqmVar != null) {
            anqmVar.mo23904a();
        }
    }

    @Override // p000.yeh
    /* renamed from: b */
    public final int mo9961b() {
        return (int) TypedValue.applyDimension(1, 16.0f, this.f49754a.getResources().getDisplayMetrics());
    }

    @Override // p000.yej
    /* renamed from: c */
    public final yei mo9962c() {
        float f;
        int dimensionPixelSize = this.f49754a.getResources().getDimensionPixelSize(R.dimen.photos_sharingtab_sharehub_sharedalbums_carousel_horizontal_padding);
        int i = this.f49756c;
        int i2 = i - dimensionPixelSize;
        if (i <= this.f49757d) {
            f = 2.5f;
        } else {
            f = 4.5f;
        }
        int round = Math.round(Math.max(i2 - (((int) f) * mo9961b()), 0) / f);
        avrm avrmVar = new avrm();
        avrmVar.m31524h(round);
        avrmVar.m31523g(round);
        return avrmVar.m31522f();
    }

    /* renamed from: d */
    public final void m23906d(anqm anqmVar) {
        boolean z;
        if (this.f49755b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Listener already set");
        this.f49755b = anqmVar;
    }

    /* renamed from: e */
    public final void m23907e(aylw aylwVar) {
        aylwVar.m34582q(anqn.class, this);
    }
}
