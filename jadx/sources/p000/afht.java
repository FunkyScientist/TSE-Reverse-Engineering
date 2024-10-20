package p000;

import android.content.Context;
import android.graphics.Point;
import com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility;
import java.util.EnumMap;
import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afht {

    /* renamed from: d */
    public static final /* synthetic */ int f24196d = 0;

    /* renamed from: e */
    private static final baug f24197e;

    /* renamed from: a */
    public final long f24198a;

    /* renamed from: b */
    public final _2998 f24199b;

    /* renamed from: c */
    public Integer f24200c;

    /* renamed from: f */
    private final Context f24201f;

    /* renamed from: g */
    private final aedx f24202g;

    /* renamed from: h */
    private final int f24203h;

    /* renamed from: i */
    private final boolean f24204i;

    /* renamed from: j */
    private final yer f24205j;

    /* renamed from: k */
    private final yer f24206k;

    /* renamed from: l */
    private final yer f24207l;

    /* renamed from: m */
    private final yer f24208m;

    /* renamed from: n */
    private final yer f24209n;

    /* renamed from: o */
    private final yer f24210o;

    /* renamed from: p */
    private final yer f24211p;

    /* renamed from: q */
    private final yer f24212q;

    /* renamed from: r */
    private final aeck f24213r;

    /* renamed from: s */
    private final aedu f24214s;

    /* renamed from: t */
    private final yer f24215t;

    /* renamed from: u */
    private Integer f24216u;

    static {
        bbfl.m37715h("OpenPhotoLogger");
        EnumMap enumMap = new EnumMap(aeet.class);
        enumMap.put((EnumMap) aeet.ASTRO, (aeet) blsu.ASTRO);
        enumMap.put((EnumMap) aeet.UNKNOWN, (aeet) blsu.ML_MODEL_UNKNOWN);
        enumMap.put((EnumMap) aeet.MI_PROTOTYPE, (aeet) blsu.ML_MODEL_UNKNOWN);
        f24197e = bbhs.m37859au(enumMap);
    }

    public afht(Context context, int i, aedx aedxVar, aeck aeckVar, aedu aeduVar, yer yerVar) {
        boolean z;
        this.f24201f = context;
        this.f24203h = i;
        aedxVar.getClass();
        this.f24202g = aedxVar;
        this.f24213r = aeckVar;
        this.f24214s = aeduVar;
        this.f24212q = yerVar;
        _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
        this.f24199b = _2998;
        this.f24198a = _2998.mo6308e().toEpochMilli();
        if (context.getResources().getConfiguration().orientation == 2) {
            z = true;
        } else {
            z = false;
        }
        this.f24204i = z;
        _1311 m951d = _1317.m951d(context);
        this.f24209n = m951d.m943b(_1956.class, null);
        this.f24208m = m951d.m943b(_1866.class, null);
        this.f24210o = m951d.m945f(_1918.class, null);
        this.f24215t = m951d.m943b(_2845.class, null);
        this.f24205j = m951d.m943b(_386.class, null);
        this.f24206k = m951d.m943b(_1912.class, null);
        this.f24207l = m951d.m943b(_1913.class, null);
        this.f24211p = m951d.m945f(afcr.class, null);
    }

    /* renamed from: a */
    public final void m16116a() {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        adat adatVar;
        bltq bltqVar;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (this.f24216u != null) {
            return;
        }
        Integer valueOf = Integer.valueOf(afhr.m16114b(this.f24199b.mo6308e().toEpochMilli() - this.f24198a));
        this.f24216u = valueOf;
        valueOf.getClass();
        int intValue = valueOf.intValue();
        if (intValue >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bfil m39983O = blsx.f119844a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blsx blsxVar = (blsx) bfirVar;
        blsxVar.f119848b |= 32;
        blsxVar.f119853g = intValue;
        boolean z11 = this.f24204i;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blsx blsxVar2 = (blsx) m39983O.f99874b;
        blsxVar2.f119848b |= 8192;
        blsxVar2.f119860n = z11;
        blso m14583b = this.f24202g.m14583b();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blsx blsxVar3 = (blsx) bfirVar2;
        blsxVar3.f119862p = m14583b.f119794x;
        blsxVar3.f119848b |= 32768;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        blsx blsxVar4 = (blsx) bfirVar3;
        blsxVar4.f119863q = 1;
        blsxVar4.f119848b |= 65536;
        aedx aedxVar = this.f24202g;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        blsn blsnVar = aedxVar.f20406c;
        blsx blsxVar5 = (blsx) m39983O.f99874b;
        blsxVar5.f119849c = blsnVar.f119769x;
        blsxVar5.f119848b |= 1;
        int m16113a = afhr.m16113a(this.f24202g.f20372B, this.f24199b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        blsx blsxVar6 = (blsx) bfirVar4;
        blsxVar6.f119848b |= 4096;
        blsxVar6.f119859m = m16113a;
        int i2 = this.f24202g.f20405ai;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar5 = m39983O.f99874b;
        blsx blsxVar7 = (blsx) bfirVar5;
        int i3 = i2 - 1;
        Object obj = null;
        if (i2 != 0) {
            blsxVar7.f119850d = i3;
            blsxVar7.f119848b |= 2;
            if (this.f24202g.f20405ai != 3) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!bfirVar5.m39989ac()) {
                m39983O.mo39959x();
            }
            blsx blsxVar8 = (blsx) m39983O.f99874b;
            blsxVar8.f119848b |= 16384;
            blsxVar8.f119861o = z2;
            boolean m70663l = uyu.m70663l(this.f24202g.f20422s);
            if (m70663l) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar9 = (blsx) m39983O.f99874b;
                blsxVar9.f119848b |= 4;
                blsxVar9.f119851e = true;
            }
            tfv tfvVar = this.f24202g.f20398ab;
            if (tfvVar != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar10 = (blsx) m39983O.f99874b;
                int m36453aV = C0069b.m36453aV(tfvVar.f178222g);
                int i4 = m36453aV - 1;
                if (m36453aV != 0) {
                    blsxVar10.f119869w = i4;
                    blsxVar10.f119848b |= 2097152;
                } else {
                    throw null;
                }
            }
            bfil m39983O2 = blss.f119815a.m39983O();
            tfv tfvVar2 = this.f24202g.f20398ab;
            if (tfvVar2 != null) {
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blss blssVar = (blss) m39983O2.f99874b;
                int m36453aV2 = C0069b.m36453aV(tfvVar2.f178222g);
                int i5 = m36453aV2 - 1;
                if (m36453aV2 != 0) {
                    blssVar.f119818c = i5;
                    blssVar.f119817b |= 1;
                } else {
                    throw null;
                }
            }
            bfil m39983O3 = blsr.f119811a.m39983O();
            aedx aedxVar2 = this.f24202g;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            boolean z12 = aedxVar2.f20400ad;
            blsr blsrVar = (blsr) m39983O3.f99874b;
            blsrVar.f119813b |= 1;
            blsrVar.f119814c = z12;
            blsr blsrVar2 = (blsr) m39983O3.mo39957u();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blss blssVar2 = (blss) m39983O2.f99874b;
            blsrVar2.getClass();
            blssVar2.f119819d = blsrVar2;
            blssVar2.f119817b |= 2;
            blss blssVar3 = (blss) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blsx blsxVar11 = (blsx) m39983O.f99874b;
            blssVar3.getClass();
            blsxVar11.f119872z = blssVar3;
            blsxVar11.f119848b |= 16777216;
            aeck aeckVar = this.f24213r;
            if (aeckVar != null && aeckVar.mo14476G()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (((_1956) this.f24209n.m73050a()).m3029i()) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar12 = (blsx) m39983O.f99874b;
                blsxVar12.f119848b |= 262144;
                blsxVar12.f119866t = z3;
            }
            aedx aedxVar3 = this.f24202g;
            if (aedxVar3.f20383M) {
                i = 5;
            } else if (aedxVar3.f20380J) {
                i = 4;
            } else if (aedxVar3.f20404ah != 0) {
                i = 3;
            } else {
                i = 2;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blsx blsxVar13 = (blsx) m39983O.f99874b;
            blsxVar13.f119864r = i - 1;
            blsxVar13.f119848b |= 131072;
            if (this.f24213r != null) {
                if (i != 4 && i != 5) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                yer yerVar = this.f24212q;
                if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
                    PaidFeatureEligibility m66992b = ((qwd) ((Optional) this.f24212q.m73050a()).get()).m66992b(qwe.f171632b);
                    if (m66992b != null && m66992b.mo46848c()) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (m66992b != null && m66992b.mo46846a()) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                    z6 = false;
                }
                bfil m39983O4 = blsk.f119693a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar6 = m39983O4.f99874b;
                blsk blskVar = (blsk) bfirVar6;
                blskVar.f119695b |= 512;
                blskVar.f119707n = z6;
                if (!bfirVar6.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blsk blskVar2 = (blsk) m39983O4.f99874b;
                blskVar2.f119695b |= 1024;
                blskVar2.f119708o = z5;
                boolean m2838aA = ((_1866) this.f24208m.m73050a()).m2838aA();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blsk blskVar3 = (blsk) m39983O4.f99874b;
                blskVar3.f119696c = 13;
                blskVar3.f119697d = Boolean.valueOf(m2838aA);
                if (m70663l) {
                    if (((_2845) this.f24215t.m73050a()).mo5798b() && this.f24213r.mo14470A()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    blsk blskVar4 = (blsk) m39983O4.f99874b;
                    blskVar4.f119695b |= 8192;
                    blskVar4.f119711r = z10;
                } else {
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    blsk blskVar5 = (blsk) m39983O4.f99874b;
                    blskVar5.f119695b |= 1;
                    blskVar5.f119698e = z4;
                    boolean mo14471B = this.f24213r.mo14471B();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    blsk blskVar6 = (blsk) m39983O4.f99874b;
                    blskVar6.f119695b |= 2;
                    blskVar6.f119699f = mo14471B;
                    if (!this.f24213r.mo14475F() && !this.f24213r.mo14474E()) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bfir bfirVar7 = m39983O4.f99874b;
                    blsk blskVar7 = (blsk) bfirVar7;
                    blskVar7.f119695b |= 32;
                    blskVar7.f119703j = z7;
                    if (!bfirVar7.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    blsk blskVar8 = (blsk) m39983O4.f99874b;
                    blskVar8.f119695b |= 4;
                    blskVar8.f119700g = z3;
                    aeck aeckVar2 = this.f24213r;
                    if (aeckVar2 != null && aeckVar2.mo14505z()) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    blsk blskVar9 = (blsk) m39983O4.f99874b;
                    blskVar9.f119695b |= 64;
                    blskVar9.f119704k = z8;
                    aeck aeckVar3 = this.f24213r;
                    if (aeckVar3 != null && aeckVar3.mo14477H()) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    blsk blskVar10 = (blsk) m39983O4.f99874b;
                    blskVar10.f119695b |= 128;
                    blskVar10.f119705l = z9;
                    if (this.f24202g.f20393W) {
                        bfil m39983O5 = blst.f119820a.m39983O();
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        bfir bfirVar8 = m39983O5.f99874b;
                        blst blstVar = (blst) bfirVar8;
                        blstVar.f119822b |= 4;
                        blstVar.f119825e = true;
                        if (!bfirVar8.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        blst blstVar2 = (blst) m39983O5.f99874b;
                        blstVar2.f119822b |= 8;
                        blstVar2.f119826f = true;
                        boolean m2909q = ((_1866) this.f24208m.m73050a()).m2909q();
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        blst blstVar3 = (blst) m39983O5.f99874b;
                        blstVar3.f119822b |= 16;
                        blstVar3.f119827g = m2909q;
                        int m16115c = afhr.m16115c((Optional) this.f24210o.m73050a(), this.f24201f);
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        blst blstVar4 = (blst) m39983O5.f99874b;
                        blstVar4.f119828h = m16115c - 1;
                        blstVar4.f119822b |= 32;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        blsk blskVar11 = (blsk) m39983O4.f99874b;
                        blst blstVar5 = (blst) m39983O5.mo39957u();
                        blstVar5.getClass();
                        blskVar11.f119706m = blstVar5;
                        blskVar11.f119695b |= 256;
                    }
                    if (this.f24202g.f20395Y) {
                        boolean mo14478I = this.f24213r.mo14478I();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bfir bfirVar9 = m39983O4.f99874b;
                        blsk blskVar12 = (blsk) bfirVar9;
                        blskVar12.f119695b |= 4096;
                        blskVar12.f119710q = mo14478I;
                        boolean z13 = this.f24202g.f20395Y;
                        if (!bfirVar9.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        blsk blskVar13 = (blsk) m39983O4.f99874b;
                        blskVar13.f119695b |= 2048;
                        blskVar13.f119709p = z13;
                    }
                    if (((_1866) this.f24208m.m73050a()).m2908p()) {
                        bfil m39983O6 = blsq.f119801a.m39983O();
                        boolean z14 = this.f24202g.f20396Z;
                        if (!m39983O6.f99874b.m39989ac()) {
                            m39983O6.mo39959x();
                        }
                        blsq blsqVar = (blsq) m39983O6.f99874b;
                        blsqVar.f119803b |= 1;
                        blsqVar.f119804c = z14;
                        blsq blsqVar2 = (blsq) m39983O6.mo39957u();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        blsk blskVar14 = (blsk) m39983O4.f99874b;
                        blsqVar2.getClass();
                        blskVar14.f119712s = blsqVar2;
                        blskVar14.f119695b |= 16384;
                    }
                }
                blsk blskVar15 = (blsk) m39983O4.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar14 = (blsx) m39983O.f99874b;
                blskVar15.getClass();
                blsxVar14.f119867u = blskVar15;
                blsxVar14.f119848b |= 524288;
            }
            if (((_1866) this.f24208m.m73050a()).m2901h() && ((_1866) this.f24208m.m73050a()).m2824L() && m70663l) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar15 = (blsx) m39983O.f99874b;
                blsxVar15.f119848b |= 1048576;
                blsxVar15.f119868v = true;
            }
            _3138 _3138 = this.f24202g.f20387Q;
            if (_3138 != null) {
                Stream stream = Collection.EL.stream(_3138);
                baug baugVar = f24197e;
                baugVar.getClass();
                Iterable iterable = (Iterable) stream.map(new adoo(baugVar, 9)).collect(Collectors.toSet());
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar16 = (blsx) m39983O.f99874b;
                bfix bfixVar = blsxVar16.f119865s;
                if (!bfixVar.mo39493c()) {
                    blsxVar16.f119865s = bfir.m39972T(bfixVar);
                }
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    blsxVar16.f119865s.mo39994g(((blsu) it.next()).f119833d);
                }
            }
            if (((_2845) this.f24215t.m73050a()).mo5797a()) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar17 = (blsx) m39983O.f99874b;
                blsxVar17.f119848b |= 33554432;
                blsxVar17.f119845A = true;
            }
            if (((_2845) this.f24215t.m73050a()).mo5800d()) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar18 = (blsx) m39983O.f99874b;
                blsxVar18.f119848b |= 134217728;
                blsxVar18.f119847C = true;
            }
            if (((Optional) this.f24211p.m73050a()).isPresent() && ((afcr) ((Optional) this.f24211p.m73050a()).get()).mo15854i()) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar19 = (blsx) m39983O.f99874b;
                blsxVar19.f119848b |= 67108864;
                blsxVar19.f119846B = true;
            }
            Point point = this.f24202g.f20427x;
            if (point != null) {
                int i6 = point.x;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar20 = (blsx) m39983O.f99874b;
                blsxVar20.f119848b |= 64;
                blsxVar20.f119854h = i6;
                int i7 = point.y;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar21 = (blsx) m39983O.f99874b;
                blsxVar21.f119848b |= 128;
                blsxVar21.f119855i = i7;
            }
            Integer num = this.f24200c;
            if (num != null) {
                int intValue2 = num.intValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar22 = (blsx) m39983O.f99874b;
                blsxVar22.f119848b |= 16;
                blsxVar22.f119852f = intValue2;
            }
            if (((Boolean) ((_1866) this.f24208m.m73050a()).f2551cO.m73050a()).booleanValue()) {
                bfil m39983O7 = blsv.f119834a.m39983O();
                boolean mo2942a = ((_1912) this.f24206k.m73050a()).mo2942a();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                blsv blsvVar = (blsv) m39983O7.f99874b;
                blsvVar.f119836b |= 1;
                blsvVar.f119837c = mo2942a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar23 = (blsx) m39983O.f99874b;
                blsv blsvVar2 = (blsv) m39983O7.mo39957u();
                blsvVar2.getClass();
                blsxVar23.f119870x = blsvVar2;
                blsxVar23.f119848b |= 4194304;
            }
            if (((_1866) this.f24208m.m73050a()).m2913u()) {
                bfil m39983O8 = blsw.f119838a.m39983O();
                boolean mo7426b = ((_386) this.f24205j.m73050a()).mo7426b();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                blsw blswVar = (blsw) m39983O8.f99874b;
                blswVar.f119840b |= 1;
                blswVar.f119841c = mo7426b;
                boolean mo2945c = ((_1913) this.f24207l.m73050a()).mo2945c();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                blsw blswVar2 = (blsw) m39983O8.f99874b;
                blswVar2.f119840b = 4 | blswVar2.f119840b;
                blswVar2.f119842d = mo2945c;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar24 = (blsx) m39983O.f99874b;
                blsw blswVar3 = (blsw) m39983O8.mo39957u();
                blswVar3.getClass();
                blsxVar24.f119871y = blswVar3;
                blsxVar24.f119848b |= 8388608;
            }
            bfqm bfqmVar = this.f24202g.f20371A;
            if (bfqmVar != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar25 = (blsx) m39983O.f99874b;
                blsxVar25.f119848b |= 256;
                blsxVar25.f119856j = true;
                boolean m70614b = uyc.m70614b(bfqmVar);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsx blsxVar26 = (blsx) m39983O.f99874b;
                blsxVar26.f119848b |= 512;
                blsxVar26.f119857k = m70614b;
            }
            aedu aeduVar = this.f24214s;
            if (aeduVar == null) {
                adatVar = null;
            } else {
                adatVar = ((aepa) aeduVar).f21830u;
            }
            if (adatVar != null) {
                obj = adatVar.f17028a;
            }
            if (obj != null) {
                aedr aedrVar = (aedr) obj;
                boolean equals = aedrVar.equals(aedr.INVALID_EDIT_LIST);
                boolean equals2 = aedrVar.equals(aedr.EDIT_LIST_EFFECTS_NOT_SERIALIZABLE);
                if (equals) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blsx blsxVar27 = (blsx) m39983O.f99874b;
                    blsxVar27.f119858l = 1;
                    blsxVar27.f119848b |= 2048;
                } else if (equals2) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blsx blsxVar28 = (blsx) m39983O.f99874b;
                    blsxVar28.f119858l = 2;
                    blsxVar28.f119848b |= 2048;
                }
            }
            bfil m39983O9 = bltr.f120096a.m39983O();
            blsx blsxVar29 = (blsx) m39983O.mo39957u();
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            bfir bfirVar10 = m39983O9.f99874b;
            bltr bltrVar = (bltr) bfirVar10;
            blsxVar29.getClass();
            bltrVar.f120100d = blsxVar29;
            bltrVar.f120098b |= 2;
            aedx aedxVar4 = this.f24202g;
            if (aedxVar4.m14587f() && (bltqVar = aedxVar4.f20391U) != null) {
                if (!bfirVar10.m39989ac()) {
                    m39983O9.mo39959x();
                }
                bltr bltrVar2 = (bltr) m39983O9.f99874b;
                bltrVar2.f120102f = bltqVar;
                bltrVar2.f120098b |= 16;
            }
            new obt(3, (bltr) m39983O9.mo39957u()).mo64813o(this.f24201f, this.f24203h);
            return;
        }
        throw null;
    }
}
