package p000;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjp implements kjo, kjw, kjm {

    /* renamed from: b */
    private final String f153962b;

    /* renamed from: c */
    private final kiq f153963c;

    /* renamed from: d */
    private final boolean f153964d;

    /* renamed from: e */
    private final boolean f153965e;

    /* renamed from: f */
    private final kkb f153966f;

    /* renamed from: g */
    private final kkb f153967g;

    /* renamed from: h */
    private final kkb f153968h;

    /* renamed from: i */
    private final kkb f153969i;

    /* renamed from: j */
    private final kkb f153970j;

    /* renamed from: k */
    private final kkb f153971k;

    /* renamed from: l */
    private final kkb f153972l;

    /* renamed from: m */
    private boolean f153973m;

    /* renamed from: n */
    private final int f153974n;

    /* renamed from: a */
    private final Path f153961a = new Path();

    /* renamed from: o */
    private final kni f153975o = new kni((byte[]) null);

    public kjp(kiq kiqVar, kmw kmwVar, kml kmlVar) {
        this.f153963c = kiqVar;
        this.f153962b = kmlVar.f154261a;
        int i = kmlVar.f154271k;
        this.f153974n = i;
        this.f153964d = kmlVar.f154269i;
        this.f153965e = kmlVar.f154270j;
        kkb mo61058a = kmlVar.f154262b.mo61058a();
        this.f153966f = mo61058a;
        kkb mo61058a2 = kmlVar.f154263c.mo61058a();
        this.f153967g = mo61058a2;
        kkb mo61058a3 = kmlVar.f154264d.mo61058a();
        this.f153968h = mo61058a3;
        kkb mo61058a4 = kmlVar.f154266f.mo61058a();
        this.f153970j = mo61058a4;
        kkb mo61058a5 = kmlVar.f154268h.mo61058a();
        this.f153972l = mo61058a5;
        if (i == 1) {
            this.f153969i = kmlVar.f154265e.mo61058a();
            this.f153971k = kmlVar.f154267g.mo61058a();
        } else {
            this.f153969i = null;
            this.f153971k = null;
        }
        kmwVar.m61070i(mo61058a);
        kmwVar.m61070i(mo61058a2);
        kmwVar.m61070i(mo61058a3);
        kmwVar.m61070i(mo61058a4);
        kmwVar.m61070i(mo61058a5);
        if (i == 1) {
            kmwVar.m61070i(this.f153969i);
            kmwVar.m61070i(this.f153971k);
        }
        mo61058a.m60983h(this);
        mo61058a2.m60983h(this);
        mo61058a3.m60983h(this);
        mo61058a4.m60983h(this);
        mo61058a5.m60983h(this);
        if (i == 1) {
            this.f153969i.m60983h(this);
            this.f153971k.m60983h(this);
        }
    }

    @Override // p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        kkb kkbVar;
        kkb kkbVar2;
        kkb kkbVar3;
        if (obj == kiv.f153858w) {
            kkbVar = this.f153966f;
        } else if (obj == kiv.f153859x) {
            kkbVar = this.f153968h;
        } else if (obj == kiv.f153849n) {
            kkbVar = this.f153967g;
        } else {
            if (obj == kiv.f153860y && (kkbVar3 = this.f153969i) != null) {
                kkbVar3.f154028d = kpgVar;
                return;
            }
            if (obj == kiv.f153861z) {
                kkbVar = this.f153970j;
            } else if (obj == kiv.f153821A && (kkbVar2 = this.f153971k) != null) {
                kkbVar2.f154028d = kpgVar;
                return;
            } else if (obj == kiv.f153822B) {
                kkbVar = this.f153972l;
            } else {
                return;
            }
        }
        kkbVar.f154028d = kpgVar;
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153973m = false;
        this.f153963c.invalidateSelf();
    }

    @Override // p000.klp
    /* renamed from: e */
    public final void mo60954e(klo kloVar, int i, List list, klo kloVar2) {
        koy.m61252d(kloVar, i, list, kloVar2, this);
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            kje kjeVar = (kje) list.get(i);
            if (kjeVar instanceof kjv) {
                kjv kjvVar = (kjv) kjeVar;
                if (kjvVar.f154015e == 1) {
                    this.f153975o.m61154g(kjvVar);
                    kjvVar.m60967a(this);
                }
            }
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f153962b;
    }

    @Override // p000.kjo
    /* renamed from: i */
    public final Path mo60958i() {
        float f;
        float f2;
        float f3;
        float f4;
        float cos;
        double d;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        int i;
        double d2;
        float f11;
        float f12;
        float f13;
        float f14;
        double d3;
        double d4;
        if (this.f153973m) {
            return this.f153961a;
        }
        this.f153961a.reset();
        if (this.f153964d) {
            this.f153973m = true;
            return this.f153961a;
        }
        int i2 = this.f153974n;
        if (i2 != 0) {
            if (i2 != 1) {
                int floor = (int) Math.floor(((Float) this.f153966f.mo60980e()).floatValue());
                double floatValue = ((Float) this.f153968h.mo60980e()).floatValue();
                kkb kkbVar = this.f153972l;
                double radians = Math.toRadians(floatValue - 90.0d);
                float floatValue2 = ((Float) kkbVar.mo60980e()).floatValue() / 100.0f;
                float floatValue3 = ((Float) this.f153970j.mo60980e()).floatValue();
                double d5 = floatValue3;
                float cos2 = (float) (d5 * Math.cos(radians));
                float sin = (float) (d5 * Math.sin(radians));
                this.f153961a.moveTo(cos2, sin);
                double d6 = floor;
                double d7 = (float) (6.283185307179586d / d6);
                double d8 = radians + d7;
                double ceil = Math.ceil(d6);
                float f15 = cos2;
                int i3 = 0;
                while (i3 < ceil) {
                    double d9 = d8;
                    float cos3 = (float) (Math.cos(d8) * d5);
                    float sin2 = (float) (d5 * Math.sin(d8));
                    if (floatValue2 != 0.0f) {
                        d3 = ceil;
                        double atan2 = (float) (Math.atan2(sin, f15) - 1.5707963267948966d);
                        d4 = d5;
                        double atan22 = (float) (Math.atan2(sin2, cos3) - 1.5707963267948966d);
                        float f16 = floatValue3 * floatValue2 * 0.25f;
                        this.f153961a.cubicTo(f15 - (((float) Math.cos(atan2)) * f16), sin - (((float) Math.sin(atan2)) * f16), cos3 + (((float) Math.cos(atan22)) * f16), sin2 + (f16 * ((float) Math.sin(atan22))), cos3, sin2);
                    } else {
                        d3 = ceil;
                        d4 = d5;
                        this.f153961a.lineTo(cos3, sin2);
                    }
                    i3++;
                    f15 = cos3;
                    d8 = d9 + d7;
                    ceil = d3;
                    d5 = d4;
                    sin = sin2;
                }
                PointF pointF = (PointF) this.f153967g.mo60980e();
                this.f153961a.offset(pointF.x, pointF.y);
                this.f153961a.close();
            } else {
                float floatValue4 = ((Float) this.f153966f.mo60980e()).floatValue();
                double floatValue5 = ((Float) this.f153968h.mo60980e()).floatValue();
                double d10 = floatValue4;
                boolean z = this.f153965e;
                float f17 = (float) (6.283185307179586d / d10);
                double radians2 = Math.toRadians(floatValue5 - 90.0d);
                if (z) {
                    f17 = -f17;
                }
                float f18 = floatValue4 - ((int) floatValue4);
                int i4 = (f18 > 0.0f ? 1 : (f18 == 0.0f ? 0 : -1));
                float f19 = f17 / 2.0f;
                if (i4 != 0) {
                    radians2 += (1.0f - f18) * f19;
                }
                float floatValue6 = ((Float) this.f153970j.mo60980e()).floatValue();
                float floatValue7 = ((Float) this.f153969i.mo60980e()).floatValue();
                kkb kkbVar2 = this.f153971k;
                if (kkbVar2 != null) {
                    f = ((Float) kkbVar2.mo60980e()).floatValue() / 100.0f;
                } else {
                    f = 0.0f;
                }
                float floatValue8 = ((Float) this.f153972l.mo60980e()).floatValue() / 100.0f;
                if (i4 != 0) {
                    float f20 = floatValue7 + ((floatValue6 - floatValue7) * f18);
                    f2 = f17;
                    double d11 = f20;
                    f4 = floatValue8;
                    f6 = f20;
                    f3 = floatValue7;
                    cos = (float) (d11 * Math.cos(radians2));
                    float sin3 = (float) (d11 * Math.sin(radians2));
                    this.f153961a.moveTo(cos, sin3);
                    d = radians2 + ((f17 * f18) / 2.0f);
                    f5 = sin3;
                } else {
                    f2 = f17;
                    f3 = floatValue7;
                    f4 = floatValue8;
                    double d12 = floatValue6;
                    cos = (float) (Math.cos(radians2) * d12);
                    float sin4 = (float) (d12 * Math.sin(radians2));
                    this.f153961a.moveTo(cos, sin4);
                    d = radians2 + f19;
                    f5 = sin4;
                    f6 = 0.0f;
                }
                double ceil2 = Math.ceil(d10);
                double d13 = ceil2 + ceil2;
                int i5 = i4;
                int i6 = 0;
                boolean z2 = false;
                while (true) {
                    double d14 = i6;
                    if (d14 >= d13) {
                        break;
                    }
                    if (true != z2) {
                        f7 = f3;
                    } else {
                        f7 = floatValue6;
                    }
                    if (f6 != 0.0f && d14 == d13 - 2.0d) {
                        f8 = (f2 * f18) / 2.0f;
                    } else {
                        f8 = f19;
                    }
                    if (f6 != 0.0f && d14 == d13 - 1.0d) {
                        f9 = floatValue6;
                        f10 = f6;
                    } else {
                        f9 = floatValue6;
                        f10 = f7;
                    }
                    double d15 = f10;
                    double d16 = d13;
                    float cos4 = (float) (d15 * Math.cos(d));
                    float sin5 = (float) (d15 * Math.sin(d));
                    if (f == 0.0f && f4 == 0.0f) {
                        this.f153961a.lineTo(cos4, sin5);
                        d2 = d;
                        f11 = sin5;
                        i = i5;
                    } else {
                        i = i5;
                        d2 = d;
                        double atan23 = (float) (Math.atan2(f5, cos) - 1.5707963267948966d);
                        float cos5 = (float) Math.cos(atan23);
                        float sin6 = (float) Math.sin(atan23);
                        f11 = sin5;
                        double atan24 = (float) (Math.atan2(sin5, cos4) - 1.5707963267948966d);
                        float cos6 = (float) Math.cos(atan24);
                        float sin7 = (float) Math.sin(atan24);
                        if (true != z2) {
                            f12 = f4;
                        } else {
                            f12 = f;
                        }
                        if (true != z2) {
                            f13 = f;
                        } else {
                            f13 = f4;
                        }
                        if (true != z2) {
                            f14 = f9;
                        } else {
                            f14 = f3;
                        }
                        float f21 = f14 * f12 * 0.47829f;
                        float f22 = cos5 * f21;
                        float f23 = f21 * sin6;
                        float f24 = f7 * f13 * 0.47829f;
                        float f25 = cos6 * f24;
                        float f26 = f24 * sin7;
                        if (i != 0) {
                            if (i6 == 0) {
                                f22 *= f18;
                                f23 *= f18;
                            } else if (d14 == d16 - 1.0d) {
                                f25 *= f18;
                                f26 *= f18;
                            }
                        }
                        this.f153961a.cubicTo(cos - f22, f5 - f23, cos4 + f25, f11 + f26, cos4, f11);
                    }
                    d = d2 + f8;
                    z2 = !z2;
                    i6++;
                    i5 = i;
                    cos = cos4;
                    floatValue6 = f9;
                    d13 = d16;
                    f5 = f11;
                }
                PointF pointF2 = (PointF) this.f153967g.mo60980e();
                this.f153961a.offset(pointF2.x, pointF2.y);
                this.f153961a.close();
            }
            this.f153961a.close();
            this.f153975o.m61155h(this.f153961a);
            this.f153973m = true;
            return this.f153961a;
        }
        throw null;
    }
}
