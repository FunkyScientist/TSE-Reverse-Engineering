package p000;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import androidx.compose.foundation.layout.WrapContentElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bey {

    /* renamed from: a */
    private static final FillElement f98193a = bcb.m38638b(1.0f);

    /* renamed from: b */
    private static final FillElement f98194b = new FillElement(bbz.f83794a, 1.0f);

    /* renamed from: c */
    private static final FillElement f98195c = bcb.m38637a(1.0f);

    /* renamed from: d */
    private static final WrapContentElement f98196d;

    /* renamed from: e */
    private static final WrapContentElement f98197e;

    /* renamed from: f */
    private static final WrapContentElement f98198f;

    /* renamed from: g */
    private static final WrapContentElement f98199g;

    /* renamed from: h */
    private static final WrapContentElement f98200h;

    /* renamed from: i */
    private static final WrapContentElement f98201i;

    static {
        int i = ebu.f137409a;
        f98196d = bgf.m40499c(ebr.f137407n);
        f98197e = bgf.m40499c(ebr.f137406m);
        f98198f = bgf.m40497a(ebr.f137404k, false);
        f98199g = bgf.m40497a(ebr.f137403j, false);
        f98200h = bgf.m40498b(ebr.f137398e);
        f98201i = bgf.m40498b(ebr.f137394a);
    }

    /* renamed from: a */
    public static final ecl m39397a(ecl eclVar, float f, float f2) {
        return eclVar.mo19491a(new UnspecifiedConstraintsElement(f, f2));
    }

    /* renamed from: b */
    public static final ecl m39398b(ecl eclVar, float f) {
        FillElement m38637a;
        if (f == 1.0f) {
            m38637a = f98195c;
        } else {
            m38637a = bcb.m38637a(f);
        }
        return eclVar.mo19491a(m38637a);
    }

    /* renamed from: c */
    public static final ecl m39399c(ecl eclVar, float f) {
        FillElement m38638b;
        if (f == 1.0f) {
            m38638b = f98193a;
        } else {
            m38638b = bcb.m38638b(f);
        }
        return eclVar.mo19491a(m38638b);
    }

    /* renamed from: d */
    public static final ecl m39400d(ecl eclVar, float f) {
        return eclVar.mo19491a(new SizeElement(0.0f, f, 0.0f, f, true, 5));
    }

    /* renamed from: e */
    public static final ecl m39401e(ecl eclVar, float f, float f2) {
        return eclVar.mo19491a(new SizeElement(0.0f, f, 0.0f, f2, true, 5));
    }

    /* renamed from: f */
    public static final ecl m39402f(ecl eclVar, float f) {
        return eclVar.mo19491a(new SizeElement(0.0f, f, 0.0f, f, false, 5));
    }

    /* renamed from: g */
    public static final ecl m39403g(ecl eclVar, float f) {
        return eclVar.mo19491a(new SizeElement(f, f, f, f, true));
    }

    /* renamed from: h */
    public static final ecl m39404h(ecl eclVar, long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return m39405i(eclVar, intBitsToFloat, intBitsToFloat2);
    }

    /* renamed from: i */
    public static final ecl m39405i(ecl eclVar, float f, float f2) {
        return eclVar.mo19491a(new SizeElement(f, f2, f, f2, true));
    }

    /* renamed from: j */
    public static final ecl m39406j(ecl eclVar, float f, float f2, float f3, float f4) {
        return eclVar.mo19491a(new SizeElement(f, f2, f3, f4, true));
    }

    /* renamed from: k */
    public static final ecl m39407k(ecl eclVar, float f) {
        return eclVar.mo19491a(new SizeElement(f, 0.0f, f, 0.0f, true, 10));
    }

    /* renamed from: l */
    public static /* synthetic */ ecl m39408l(ecl eclVar, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = Float.NaN;
        }
        if (1 == (i & 1)) {
            f = Float.NaN;
        }
        return m39397a(eclVar, f, f2);
    }

    /* renamed from: m */
    public static /* synthetic */ ecl m39409m(ecl eclVar) {
        return eclVar.mo19491a(f98194b);
    }

    /* renamed from: n */
    public static /* synthetic */ ecl m39410n(ecl eclVar) {
        return m39398b(eclVar, 1.0f);
    }

    /* renamed from: o */
    public static /* synthetic */ ecl m39411o(ecl eclVar) {
        return m39399c(eclVar, 1.0f);
    }

    /* renamed from: p */
    public static /* synthetic */ ecl m39412p(ecl eclVar, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = Float.NaN;
        }
        if (1 == (i & 1)) {
            f = Float.NaN;
        }
        return m39401e(eclVar, f, f2);
    }

    /* renamed from: q */
    public static /* synthetic */ ecl m39413q(ecl eclVar, float f, float f2, float f3, int i) {
        if ((i & 4) != 0) {
            f3 = Float.NaN;
        }
        if ((i & 2) != 0) {
            f2 = Float.NaN;
        }
        if (1 == (i & 1)) {
            f = Float.NaN;
        }
        return m39406j(eclVar, f, f2, f3, Float.NaN);
    }

    /* renamed from: s */
    public static /* synthetic */ ecl m39415s(ecl eclVar, ebt ebtVar, boolean z, int i) {
        boolean z2;
        WrapContentElement m40497a;
        if ((i & 1) != 0) {
            int i2 = ebu.f137409a;
            ebtVar = ebr.f137404k;
        }
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z & z2;
        int i3 = ebu.f137409a;
        if (C1131ut.m70384u(ebtVar, ebr.f137404k) && !z3) {
            m40497a = f98198f;
        } else if (C1131ut.m70384u(ebtVar, ebr.f137403j) && !z3) {
            m40497a = f98199g;
        } else {
            m40497a = bgf.m40497a(ebtVar, z3);
        }
        return eclVar.mo19491a(m40497a);
    }

    /* renamed from: t */
    public static /* synthetic */ ecl m39416t(ecl eclVar, ebu ebuVar, int i) {
        WrapContentElement m40498b;
        if ((i & 1) != 0) {
            int i2 = ebu.f137409a;
            ebuVar = ebr.f137398e;
        }
        int i3 = ebu.f137409a;
        if (C1131ut.m70384u(ebuVar, ebr.f137398e)) {
            m40498b = f98200h;
        } else if (C1131ut.m70384u(ebuVar, ebr.f137394a)) {
            m40498b = f98201i;
        } else {
            m40498b = bgf.m40498b(ebuVar);
        }
        return eclVar.mo19491a(m40498b);
    }

    /* renamed from: u */
    public static /* synthetic */ ecl m39417u(ecl eclVar) {
        WrapContentElement m40499c;
        int i = ebu.f137409a;
        ebs ebsVar = ebr.f137407n;
        if (C1131ut.m70384u(ebsVar, ebsVar)) {
            m40499c = f98196d;
        } else if (C1131ut.m70384u(ebsVar, ebr.f137406m)) {
            m40499c = f98197e;
        } else {
            m40499c = bgf.m40499c(ebsVar);
        }
        return eclVar.mo19491a(m40499c);
    }

    /* renamed from: v */
    public static /* synthetic */ ecl m39418v(ecl eclVar) {
        return eclVar.mo19491a(new SizeElement(0.0f, 16.0f, 0.0f, Float.NaN, false, 5));
    }
}
