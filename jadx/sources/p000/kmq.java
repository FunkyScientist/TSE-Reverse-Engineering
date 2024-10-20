package p000;

import android.graphics.Path;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmq implements kmh {

    /* renamed from: a */
    public final Path.FillType f154286a;

    /* renamed from: b */
    public final String f154287b;

    /* renamed from: c */
    public final klt f154288c;

    /* renamed from: d */
    public final klw f154289d;

    /* renamed from: e */
    public final boolean f154290e;

    /* renamed from: f */
    private final boolean f154291f;

    public kmq(String str, boolean z, Path.FillType fillType, klt kltVar, klw klwVar, boolean z2) {
        this.f154287b = str;
        this.f154291f = z;
        this.f154286a = fillType;
        this.f154288c = kltVar;
        this.f154289d = klwVar;
        this.f154290e = z2;
    }

    @Override // p000.kmh
    /* renamed from: a */
    public final kje mo61063a(kiq kiqVar, kid kidVar, kmw kmwVar) {
        return new kji(kiqVar, kmwVar, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f154291f + "}";
    }
}
