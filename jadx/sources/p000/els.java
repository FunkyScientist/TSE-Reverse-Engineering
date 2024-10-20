package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class els {
    /* renamed from: a */
    public static long m51923a(elt eltVar) {
        return eha.m51611a(((eln) eltVar).f137850b.mo51886a());
    }

    /* renamed from: b */
    public static long m51924b(elt eltVar) {
        return ((eln) eltVar).f137850b.mo51886a();
    }

    /* renamed from: c */
    public static /* synthetic */ void m51925c(elt eltVar, long j, float f, float f2, long j2, long j3, float f3, elu eluVar, int i) {
        long j4;
        long j5;
        float f4;
        if ((i & 16) != 0) {
            j4 = 0;
        } else {
            j4 = j2;
        }
        if ((i & 32) != 0) {
            j5 = C0069b.m36471an(eltVar.mo51905o(), j4);
        } else {
            j5 = j3;
        }
        if ((i & 64) != 0) {
            f4 = 1.0f;
        } else {
            f4 = f3;
        }
        eltVar.mo51912x(j, f, f2, j4, j5, f4, eluVar);
    }

    /* renamed from: d */
    public static /* synthetic */ void m51926d(elt eltVar, long j, float f, long j2, int i) {
        if ((i & 2) != 0) {
            f = egz.m51606a(eltVar.mo51905o()) / 2.0f;
        }
        float f2 = f;
        if ((i & 4) != 0) {
            j2 = eltVar.mo51904a();
        }
        eltVar.mo51913y(j, f2, j2, elx.f137856a);
    }

    /* renamed from: f */
    public static /* synthetic */ void m51928f(elt eltVar, long j, long j2, long j3, float f, int i, int i2) {
        int i3;
        float f2;
        if ((i2 & 16) != 0) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        int i4 = i3 & i;
        if ((i2 & 8) != 0) {
            f2 = 0.0f;
        } else {
            f2 = f;
        }
        eltVar.mo51900C(j, j2, j3, f2, i4);
    }

    /* renamed from: g */
    public static /* synthetic */ void m51929g(elt eltVar, ejc ejcVar, long j, float f, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        eltVar.mo51901D(ejcVar, j, f, elx.f137856a);
    }

    /* renamed from: h */
    public static /* synthetic */ void m51930h(elt eltVar, ehv ehvVar, long j, long j2, float f, elu eluVar, int i, int i2) {
        long j3;
        long j4;
        float f2;
        elu eluVar2;
        int i3;
        if ((i2 & 2) != 0) {
            j3 = 0;
        } else {
            j3 = j;
        }
        if ((i2 & 4) != 0) {
            j4 = C0069b.m36471an(eltVar.mo51905o(), j3);
        } else {
            j4 = j2;
        }
        if ((i2 & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 16) != 0) {
            eluVar2 = elx.f137856a;
        } else {
            eluVar2 = eluVar;
        }
        if ((i2 & 64) != 0) {
            i3 = 3;
        } else {
            i3 = i;
        }
        eltVar.mo51911w(ehvVar, j3, j4, f2, eluVar2, i3);
    }

    /* renamed from: i */
    public static /* synthetic */ void m51931i(elt eltVar, ehv ehvVar, long j, long j2, long j3, elu eluVar, int i) {
        long j4;
        long j5;
        long j6;
        float f;
        elu eluVar2;
        if ((i & 2) != 0) {
            j4 = 0;
        } else {
            j4 = j;
        }
        if ((i & 4) != 0) {
            j5 = C0069b.m36471an(eltVar.mo51905o(), j4);
        } else {
            j5 = j2;
        }
        if ((i & 8) != 0) {
            j6 = 0;
        } else {
            j6 = j3;
        }
        if ((i & 16) != 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float f2 = f;
        if ((i & 32) != 0) {
            eluVar2 = elx.f137856a;
        } else {
            eluVar2 = eluVar;
        }
        eltVar.mo51902E(ehvVar, j4, j5, j6, f2, eluVar2);
    }

    /* renamed from: j */
    public static /* synthetic */ void m51932j(elt eltVar, long j, long j2, long j3, long j4, int i) {
        long j5;
        int i2 = i & 2;
        elx elxVar = elx.f137856a;
        if (i2 != 0) {
            j5 = 0;
        } else {
            j5 = j2;
        }
        eltVar.mo51903F(j, j5, j3, j4, elxVar);
    }

    /* renamed from: k */
    public static /* synthetic */ void m51933k(elt eltVar, ein einVar, long j, long j2, float f, eic eicVar, int i, int i2) {
        long j3;
        long j4;
        float f2;
        elx elxVar;
        eic eicVar2;
        int i3;
        if ((i2 & 4) != 0) {
            j3 = (einVar.mo51643b() & 4294967295L) | (einVar.mo51644c() << 32);
        } else {
            j3 = j;
        }
        if ((i2 & 16) != 0) {
            j4 = j3;
        } else {
            j4 = j2;
        }
        if ((i2 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 64) != 0) {
            elxVar = elx.f137856a;
        } else {
            elxVar = null;
        }
        if ((i2 & 128) != 0) {
            eicVar2 = null;
        } else {
            eicVar2 = eicVar;
        }
        int i4 = 0;
        if ((i2 & 256) != 0) {
            i3 = 3;
        } else {
            i3 = 0;
        }
        if ((i2 & 512) == 0) {
            i4 = 1;
        }
        eltVar.mo51914z(einVar, j3, j4, f2, elxVar, eicVar2, i3, (i4 ^ 1) | i);
    }

    /* renamed from: l */
    public static /* synthetic */ void m51934l(elt eltVar, ejc ejcVar, ehv ehvVar, float f, elu eluVar, int i) {
        int i2;
        if ((i & 8) != 0) {
            eluVar = elx.f137856a;
        }
        elu eluVar2 = eluVar;
        if ((i & 32) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        int i3 = i2;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        eltVar.mo51910v(ejcVar, ehvVar, f, eluVar2, i3);
    }

    /* renamed from: m */
    public static /* synthetic */ void m51935m(elt eltVar, long j, long j2, float f, eic eicVar, int i) {
        long j3;
        float f2;
        elx elxVar;
        eic eicVar2;
        int i2;
        if ((i & 4) != 0) {
            j3 = C0069b.m36471an(eltVar.mo51905o(), 0L);
        } else {
            j3 = j2;
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            elxVar = elx.f137856a;
        } else {
            elxVar = null;
        }
        if ((i & 32) != 0) {
            eicVar2 = null;
        } else {
            eicVar2 = eicVar;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        eltVar.mo51909s(j, 0L, j3, f2, elxVar, eicVar2, i2);
    }
}
