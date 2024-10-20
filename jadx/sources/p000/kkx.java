package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkx extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ kid f154110a;

    /* renamed from: b */
    final /* synthetic */ euy f154111b;

    /* renamed from: c */
    final /* synthetic */ ebu f154112c;

    /* renamed from: d */
    final /* synthetic */ Matrix f154113d;

    /* renamed from: e */
    final /* synthetic */ kiq f154114e;

    /* renamed from: f */
    final /* synthetic */ boolean f154115f;

    /* renamed from: g */
    final /* synthetic */ bkfl f154116g;

    /* renamed from: h */
    final /* synthetic */ dpp f154117h;

    /* renamed from: i */
    final /* synthetic */ int f154118i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkx(kid kidVar, euy euyVar, ebu ebuVar, Matrix matrix, kiq kiqVar, int i, boolean z, bkfl bkflVar, dpp dppVar) {
        super(1);
        this.f154110a = kidVar;
        this.f154111b = euyVar;
        this.f154112c = ebuVar;
        this.f154113d = matrix;
        this.f154114e = kiqVar;
        this.f154118i = i;
        this.f154115f = z;
        this.f154116g = bkflVar;
        this.f154117h = dppVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        elt eltVar = (elt) obj;
        eltVar.getClass();
        ehy mo51887b = eltVar.mo51907q().mo51887b();
        kid kidVar = this.f154110a;
        float width = kidVar.f153741f.width();
        float height = kidVar.f153741f.height();
        long floatToRawIntBits = Float.floatToRawIntBits(width);
        long floatToRawIntBits2 = Float.floatToRawIntBits(height);
        int n = bkhp.m44716n(Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32)));
        int n2 = bkhp.m44716n(Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L)));
        long j = (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32);
        long mo52319a = this.f154111b.mo52319a(j, eltVar.mo51905o());
        int i = (int) (mo52319a >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * Float.intBitsToFloat(i);
        int i2 = (int) (mo52319a & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * Float.intBitsToFloat(i2);
        long mo51433a = this.f154112c.mo51433a((((int) intBitsToFloat) << 32) | (((int) intBitsToFloat2) & 4294967295L), (n << 32) | (n2 & 4294967295L), eltVar.mo51908r());
        Matrix matrix = this.f154113d;
        matrix.reset();
        matrix.preTranslate((int) (mo51433a >> 32), (int) (mo51433a & 4294967295L));
        matrix.preScale(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        kiq kiqVar = this.f154114e;
        kiqVar.m60922i(false);
        kiqVar.m60912A(this.f154118i);
        kiqVar.m60939z(kidVar);
        dpp dppVar = this.f154117h;
        if (irp.m57814dv(dppVar) != null) {
            if (irp.m57814dv(dppVar) == null) {
                dppVar.mo50900h(null);
            } else {
                throw null;
            }
        }
        bkfl bkflVar = this.f154116g;
        kiqVar.m60928o(this.f154115f);
        kiqVar.m60936w(((Number) bkflVar.mo9879a()).floatValue());
        kiqVar.setBounds(0, 0, kidVar.f153741f.width(), kidVar.f153741f.height());
        Canvas m51636a = ehd.m51636a(mo51887b);
        kmx kmxVar = kiqVar.f153799j;
        kid kidVar2 = kiqVar.f153790a;
        if (kmxVar != null && kidVar2 != null) {
            if (kiqVar.f153801l) {
                m51636a.save();
                m51636a.concat(matrix);
                kiqVar.m60926m(m51636a, kmxVar);
                m51636a.restore();
            } else {
                kmxVar.mo60951b(m51636a, matrix, kiqVar.f153800k);
            }
            kiqVar.f153802m = false;
        }
        return bkcg.f114898a;
    }
}
