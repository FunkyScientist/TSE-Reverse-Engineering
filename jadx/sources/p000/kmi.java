package p000;

import android.graphics.Path;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmi implements kmh {

    /* renamed from: a */
    public final Path.FillType f154238a;

    /* renamed from: b */
    public final klv f154239b;

    /* renamed from: c */
    public final klw f154240c;

    /* renamed from: d */
    public final kly f154241d;

    /* renamed from: e */
    public final kly f154242e;

    /* renamed from: f */
    public final String f154243f;

    /* renamed from: g */
    public final boolean f154244g;

    /* renamed from: h */
    public final int f154245h;

    public kmi(String str, int i, Path.FillType fillType, klv klvVar, klw klwVar, kly klyVar, kly klyVar2, boolean z) {
        this.f154245h = i;
        this.f154238a = fillType;
        this.f154239b = klvVar;
        this.f154240c = klwVar;
        this.f154241d = klyVar;
        this.f154242e = klyVar2;
        this.f154243f = str;
        this.f154244g = z;
    }

    @Override // p000.kmh
    /* renamed from: a */
    public final kje mo61063a(kiq kiqVar, kid kidVar, kmw kmwVar) {
        return new kjj(kiqVar, kidVar, kmwVar, this);
    }
}
