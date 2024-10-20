package p000;

import androidx.compose.foundation.layout.PaddingElement;
import androidx.compose.foundation.layout.PaddingValuesElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bef {
    /* renamed from: a */
    public static final float m39320a(bei beiVar, gdb gdbVar) {
        if (gdbVar == gdb.f140533a) {
            return beiVar.mo39280c(gdbVar);
        }
        return beiVar.mo39279b(gdbVar);
    }

    /* renamed from: b */
    public static final float m39321b(bei beiVar, gdb gdbVar) {
        if (gdbVar == gdb.f140533a) {
            return beiVar.mo39279b(gdbVar);
        }
        return beiVar.mo39280c(gdbVar);
    }

    /* renamed from: c */
    public static final ecl m39322c(ecl eclVar, bei beiVar) {
        return eclVar.mo19491a(new PaddingValuesElement(beiVar));
    }

    /* renamed from: d */
    public static final ecl m39323d(ecl eclVar, float f) {
        return eclVar.mo19491a(new PaddingElement(f, f, f, f));
    }

    /* renamed from: e */
    public static final ecl m39324e(ecl eclVar, float f, float f2) {
        return eclVar.mo19491a(new PaddingElement(f, f2, f, f2));
    }

    /* renamed from: f */
    public static final ecl m39325f(ecl eclVar, float f, float f2, float f3, float f4) {
        return eclVar.mo19491a(new PaddingElement(f, f2, f3, f4));
    }

    /* renamed from: g */
    public static /* synthetic */ bei m39326g(float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if (1 == (i & 1)) {
            f = 0.0f;
        }
        return new bek(f, f2, f, f2);
    }

    /* renamed from: h */
    public static /* synthetic */ bei m39327h(float f, float f2, float f3, float f4, int i) {
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if (1 == (i & 1)) {
            f = 0.0f;
        }
        return new bek(f, f2, f3, f4);
    }

    /* renamed from: i */
    public static /* synthetic */ ecl m39328i(ecl eclVar, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if (1 == (i & 1)) {
            f = 0.0f;
        }
        return m39324e(eclVar, f, f2);
    }

    /* renamed from: j */
    public static /* synthetic */ ecl m39329j(ecl eclVar, float f, float f2, float f3, float f4, int i) {
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if (1 == (i & 1)) {
            f = 0.0f;
        }
        return m39325f(eclVar, f, f2, f3, f4);
    }
}
