package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enz {
    /* renamed from: a */
    public static final void m52144a(List list, ejc ejcVar) {
        enx enxVar;
        int i;
        enx enxVar2;
        float f;
        int i2;
        enx enxVar3;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        List list2 = list;
        ejc ejcVar2 = ejcVar;
        int mo51669a = ejcVar.mo51669a();
        ejcVar.mo51680l();
        ejcVar2.mo51681m(mo51669a);
        if (list.isEmpty()) {
            enxVar = enf.f138090a;
        } else {
            enxVar = (enx) list2.get(0);
        }
        int size = list.size();
        float f14 = 0.0f;
        int i3 = 0;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        float f19 = 0.0f;
        float f20 = 0.0f;
        while (i3 < size) {
            enx enxVar4 = (enx) list2.get(i3);
            if (enxVar4 instanceof enf) {
                ejcVar.mo51671c();
                i = size;
                enxVar3 = enxVar4;
                f = f14;
                i2 = i3;
                f15 = f19;
                f18 = f15;
                f16 = f20;
            } else {
                if (enxVar4 instanceof enr) {
                    enr enrVar = (enr) enxVar4;
                    float f21 = enrVar.f138128a;
                    f17 += f21;
                    float f22 = enrVar.f138129b;
                    f18 += f22;
                    ((ehk) ejcVar2).f137650a.rMoveTo(f21, f22);
                    i = size;
                    f20 = f17;
                    f19 = f18;
                } else {
                    if (enxVar4 instanceof enj) {
                        enj enjVar = (enj) enxVar4;
                        float f23 = enjVar.f138100a;
                        float f24 = enjVar.f138101b;
                        ejcVar2.mo51674f(f23, f24);
                        f18 = f24;
                        f19 = f18;
                        f17 = f23;
                        f20 = f17;
                    } else {
                        if (enxVar4 instanceof enq) {
                            enq enqVar = (enq) enxVar4;
                            ejcVar2.mo51677i(enqVar.f138126a, enqVar.f138127b);
                            f17 += enqVar.f138126a;
                            f13 = enqVar.f138127b;
                        } else if (enxVar4 instanceof eni) {
                            eni eniVar = (eni) enxVar4;
                            ejcVar2.mo51673e(eniVar.f138098a, eniVar.f138099b);
                            float f25 = eniVar.f138098a;
                            f18 = eniVar.f138099b;
                            f17 = f25;
                        } else if (enxVar4 instanceof enp) {
                            enp enpVar = (enp) enxVar4;
                            ejcVar2.mo51677i(enpVar.f138125a, f14);
                            f17 += enpVar.f138125a;
                        } else if (enxVar4 instanceof enh) {
                            enh enhVar = (enh) enxVar4;
                            ejcVar2.mo51673e(enhVar.f138097a, f18);
                            f17 = enhVar.f138097a;
                        } else if (enxVar4 instanceof env) {
                            env envVar = (env) enxVar4;
                            ejcVar2.mo51677i(f14, envVar.f138140a);
                            f13 = envVar.f138140a;
                        } else if (enxVar4 instanceof enw) {
                            enw enwVar = (enw) enxVar4;
                            ejcVar2.mo51673e(f17, enwVar.f138141a);
                            f18 = enwVar.f138141a;
                        } else {
                            if (enxVar4 instanceof eno) {
                                eno enoVar = (eno) enxVar4;
                                ejcVar.mo51676h(enoVar.f138119a, enoVar.f138120b, enoVar.f138121c, enoVar.f138122d, enoVar.f138123e, enoVar.f138124f);
                                f11 = enoVar.f138121c + f17;
                                f15 = enoVar.f138122d + f18;
                                f17 += enoVar.f138123e;
                                f12 = enoVar.f138124f;
                            } else {
                                if (enxVar4 instanceof eng) {
                                    eng engVar = (eng) enxVar4;
                                    ejcVar.mo51672d(engVar.f138091a, engVar.f138092b, engVar.f138093c, engVar.f138094d, engVar.f138095e, engVar.f138096f);
                                    f6 = engVar.f138093c;
                                    f15 = engVar.f138094d;
                                    f7 = engVar.f138095e;
                                    f8 = engVar.f138096f;
                                } else if (enxVar4 instanceof ent) {
                                    if (enxVar.f138142h) {
                                        float f26 = f18 - f15;
                                        f9 = f17 - f16;
                                        f10 = f26;
                                    } else {
                                        f9 = f14;
                                        f10 = f9;
                                    }
                                    ent entVar = (ent) enxVar4;
                                    ejcVar.mo51676h(f9, f10, entVar.f138134a, entVar.f138135b, entVar.f138136c, entVar.f138137d);
                                    f11 = entVar.f138134a + f17;
                                    f15 = entVar.f138135b + f18;
                                    f17 += entVar.f138136c;
                                    f12 = entVar.f138137d;
                                } else if (enxVar4 instanceof enl) {
                                    if (enxVar.f138142h) {
                                        f18 = (f18 + f18) - f15;
                                        f17 = (f17 + f17) - f16;
                                    }
                                    enl enlVar = (enl) enxVar4;
                                    ejcVar.mo51672d(f17, f18, enlVar.f138106a, enlVar.f138107b, enlVar.f138108c, enlVar.f138109d);
                                    f6 = enlVar.f138106a;
                                    f15 = enlVar.f138107b;
                                    f7 = enlVar.f138108c;
                                    f8 = enlVar.f138109d;
                                } else {
                                    if (enxVar4 instanceof ens) {
                                        ens ensVar = (ens) enxVar4;
                                        ejcVar2.mo51678j(ensVar.f138130a, ensVar.f138131b, ensVar.f138132c, ensVar.f138133d);
                                        f4 = ensVar.f138130a + f17;
                                        f5 = ensVar.f138131b + f18;
                                        f17 += ensVar.f138132c;
                                        f18 += ensVar.f138133d;
                                    } else if (enxVar4 instanceof enk) {
                                        enk enkVar = (enk) enxVar4;
                                        ejcVar2.mo51675g(enkVar.f138102a, enkVar.f138103b, enkVar.f138104c, enkVar.f138105d);
                                        f4 = enkVar.f138102a;
                                        f5 = enkVar.f138103b;
                                        float f27 = enkVar.f138104c;
                                        f18 = enkVar.f138105d;
                                        f17 = f27;
                                    } else {
                                        if (enxVar4 instanceof enu) {
                                            if (enxVar.f138143i) {
                                                f2 = f18 - f15;
                                                f3 = f17 - f16;
                                            } else {
                                                f2 = f14;
                                                f3 = f2;
                                            }
                                            enu enuVar = (enu) enxVar4;
                                            ejcVar2.mo51678j(f3, f2, enuVar.f138138a, enuVar.f138139b);
                                            float f28 = f3 + f17;
                                            float f29 = f2 + f18;
                                            f17 += enuVar.f138138a;
                                            f18 += enuVar.f138139b;
                                            f16 = f28;
                                            i = size;
                                            enxVar3 = enxVar4;
                                            f = f14;
                                            i2 = i3;
                                            f15 = f29;
                                        } else if (enxVar4 instanceof enm) {
                                            if (enxVar.f138143i) {
                                                f18 = (f18 + f18) - f15;
                                                f17 = (f17 + f17) - f16;
                                            }
                                            enm enmVar = (enm) enxVar4;
                                            ejcVar2.mo51675g(f17, f18, enmVar.f138110a, enmVar.f138111b);
                                            i = size;
                                            f16 = f17;
                                            enxVar3 = enxVar4;
                                            f = f14;
                                            i2 = i3;
                                            f17 = enmVar.f138110a;
                                            f15 = f18;
                                            f18 = enmVar.f138111b;
                                        } else {
                                            if (enxVar4 instanceof enn) {
                                                enn ennVar = (enn) enxVar4;
                                                float f30 = ennVar.f138117f + f17;
                                                float f31 = ennVar.f138118g + f18;
                                                enxVar2 = enxVar4;
                                                i2 = i3;
                                                f = 0.0f;
                                                i = size;
                                                m52145b(ejcVar, f17, f18, f30, f31, ennVar.f138112a, ennVar.f138113b, ennVar.f138114c, ennVar.f138115d, ennVar.f138116e);
                                                f16 = f30;
                                                f17 = f16;
                                                f15 = f31;
                                                f18 = f15;
                                            } else {
                                                i = size;
                                                enxVar2 = enxVar4;
                                                f = f14;
                                                i2 = i3;
                                                if (enxVar2 instanceof ene) {
                                                    ene eneVar = (ene) enxVar2;
                                                    enxVar3 = enxVar2;
                                                    m52145b(ejcVar, f17, f18, eneVar.f138088f, eneVar.f138089g, eneVar.f138083a, eneVar.f138084b, eneVar.f138085c, eneVar.f138086d, eneVar.f138087e);
                                                    float f32 = eneVar.f138088f;
                                                    f15 = eneVar.f138089g;
                                                    f18 = f15;
                                                    f16 = f32;
                                                }
                                            }
                                            enxVar3 = enxVar2;
                                        }
                                        i3 = i2 + 1;
                                        list2 = list;
                                        ejcVar2 = ejcVar;
                                        f14 = f;
                                        enxVar = enxVar3;
                                        size = i;
                                    }
                                    i = size;
                                    enxVar3 = enxVar4;
                                    f = f14;
                                    i2 = i3;
                                    float f33 = f5;
                                    f16 = f4;
                                    f15 = f33;
                                    i3 = i2 + 1;
                                    list2 = list;
                                    ejcVar2 = ejcVar;
                                    f14 = f;
                                    enxVar = enxVar3;
                                    size = i;
                                }
                                f17 = f7;
                                f18 = f8;
                                i = size;
                                enxVar3 = enxVar4;
                                f = f14;
                                i2 = i3;
                                f16 = f6;
                                i3 = i2 + 1;
                                list2 = list;
                                ejcVar2 = ejcVar;
                                f14 = f;
                                enxVar = enxVar3;
                                size = i;
                            }
                            f18 += f12;
                            f16 = f11;
                        }
                        f18 += f13;
                    }
                    i = size;
                }
                enxVar3 = enxVar4;
                f = f14;
                i2 = i3;
                i3 = i2 + 1;
                list2 = list;
                ejcVar2 = ejcVar;
                f14 = f;
                enxVar = enxVar3;
                size = i;
            }
            f17 = f16;
            i3 = i2 + 1;
            list2 = list;
            ejcVar2 = ejcVar;
            f14 = f;
            enxVar = enxVar3;
            size = i;
        }
    }

    /* renamed from: b */
    private static final void m52145b(ejc ejcVar, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        boolean z3;
        double d10;
        double d11 = d5;
        double d12 = (d7 / 180.0d) * 3.141592653589793d;
        double cos = Math.cos(d12);
        double sin = Math.sin(d12);
        double d13 = (((-d) * sin) + (d2 * cos)) / d6;
        double d14 = (((-d3) * sin) + (d4 * cos)) / d6;
        double d15 = d13 - d14;
        double d16 = ((d * cos) + (d2 * sin)) / d11;
        double d17 = ((d3 * cos) + (d4 * sin)) / d11;
        double d18 = d16 - d17;
        double d19 = (d18 * d18) + (d15 * d15);
        if (d19 != 0.0d) {
            double d20 = (1.0d / d19) - 0.25d;
            if (d20 < 0.0d) {
                double sqrt = (float) (Math.sqrt(d19) / 1.99999d);
                m52145b(ejcVar, d, d2, d3, d4, d11 * sqrt, d6 * sqrt, d7, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d20);
            double d21 = (d13 + d14) / 2.0d;
            double d22 = d18 * sqrt2;
            double d23 = (d16 + d17) / 2.0d;
            double d24 = sqrt2 * d15;
            if (z == z2) {
                d8 = d23 - d24;
                d9 = d21 + d22;
            } else {
                d8 = d23 + d24;
                d9 = d21 - d22;
            }
            double atan2 = Math.atan2(d13 - d9, d16 - d8);
            double atan22 = Math.atan2(d14 - d9, d17 - d8) - atan2;
            if (atan22 < 0.0d) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z2 != z3) {
                if (atan22 > 0.0d) {
                    d10 = -6.283185307179586d;
                } else {
                    d10 = 6.283185307179586d;
                }
                atan22 += d10;
            }
            double d25 = d8 * d11;
            double d26 = d9 * d6;
            double d27 = d25 * cos;
            double d28 = d26 * sin;
            double d29 = d25 * sin;
            double d30 = d26 * cos;
            int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
            double cos2 = Math.cos(d12);
            double sin2 = Math.sin(d12);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d31 = -d11;
            double d32 = d31 * cos2;
            double d33 = d32 * sin3;
            double d34 = d6 * sin2;
            double d35 = d34 * cos3;
            double d36 = d31 * sin2;
            double d37 = d6 * cos2;
            double d38 = (sin3 * d36) + (cos3 * d37);
            double d39 = d2;
            double d40 = d33 - d35;
            double d41 = d38;
            double d42 = atan2;
            int i = 0;
            while (i < ceil) {
                int i2 = i;
                double d43 = d42 + (atan22 / ceil);
                double sin4 = Math.sin(d43);
                double cos4 = Math.cos(d43);
                double d44 = d43 - d42;
                double tan = Math.tan(d44 / 2.0d);
                double sin5 = (Math.sin(d44) * (Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d)) / 3.0d;
                int i3 = ceil;
                double d45 = d39 + (d41 * sin5);
                double d46 = d29 + d30 + (d11 * sin2 * cos4) + (d37 * sin4);
                double d47 = ((d27 - d28) + ((d11 * cos2) * cos4)) - (d34 * sin4);
                d41 = (sin4 * d36) + (cos4 * d37);
                d40 = (d32 * sin4) - (d34 * cos4);
                ejcVar.mo51672d((float) (d + (d40 * sin5)), (float) d45, (float) (d47 - (sin5 * d40)), (float) (d46 - (sin5 * d41)), (float) d47, (float) d46);
                i = i2 + 1;
                ceil = i3;
                d42 = d43;
                atan22 = atan22;
                d36 = d36;
                d39 = d46;
                d = d47;
                d30 = d30;
                d11 = d5;
                cos2 = cos2;
            }
        }
    }
}
