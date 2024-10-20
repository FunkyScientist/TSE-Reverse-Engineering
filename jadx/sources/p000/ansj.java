package p000;

import android.util.Size;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ansj {
    PORTRAIT_PANORAMA(new Size(1, 3), 0.0d, 0.49d),
    PORTRAIT(new Size(2, 3), 0.49d, 0.83d),
    SQUARE(new Size(2, 2), 0.83d, 1.25d),
    LANDSCAPE(new Size(3, 2), 1.25d, 2.25d),
    LANDSCAPE_PANORAMA(new Size(3, 1), 2.25d, Double.MAX_VALUE);


    /* renamed from: f */
    public final Size f49978f;

    /* renamed from: h */
    private final double f49979h;

    /* renamed from: i */
    private final double f49980i;

    ansj(Size size, double d, double d2) {
        this.f49978f = size;
        this.f49979h = d;
        this.f49980i = d2;
    }

    /* renamed from: b */
    public static ansj m23963b(int i, int i2) {
        boolean z = false;
        if (i > 0 && i2 > 0) {
            z = true;
        }
        bain.m36833ag(z, "Invalid dimensions %sx%s", i, i2);
        ansj ansjVar = LANDSCAPE_PANORAMA;
        double d = i / i2;
        if (d > ansjVar.f49979h) {
            return ansjVar;
        }
        ansj ansjVar2 = LANDSCAPE;
        if (d > ansjVar2.f49979h) {
            return ansjVar2;
        }
        ansj ansjVar3 = SQUARE;
        if (d > ansjVar3.f49979h) {
            return ansjVar3;
        }
        ansj ansjVar4 = PORTRAIT;
        if (d > ansjVar4.f49979h) {
            return ansjVar4;
        }
        ansj ansjVar5 = PORTRAIT_PANORAMA;
        if (d > ansjVar5.f49979h && d <= ansjVar5.f49980i) {
            return ansjVar5;
        }
        throw new IllegalStateException("New aspect ratio range (" + i + " / " + i2 + " = " + (i / i2) + "). Did you forgot to add corresponding ShowcaseAspect?");
    }

    /* renamed from: a */
    public final int m23964a() {
        return this.f49978f.getWidth();
    }
}
