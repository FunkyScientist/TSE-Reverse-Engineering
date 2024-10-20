package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omj {

    /* renamed from: a */
    final /* synthetic */ _382 f164980a;

    /* renamed from: b */
    private final int f164981b;

    /* renamed from: c */
    private final blwh f164982c;

    public omj(_382 _382, int i, blwh blwhVar) {
        this.f164980a = _382;
        blwhVar.getClass();
        this.f164981b = i;
        this.f164982c = blwhVar;
    }

    /* renamed from: a */
    public final omi m64934a(bbvi bbviVar) {
        Level level;
        avlw avlwVar = new avlw("none");
        if (olw.f164937a.m71423a(this.f164980a.f7139a)) {
            level = Level.SEVERE;
        } else {
            level = Level.WARNING;
        }
        blwh blwhVar = this.f164982c;
        int i = this.f164981b;
        return new omi(this.f164980a, i, blwhVar, bbviVar, avlwVar, level);
    }

    /* renamed from: b */
    public final omi m64935b() {
        return m64934a(bbvi.CANCELLED);
    }

    /* renamed from: c */
    public final omi m64936c(bbvi bbviVar, avlw avlwVar) {
        Level level;
        if (olw.f164937a.m71423a(this.f164980a.f7139a)) {
            level = Level.SEVERE;
        } else {
            level = Level.WARNING;
        }
        return m64938e(bbviVar, avlwVar, level);
    }

    /* renamed from: d */
    public final omi m64937d(bbvi bbviVar, String str) {
        Level level;
        if (olw.f164937a.m71423a(this.f164980a.f7139a)) {
            level = Level.SEVERE;
        } else {
            level = Level.WARNING;
        }
        return m64939f(bbviVar, str, level);
    }

    /* renamed from: e */
    public final omi m64938e(bbvi bbviVar, avlw avlwVar, Level level) {
        return new omi(this.f164980a, this.f164981b, this.f164982c, bbviVar, avlwVar, level);
    }

    /* renamed from: f */
    public final omi m64939f(bbvi bbviVar, String str, Level level) {
        return new omi(this.f164980a, this.f164981b, this.f164982c, bbviVar, new avlw(str), level);
    }

    /* renamed from: g */
    public final omi m64940g() {
        return m64934a(bbvi.OK);
    }
}
