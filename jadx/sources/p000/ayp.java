package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayp implements azd {

    /* renamed from: a */
    final /* synthetic */ bul f76581a;

    /* renamed from: b */
    final /* synthetic */ bkgb f76582b;

    public ayp(bul bulVar, bkgb bkgbVar) {
        this.f76581a = bulVar;
        this.f76582b = bkgbVar;
    }

    @Override // p000.azd
    /* renamed from: a */
    public final float mo26441a(float f, float f2) {
        int i;
        bul bulVar = this.f76581a;
        int m45928k = bulVar.m45928k() + bulVar.m45930m();
        if (m45928k != 0) {
            if (f < 0.0f) {
                i = this.f76581a.f121749d + 1;
            } else {
                i = this.f76581a.f121749d;
            }
            int i2 = 0;
            int m44756m = bkgs.m44756m(((int) (f2 / m45928k)) + i, 0, this.f76581a.mo45896b());
            this.f76581a.m45928k();
            this.f76581a.m45930m();
            long j = i;
            long j2 = (-1) + j;
            if (j2 < 0) {
                j2 = 0;
            }
            long j3 = j + 1;
            if (j3 > 2147483647L) {
                j3 = 2147483647L;
            }
            int abs = Math.abs((bkgs.m44756m(bkgs.m44756m(m44756m, (int) j2, (int) j3), 0, this.f76581a.mo45896b()) - i) * m45928k) - m45928k;
            if (abs >= 0) {
                i2 = abs;
            }
            if (i2 != 0) {
                return i2 * Math.signum(f);
            }
        }
        return 0.0f;
    }

    @Override // p000.azd
    /* renamed from: b */
    public final float mo26442b(float f) {
        this.f76581a.m45934q().mo45913i();
        List mo45911g = m34686c().mo45911g();
        int size = mo45911g.size();
        boolean z = false;
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            bsr bsrVar = (bsr) mo45911g.get(i);
            bth m34686c = m34686c();
            m34686c.mo45910f();
            avc avcVar = avc.f68287a;
            m34686c.mo45909e();
            bul bulVar = this.f76581a;
            m34686c().mo45906b();
            m34686c().mo45905a();
            m34686c().mo45907c();
            int mo45899b = bsrVar.mo45899b();
            bsrVar.mo45898a();
            bulVar.mo45896b();
            float f4 = mo45899b + 0.0f;
            if (f4 <= 0.0f && f4 > f3) {
                f3 = f4;
            }
            if (f4 >= 0.0f && f4 < f2) {
                f2 = f4;
            }
        }
        if (f3 == Float.NEGATIVE_INFINITY) {
            f3 = f2;
        }
        if (f2 == Float.POSITIVE_INFINITY) {
            f2 = f3;
        }
        float m34715a = ayq.m34715a(this.f76581a);
        if (m34715a != 0.0f) {
            z = true;
        }
        if (!this.f76581a.mo25182g()) {
            if (m34715a != 0.0f && ayq.m34716b(this.f76581a)) {
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                f2 = 0.0f;
            }
        }
        if (!this.f76581a.mo25181f()) {
            if (z && !ayq.m34716b(this.f76581a)) {
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                f3 = 0.0f;
            }
        }
        bkbu bkbuVar = new bkbu(Float.valueOf(f3), Float.valueOf(f2));
        float floatValue = ((Number) bkbuVar.f114881a).floatValue();
        float floatValue2 = ((Number) bkbuVar.f114882b).floatValue();
        float floatValue3 = ((Number) this.f76582b.mo10652a(Float.valueOf(f), Float.valueOf(floatValue), Float.valueOf(floatValue2))).floatValue();
        if (floatValue3 != floatValue && floatValue3 != floatValue2 && floatValue3 != 0.0f) {
            azz.m36380d("Final Snapping Offset Should Be one of " + floatValue + ", " + floatValue2 + " or 0.0");
        }
        if (floatValue3 == Float.POSITIVE_INFINITY || floatValue3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return floatValue3;
    }

    /* renamed from: c */
    public final bth m34686c() {
        return this.f76581a.m45934q();
    }
}
