package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbt implements yej, yeh {

    /* renamed from: a */
    public final ansu f186644a = new ansu();

    /* renamed from: b */
    public int f186645b;

    /* renamed from: c */
    private final Context f186646c;

    public xbt(Context context) {
        this.f186646c = context;
    }

    @Override // p000.yeh
    /* renamed from: b */
    public final int mo9961b() {
        return this.f186646c.getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_suggestion_card_decoration_horizontal_spacing);
    }

    @Override // p000.yej
    /* renamed from: c */
    public final yei mo9962c() {
        int dimensionPixelOffset = this.f186646c.getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_suggestions_carousel_horizontal_padding);
        int i = this.f186644a.f49994a;
        int i2 = this.f186645b;
        int n = bkhp.m44716n(Math.max((((i - i2) - i2) - dimensionPixelOffset) - (mo9961b() * 1.7f), 0.0f) / 1.7f);
        avrm avrmVar = new avrm();
        avrmVar.m31524h(n);
        avrmVar.m31523g(n);
        return avrmVar.m31522f();
    }
}
