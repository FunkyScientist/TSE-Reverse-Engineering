package p000;

import android.os.Binder;
import android.os.health.HealthStats;
import android.os.health.TimerStat;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class avqt {
    public avqt() {
    }

    /* renamed from: a */
    public static long m31478a(HealthStats healthStats, int i) {
        boolean hasMeasurement;
        long measurement;
        if (healthStats != null) {
            hasMeasurement = healthStats.hasMeasurement(i);
            if (hasMeasurement) {
                measurement = healthStats.getMeasurement(i);
                return measurement;
            }
            return 0L;
        }
        return 0L;
    }

    /* renamed from: b */
    public static List m31479b(HealthStats healthStats, int i) {
        boolean hasTimers;
        Map timers;
        if (healthStats != null) {
            hasTimers = healthStats.hasTimers(i);
            if (hasTimers) {
                avou avouVar = avou.f69334a;
                timers = healthStats.getTimers(i);
                return avouVar.m31425d(timers);
            }
        }
        return Collections.emptyList();
    }

    /* renamed from: c */
    public static Map m31480c(HealthStats healthStats, int i) {
        boolean hasStats;
        Map stats;
        if (healthStats != null) {
            hasStats = healthStats.hasStats(i);
            if (hasStats) {
                stats = healthStats.getStats(i);
                return stats;
            }
        }
        return Collections.emptyMap();
    }

    /* renamed from: d */
    public static bkvb m31481d(String str) {
        bfil m39983O = bkvb.f115883a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bkvb bkvbVar = (bkvb) m39983O.f99874b;
        bkvbVar.f115885b |= 2;
        bkvbVar.f115887d = str;
        return (bkvb) m39983O.mo39957u();
    }

    /* renamed from: e */
    public static bkvg m31482e(HealthStats healthStats, int i) {
        boolean hasTimer;
        TimerStat timer;
        if (healthStats != null) {
            hasTimer = healthStats.hasTimer(i);
            if (hasTimer) {
                timer = healthStats.getTimer(i);
                return m31484g(null, timer);
            }
        }
        return null;
    }

    /* renamed from: f */
    public static bkvg m31483f(bkvg bkvgVar, bkvg bkvgVar2) {
        if (bkvgVar != null && bkvgVar2 != null) {
            int i = bkvgVar.f115915c - bkvgVar2.f115915c;
            long j = bkvgVar.f115916d - bkvgVar2.f115916d;
            if (i == 0) {
                if (j != 0) {
                    i = 0;
                } else {
                    return null;
                }
            }
            bfil m39983O = bkvg.f115912a.m39983O();
            if ((bkvgVar.f115914b & 4) != 0) {
                bkvb bkvbVar = bkvgVar.f115917e;
                if (bkvbVar == null) {
                    bkvbVar = bkvb.f115883a;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvg bkvgVar3 = (bkvg) m39983O.f99874b;
                bkvbVar.getClass();
                bkvgVar3.f115917e = bkvbVar;
                bkvgVar3.f115914b |= 4;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bkvg bkvgVar4 = (bkvg) bfirVar;
            bkvgVar4.f115914b |= 1;
            bkvgVar4.f115915c = i;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvg bkvgVar5 = (bkvg) m39983O.f99874b;
            bkvgVar5.f115914b |= 2;
            bkvgVar5.f115916d = j;
            return (bkvg) m39983O.mo39957u();
        }
        return bkvgVar;
    }

    /* renamed from: g */
    public static bkvg m31484g(String str, TimerStat timerStat) {
        int count;
        long time;
        bfil m39983O = bkvg.f115912a.m39983O();
        count = timerStat.getCount();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bkvg bkvgVar = (bkvg) m39983O.f99874b;
        bkvgVar.f115914b |= 1;
        bkvgVar.f115915c = count;
        time = timerStat.getTime();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bkvg bkvgVar2 = (bkvg) bfirVar;
        bkvgVar2.f115914b |= 2;
        bkvgVar2.f115916d = time;
        if (bkvgVar2.f115915c < 0) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvg bkvgVar3 = (bkvg) m39983O.f99874b;
            bkvgVar3.f115914b |= 1;
            bkvgVar3.f115915c = 0;
        }
        if (str != null) {
            bkvb m31481d = m31481d(str);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvg bkvgVar4 = (bkvg) m39983O.f99874b;
            m31481d.getClass();
            bkvgVar4.f115917e = m31481d;
            bkvgVar4.f115914b |= 4;
        }
        bkvg bkvgVar5 = (bkvg) m39983O.f99874b;
        if (bkvgVar5.f115915c == 0 && bkvgVar5.f115916d == 0) {
            return null;
        }
        return (bkvg) m39983O.mo39957u();
    }

    /* renamed from: h */
    public static bkvh m31485h(bkvh bkvhVar, bkvh bkvhVar2) {
        bkvg bkvgVar;
        bkvg bkvgVar2;
        bkvg bkvgVar3;
        bkvg bkvgVar4;
        bkvg bkvgVar5;
        bkvg bkvgVar6;
        bkvg bkvgVar7;
        bkvg bkvgVar8;
        bkvg bkvgVar9;
        bkvg bkvgVar10;
        bkvg bkvgVar11;
        bkvg bkvgVar12;
        bkvg bkvgVar13;
        bkvg bkvgVar14;
        bkvg bkvgVar15;
        bkvg bkvgVar16;
        bkvg bkvgVar17;
        bkvg bkvgVar18;
        bkvg bkvgVar19;
        bkvg bkvgVar20;
        bkvg bkvgVar21;
        bkvg bkvgVar22;
        bkvg bkvgVar23;
        bkvg bkvgVar24;
        bkvg bkvgVar25;
        bkvg bkvgVar26;
        bkvg bkvgVar27;
        bkvg bkvgVar28;
        bkvg bkvgVar29;
        bkvg bkvgVar30;
        bkvg bkvgVar31;
        bkvg bkvgVar32;
        if (bkvhVar != null && bkvhVar2 != null) {
            bfil m39983O = bkvh.f115918a.m39983O();
            if ((bkvhVar.f115960b & 1) != 0) {
                long j = bkvhVar.f115962d - bkvhVar2.f115962d;
                if (j != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar3 = (bkvh) m39983O.f99874b;
                    bkvhVar3.f115960b |= 1;
                    bkvhVar3.f115962d = j;
                }
            }
            if ((bkvhVar.f115960b & 2) != 0) {
                long j2 = bkvhVar.f115963e - bkvhVar2.f115963e;
                if (j2 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar4 = (bkvh) m39983O.f99874b;
                    bkvhVar4.f115960b |= 2;
                    bkvhVar4.f115963e = j2;
                }
            }
            if ((bkvhVar.f115960b & 4) != 0) {
                long j3 = bkvhVar.f115964f - bkvhVar2.f115964f;
                if (j3 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar5 = (bkvh) m39983O.f99874b;
                    bkvhVar5.f115960b |= 4;
                    bkvhVar5.f115964f = j3;
                }
            }
            if ((bkvhVar.f115960b & 8) != 0) {
                long j4 = bkvhVar.f115965g - bkvhVar2.f115965g;
                if (j4 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar6 = (bkvh) m39983O.f99874b;
                    bkvhVar6.f115960b |= 8;
                    bkvhVar6.f115965g = j4;
                }
            }
            m39983O.m39939co(avou.f69334a.m31426e(bkvhVar.f115966h, bkvhVar2.f115966h));
            m39983O.m39940cp(avou.f69334a.m31426e(bkvhVar.f115967i, bkvhVar2.f115967i));
            m39983O.m39941cq(avou.f69334a.m31426e(bkvhVar.f115968j, bkvhVar2.f115968j));
            m39983O.m39938cn(avou.f69334a.m31426e(bkvhVar.f115969k, bkvhVar2.f115969k));
            m39983O.m39937cm(avou.f69334a.m31426e(bkvhVar.f115970l, bkvhVar2.f115970l));
            m39983O.m39933ci(avou.f69334a.m31426e(bkvhVar.f115971m, bkvhVar2.f115971m));
            if ((bkvhVar.f115960b & 16) != 0) {
                bkvgVar = bkvhVar.f115972n;
                if (bkvgVar == null) {
                    bkvgVar = bkvg.f115912a;
                }
            } else {
                bkvgVar = null;
            }
            if ((bkvhVar2.f115960b & 16) != 0) {
                bkvgVar2 = bkvhVar2.f115972n;
                if (bkvgVar2 == null) {
                    bkvgVar2 = bkvg.f115912a;
                }
            } else {
                bkvgVar2 = null;
            }
            bkvg m31483f = m31483f(bkvgVar, bkvgVar2);
            if (m31483f != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar7 = (bkvh) m39983O.f99874b;
                bkvhVar7.f115972n = m31483f;
                bkvhVar7.f115960b |= 16;
            }
            m39983O.m39934cj(avou.f69334a.m31426e(bkvhVar.f115973o, bkvhVar2.f115973o));
            m39983O.m39936cl(avor.f69332a.m31426e(bkvhVar.f115975q, bkvhVar2.f115975q));
            m39983O.m39935ck(avoq.f69331a.m31426e(bkvhVar.f115976r, bkvhVar2.f115976r));
            if ((bkvhVar.f115960b & 32) != 0) {
                long j5 = bkvhVar.f115977s - bkvhVar2.f115977s;
                if (j5 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar8 = (bkvh) m39983O.f99874b;
                    bkvhVar8.f115960b |= 32;
                    bkvhVar8.f115977s = j5;
                }
            }
            if ((bkvhVar.f115960b & 64) != 0) {
                long j6 = bkvhVar.f115978t - bkvhVar2.f115978t;
                if (j6 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar9 = (bkvh) m39983O.f99874b;
                    bkvhVar9.f115960b |= 64;
                    bkvhVar9.f115978t = j6;
                }
            }
            if ((bkvhVar.f115960b & 128) != 0) {
                long j7 = bkvhVar.f115979u - bkvhVar2.f115979u;
                if (j7 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar10 = (bkvh) m39983O.f99874b;
                    bkvhVar10.f115960b |= 128;
                    bkvhVar10.f115979u = j7;
                }
            }
            if ((bkvhVar.f115960b & 256) != 0) {
                long j8 = bkvhVar.f115980v - bkvhVar2.f115980v;
                if (j8 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar11 = (bkvh) m39983O.f99874b;
                    bkvhVar11.f115960b |= 256;
                    bkvhVar11.f115980v = j8;
                }
            }
            if ((bkvhVar.f115960b & 512) != 0) {
                long j9 = bkvhVar.f115981w - bkvhVar2.f115981w;
                if (j9 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar12 = (bkvh) m39983O.f99874b;
                    bkvhVar12.f115960b |= 512;
                    bkvhVar12.f115981w = j9;
                }
            }
            if ((bkvhVar.f115960b & 1024) != 0) {
                long j10 = bkvhVar.f115982x - bkvhVar2.f115982x;
                if (j10 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar13 = (bkvh) m39983O.f99874b;
                    bkvhVar13.f115960b |= 1024;
                    bkvhVar13.f115982x = j10;
                }
            }
            if ((bkvhVar.f115960b & 2048) != 0) {
                long j11 = bkvhVar.f115983y - bkvhVar2.f115983y;
                if (j11 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar14 = (bkvh) m39983O.f99874b;
                    bkvhVar14.f115960b |= 2048;
                    bkvhVar14.f115983y = j11;
                }
            }
            if ((bkvhVar.f115960b & 4096) != 0) {
                long j12 = bkvhVar.f115984z - bkvhVar2.f115984z;
                if (j12 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar15 = (bkvh) m39983O.f99874b;
                    bkvhVar15.f115960b |= 4096;
                    bkvhVar15.f115984z = j12;
                }
            }
            if ((bkvhVar.f115960b & 8192) != 0) {
                long j13 = bkvhVar.f115920A - bkvhVar2.f115920A;
                if (j13 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar16 = (bkvh) m39983O.f99874b;
                    bkvhVar16.f115960b |= 8192;
                    bkvhVar16.f115920A = j13;
                }
            }
            if ((bkvhVar.f115960b & 16384) != 0) {
                long j14 = bkvhVar.f115921B - bkvhVar2.f115921B;
                if (j14 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar17 = (bkvh) m39983O.f99874b;
                    bkvhVar17.f115960b |= 16384;
                    bkvhVar17.f115921B = j14;
                }
            }
            if ((bkvhVar.f115960b & 32768) != 0) {
                long j15 = bkvhVar.f115922C - bkvhVar2.f115922C;
                if (j15 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar18 = (bkvh) m39983O.f99874b;
                    bkvhVar18.f115960b |= 32768;
                    bkvhVar18.f115922C = j15;
                }
            }
            if ((bkvhVar.f115960b & 65536) != 0) {
                long j16 = bkvhVar.f115923D - bkvhVar2.f115923D;
                if (j16 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar19 = (bkvh) m39983O.f99874b;
                    bkvhVar19.f115960b |= 65536;
                    bkvhVar19.f115923D = j16;
                }
            }
            if ((bkvhVar.f115960b & 131072) != 0) {
                long j17 = bkvhVar.f115924E - bkvhVar2.f115924E;
                if (j17 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar20 = (bkvh) m39983O.f99874b;
                    bkvhVar20.f115960b |= 131072;
                    bkvhVar20.f115924E = j17;
                }
            }
            if ((bkvhVar.f115960b & 262144) != 0) {
                long j18 = bkvhVar.f115925F - bkvhVar2.f115925F;
                if (j18 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar21 = (bkvh) m39983O.f99874b;
                    bkvhVar21.f115960b |= 262144;
                    bkvhVar21.f115925F = j18;
                }
            }
            if ((bkvhVar.f115960b & 524288) != 0) {
                bkvgVar3 = bkvhVar.f115926G;
                if (bkvgVar3 == null) {
                    bkvgVar3 = bkvg.f115912a;
                }
            } else {
                bkvgVar3 = null;
            }
            if ((bkvhVar2.f115960b & 524288) != 0) {
                bkvgVar4 = bkvhVar2.f115926G;
                if (bkvgVar4 == null) {
                    bkvgVar4 = bkvg.f115912a;
                }
            } else {
                bkvgVar4 = null;
            }
            bkvg m31483f2 = m31483f(bkvgVar3, bkvgVar4);
            if (m31483f2 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar22 = (bkvh) m39983O.f99874b;
                bkvhVar22.f115926G = m31483f2;
                bkvhVar22.f115960b |= 524288;
            }
            if ((bkvhVar.f115960b & 1048576) != 0) {
                long j19 = bkvhVar.f115927H - bkvhVar2.f115927H;
                if (j19 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar23 = (bkvh) m39983O.f99874b;
                    bkvhVar23.f115960b |= 1048576;
                    bkvhVar23.f115927H = j19;
                }
            }
            if ((bkvhVar.f115960b & 2097152) != 0) {
                bkvgVar5 = bkvhVar.f115928I;
                if (bkvgVar5 == null) {
                    bkvgVar5 = bkvg.f115912a;
                }
            } else {
                bkvgVar5 = null;
            }
            if ((bkvhVar2.f115960b & 2097152) != 0) {
                bkvgVar6 = bkvhVar2.f115928I;
                if (bkvgVar6 == null) {
                    bkvgVar6 = bkvg.f115912a;
                }
            } else {
                bkvgVar6 = null;
            }
            bkvg m31483f3 = m31483f(bkvgVar5, bkvgVar6);
            if (m31483f3 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar24 = (bkvh) m39983O.f99874b;
                bkvhVar24.f115928I = m31483f3;
                bkvhVar24.f115960b |= 2097152;
            }
            if ((bkvhVar.f115960b & 4194304) != 0) {
                bkvgVar7 = bkvhVar.f115929J;
                if (bkvgVar7 == null) {
                    bkvgVar7 = bkvg.f115912a;
                }
            } else {
                bkvgVar7 = null;
            }
            if ((bkvhVar2.f115960b & 4194304) != 0) {
                bkvgVar8 = bkvhVar2.f115929J;
                if (bkvgVar8 == null) {
                    bkvgVar8 = bkvg.f115912a;
                }
            } else {
                bkvgVar8 = null;
            }
            bkvg m31483f4 = m31483f(bkvgVar7, bkvgVar8);
            if (m31483f4 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar25 = (bkvh) m39983O.f99874b;
                bkvhVar25.f115929J = m31483f4;
                bkvhVar25.f115960b |= 4194304;
            }
            if ((bkvhVar.f115960b & 8388608) != 0) {
                bkvgVar9 = bkvhVar.f115930K;
                if (bkvgVar9 == null) {
                    bkvgVar9 = bkvg.f115912a;
                }
            } else {
                bkvgVar9 = null;
            }
            if ((bkvhVar2.f115960b & 8388608) != 0) {
                bkvgVar10 = bkvhVar2.f115930K;
                if (bkvgVar10 == null) {
                    bkvgVar10 = bkvg.f115912a;
                }
            } else {
                bkvgVar10 = null;
            }
            bkvg m31483f5 = m31483f(bkvgVar9, bkvgVar10);
            if (m31483f5 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar26 = (bkvh) m39983O.f99874b;
                bkvhVar26.f115930K = m31483f5;
                bkvhVar26.f115960b |= 8388608;
            }
            if ((bkvhVar.f115960b & 16777216) != 0) {
                bkvgVar11 = bkvhVar.f115931L;
                if (bkvgVar11 == null) {
                    bkvgVar11 = bkvg.f115912a;
                }
            } else {
                bkvgVar11 = null;
            }
            if ((bkvhVar2.f115960b & 16777216) != 0) {
                bkvgVar12 = bkvhVar2.f115931L;
                if (bkvgVar12 == null) {
                    bkvgVar12 = bkvg.f115912a;
                }
            } else {
                bkvgVar12 = null;
            }
            bkvg m31483f6 = m31483f(bkvgVar11, bkvgVar12);
            if (m31483f6 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar27 = (bkvh) m39983O.f99874b;
                bkvhVar27.f115931L = m31483f6;
                bkvhVar27.f115960b |= 16777216;
            }
            if ((bkvhVar.f115960b & 33554432) != 0) {
                bkvgVar13 = bkvhVar.f115932M;
                if (bkvgVar13 == null) {
                    bkvgVar13 = bkvg.f115912a;
                }
            } else {
                bkvgVar13 = null;
            }
            if ((bkvhVar2.f115960b & 33554432) != 0) {
                bkvgVar14 = bkvhVar2.f115932M;
                if (bkvgVar14 == null) {
                    bkvgVar14 = bkvg.f115912a;
                }
            } else {
                bkvgVar14 = null;
            }
            bkvg m31483f7 = m31483f(bkvgVar13, bkvgVar14);
            if (m31483f7 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar28 = (bkvh) m39983O.f99874b;
                bkvhVar28.f115932M = m31483f7;
                bkvhVar28.f115960b |= 33554432;
            }
            if ((bkvhVar.f115960b & 67108864) != 0) {
                bkvgVar15 = bkvhVar.f115933N;
                if (bkvgVar15 == null) {
                    bkvgVar15 = bkvg.f115912a;
                }
            } else {
                bkvgVar15 = null;
            }
            if ((bkvhVar2.f115960b & 67108864) != 0) {
                bkvgVar16 = bkvhVar2.f115933N;
                if (bkvgVar16 == null) {
                    bkvgVar16 = bkvg.f115912a;
                }
            } else {
                bkvgVar16 = null;
            }
            bkvg m31483f8 = m31483f(bkvgVar15, bkvgVar16);
            if (m31483f8 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar29 = (bkvh) m39983O.f99874b;
                bkvhVar29.f115933N = m31483f8;
                bkvhVar29.f115960b |= 67108864;
            }
            if ((bkvhVar.f115960b & 134217728) != 0) {
                bkvgVar17 = bkvhVar.f115934O;
                if (bkvgVar17 == null) {
                    bkvgVar17 = bkvg.f115912a;
                }
            } else {
                bkvgVar17 = null;
            }
            if ((bkvhVar2.f115960b & 134217728) != 0) {
                bkvgVar18 = bkvhVar2.f115934O;
                if (bkvgVar18 == null) {
                    bkvgVar18 = bkvg.f115912a;
                }
            } else {
                bkvgVar18 = null;
            }
            bkvg m31483f9 = m31483f(bkvgVar17, bkvgVar18);
            if (m31483f9 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar30 = (bkvh) m39983O.f99874b;
                bkvhVar30.f115934O = m31483f9;
                bkvhVar30.f115960b |= 134217728;
            }
            if ((bkvhVar.f115960b & 268435456) != 0) {
                bkvgVar19 = bkvhVar.f115935P;
                if (bkvgVar19 == null) {
                    bkvgVar19 = bkvg.f115912a;
                }
            } else {
                bkvgVar19 = null;
            }
            if ((bkvhVar2.f115960b & 268435456) != 0) {
                bkvgVar20 = bkvhVar2.f115935P;
                if (bkvgVar20 == null) {
                    bkvgVar20 = bkvg.f115912a;
                }
            } else {
                bkvgVar20 = null;
            }
            bkvg m31483f10 = m31483f(bkvgVar19, bkvgVar20);
            if (m31483f10 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar31 = (bkvh) m39983O.f99874b;
                bkvhVar31.f115935P = m31483f10;
                bkvhVar31.f115960b |= 268435456;
            }
            if ((bkvhVar.f115960b & 536870912) != 0) {
                bkvgVar21 = bkvhVar.f115936Q;
                if (bkvgVar21 == null) {
                    bkvgVar21 = bkvg.f115912a;
                }
            } else {
                bkvgVar21 = null;
            }
            if ((bkvhVar2.f115960b & 536870912) != 0) {
                bkvgVar22 = bkvhVar2.f115936Q;
                if (bkvgVar22 == null) {
                    bkvgVar22 = bkvg.f115912a;
                }
            } else {
                bkvgVar22 = null;
            }
            bkvg m31483f11 = m31483f(bkvgVar21, bkvgVar22);
            if (m31483f11 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar32 = (bkvh) m39983O.f99874b;
                bkvhVar32.f115936Q = m31483f11;
                bkvhVar32.f115960b |= 536870912;
            }
            if ((bkvhVar.f115960b & 1073741824) != 0) {
                bkvgVar23 = bkvhVar.f115937R;
                if (bkvgVar23 == null) {
                    bkvgVar23 = bkvg.f115912a;
                }
            } else {
                bkvgVar23 = null;
            }
            if ((bkvhVar2.f115960b & 1073741824) != 0) {
                bkvgVar24 = bkvhVar2.f115937R;
                if (bkvgVar24 == null) {
                    bkvgVar24 = bkvg.f115912a;
                }
            } else {
                bkvgVar24 = null;
            }
            bkvg m31483f12 = m31483f(bkvgVar23, bkvgVar24);
            if (m31483f12 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar33 = (bkvh) m39983O.f99874b;
                bkvhVar33.f115937R = m31483f12;
                bkvhVar33.f115960b |= 1073741824;
            }
            if ((bkvhVar.f115960b & Integer.MIN_VALUE) != 0) {
                bkvgVar25 = bkvhVar.f115938S;
                if (bkvgVar25 == null) {
                    bkvgVar25 = bkvg.f115912a;
                }
            } else {
                bkvgVar25 = null;
            }
            if ((bkvhVar2.f115960b & Integer.MIN_VALUE) != 0) {
                bkvgVar26 = bkvhVar2.f115938S;
                if (bkvgVar26 == null) {
                    bkvgVar26 = bkvg.f115912a;
                }
            } else {
                bkvgVar26 = null;
            }
            bkvg m31483f13 = m31483f(bkvgVar25, bkvgVar26);
            if (m31483f13 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar34 = (bkvh) m39983O.f99874b;
                bkvhVar34.f115938S = m31483f13;
                bkvhVar34.f115960b |= Integer.MIN_VALUE;
            }
            if ((bkvhVar.f115961c & 1) != 0) {
                bkvgVar27 = bkvhVar.f115939T;
                if (bkvgVar27 == null) {
                    bkvgVar27 = bkvg.f115912a;
                }
            } else {
                bkvgVar27 = null;
            }
            if ((bkvhVar2.f115961c & 1) != 0) {
                bkvgVar28 = bkvhVar2.f115939T;
                if (bkvgVar28 == null) {
                    bkvgVar28 = bkvg.f115912a;
                }
            } else {
                bkvgVar28 = null;
            }
            bkvg m31483f14 = m31483f(bkvgVar27, bkvgVar28);
            if (m31483f14 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar35 = (bkvh) m39983O.f99874b;
                bkvhVar35.f115939T = m31483f14;
                bkvhVar35.f115961c |= 1;
            }
            if ((bkvhVar.f115961c & 2) != 0) {
                bkvgVar29 = bkvhVar.f115940U;
                if (bkvgVar29 == null) {
                    bkvgVar29 = bkvg.f115912a;
                }
            } else {
                bkvgVar29 = null;
            }
            if ((bkvhVar2.f115961c & 2) != 0) {
                bkvgVar30 = bkvhVar2.f115940U;
                if (bkvgVar30 == null) {
                    bkvgVar30 = bkvg.f115912a;
                }
            } else {
                bkvgVar30 = null;
            }
            bkvg m31483f15 = m31483f(bkvgVar29, bkvgVar30);
            if (m31483f15 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar36 = (bkvh) m39983O.f99874b;
                bkvhVar36.f115940U = m31483f15;
                bkvhVar36.f115961c |= 2;
            }
            if ((bkvhVar.f115961c & 4) != 0) {
                long j20 = bkvhVar.f115941V - bkvhVar2.f115941V;
                if (j20 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar37 = (bkvh) m39983O.f99874b;
                    bkvhVar37.f115961c |= 4;
                    bkvhVar37.f115941V = j20;
                }
            }
            if ((bkvhVar.f115961c & 8) != 0) {
                long j21 = bkvhVar.f115942W - bkvhVar2.f115942W;
                if (j21 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar38 = (bkvh) m39983O.f99874b;
                    bkvhVar38.f115961c |= 8;
                    bkvhVar38.f115942W = j21;
                }
            }
            if ((bkvhVar.f115961c & 16) != 0) {
                long j22 = bkvhVar.f115943X - bkvhVar2.f115943X;
                if (j22 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar39 = (bkvh) m39983O.f99874b;
                    bkvhVar39.f115961c |= 16;
                    bkvhVar39.f115943X = j22;
                }
            }
            if ((bkvhVar.f115961c & 32) != 0) {
                long j23 = bkvhVar.f115944Y - bkvhVar2.f115944Y;
                if (j23 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar40 = (bkvh) m39983O.f99874b;
                    bkvhVar40.f115961c |= 32;
                    bkvhVar40.f115944Y = j23;
                }
            }
            if ((bkvhVar.f115961c & 64) != 0) {
                long j24 = bkvhVar.f115945Z - bkvhVar2.f115945Z;
                if (j24 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar41 = (bkvh) m39983O.f99874b;
                    bkvhVar41.f115961c |= 64;
                    bkvhVar41.f115945Z = j24;
                }
            }
            if ((bkvhVar.f115961c & 128) != 0) {
                long j25 = bkvhVar.f115946aa - bkvhVar2.f115946aa;
                if (j25 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar42 = (bkvh) m39983O.f99874b;
                    bkvhVar42.f115961c |= 128;
                    bkvhVar42.f115946aa = j25;
                }
            }
            if ((bkvhVar.f115961c & 256) != 0) {
                long j26 = bkvhVar.f115947ab - bkvhVar2.f115947ab;
                if (j26 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar43 = (bkvh) m39983O.f99874b;
                    bkvhVar43.f115961c |= 256;
                    bkvhVar43.f115947ab = j26;
                }
            }
            if ((bkvhVar.f115961c & 512) != 0) {
                long j27 = bkvhVar.f115948ac - bkvhVar2.f115948ac;
                if (j27 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar44 = (bkvh) m39983O.f99874b;
                    bkvhVar44.f115961c |= 512;
                    bkvhVar44.f115948ac = j27;
                }
            }
            if ((bkvhVar.f115961c & 1024) != 0) {
                long j28 = bkvhVar.f115949ad - bkvhVar2.f115949ad;
                if (j28 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar45 = (bkvh) m39983O.f99874b;
                    bkvhVar45.f115961c |= 1024;
                    bkvhVar45.f115949ad = j28;
                }
            }
            if ((bkvhVar.f115961c & 2048) != 0) {
                long j29 = bkvhVar.f115950ae - bkvhVar2.f115950ae;
                if (j29 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar46 = (bkvh) m39983O.f99874b;
                    bkvhVar46.f115961c |= 2048;
                    bkvhVar46.f115950ae = j29;
                }
            }
            if ((bkvhVar.f115961c & 4096) != 0) {
                long j30 = bkvhVar.f115951af - bkvhVar2.f115951af;
                if (j30 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar47 = (bkvh) m39983O.f99874b;
                    bkvhVar47.f115961c |= 4096;
                    bkvhVar47.f115951af = j30;
                }
            }
            if ((bkvhVar.f115961c & 8192) != 0) {
                long j31 = bkvhVar.f115952ag - bkvhVar2.f115952ag;
                if (j31 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar48 = (bkvh) m39983O.f99874b;
                    bkvhVar48.f115961c |= 8192;
                    bkvhVar48.f115952ag = j31;
                }
            }
            if ((bkvhVar.f115961c & 16384) != 0) {
                long j32 = bkvhVar.f115953ah - bkvhVar2.f115953ah;
                if (j32 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar49 = (bkvh) m39983O.f99874b;
                    bkvhVar49.f115961c |= 16384;
                    bkvhVar49.f115953ah = j32;
                }
            }
            if ((bkvhVar.f115961c & 32768) != 0) {
                long j33 = bkvhVar.f115954ai - bkvhVar2.f115954ai;
                if (j33 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar50 = (bkvh) m39983O.f99874b;
                    bkvhVar50.f115961c = 32768 | bkvhVar50.f115961c;
                    bkvhVar50.f115954ai = j33;
                }
            }
            if ((bkvhVar.f115961c & 65536) != 0) {
                long j34 = bkvhVar.f115955aj - bkvhVar2.f115955aj;
                if (j34 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar51 = (bkvh) m39983O.f99874b;
                    bkvhVar51.f115961c |= 65536;
                    bkvhVar51.f115955aj = j34;
                }
            }
            if ((bkvhVar.f115961c & 131072) != 0) {
                bkvgVar31 = bkvhVar.f115956ak;
                if (bkvgVar31 == null) {
                    bkvgVar31 = bkvg.f115912a;
                }
            } else {
                bkvgVar31 = null;
            }
            if ((bkvhVar2.f115961c & 131072) != 0) {
                bkvgVar32 = bkvhVar2.f115956ak;
                if (bkvgVar32 == null) {
                    bkvgVar32 = bkvg.f115912a;
                }
            } else {
                bkvgVar32 = null;
            }
            bkvg m31483f16 = m31483f(bkvgVar31, bkvgVar32);
            if (m31483f16 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvh bkvhVar52 = (bkvh) m39983O.f99874b;
                bkvhVar52.f115956ak = m31483f16;
                bkvhVar52.f115961c |= 131072;
            }
            if ((bkvhVar.f115961c & 262144) != 0) {
                long j35 = bkvhVar.f115957al - bkvhVar2.f115957al;
                if (j35 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar53 = (bkvh) m39983O.f99874b;
                    bkvhVar53.f115961c |= 262144;
                    bkvhVar53.f115957al = j35;
                }
            }
            if ((bkvhVar.f115961c & 524288) != 0) {
                long j36 = bkvhVar.f115958aq - bkvhVar2.f115958aq;
                if (j36 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar54 = (bkvh) m39983O.f99874b;
                    bkvhVar54.f115961c |= 524288;
                    bkvhVar54.f115958aq = j36;
                }
            }
            if ((bkvhVar.f115961c & 1048576) != 0) {
                long j37 = bkvhVar.f115959ar - bkvhVar2.f115959ar;
                if (j37 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvh bkvhVar55 = (bkvh) m39983O.f99874b;
                    bkvhVar55.f115961c |= 1048576;
                    bkvhVar55.f115959ar = j37;
                }
            }
            bkvhVar = (bkvh) m39983O.mo39957u();
            if (m31489n(bkvhVar)) {
                return null;
            }
        }
        return bkvhVar;
    }

    /* renamed from: k */
    public static boolean m31486k(bkvc bkvcVar) {
        if (bkvcVar == null) {
            return true;
        }
        if (bkvcVar.f115891c.size() == 0 && bkvcVar.f115892d.size() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static boolean m31487l(bkve bkveVar) {
        if (bkveVar == null) {
            return true;
        }
        if (bkveVar.f115899c > 0 || bkveVar.f115900d > 0 || bkveVar.f115901e > 0 || bkveVar.f115902f > 0 || bkveVar.f115903g > 0) {
            return false;
        }
        if (bkveVar.f115904h <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static boolean m31488m(bkvf bkvfVar) {
        if (bkvfVar == null) {
            return true;
        }
        if (bkvfVar.f115909c <= 0 && bkvfVar.f115910d <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    static boolean m31489n(bkvh bkvhVar) {
        if (bkvhVar == null) {
            return true;
        }
        if (bkvhVar.f115962d > 0 || bkvhVar.f115963e > 0 || bkvhVar.f115964f > 0 || bkvhVar.f115965g > 0 || bkvhVar.f115966h.size() != 0 || bkvhVar.f115967i.size() != 0 || bkvhVar.f115968j.size() != 0 || bkvhVar.f115969k.size() != 0 || bkvhVar.f115970l.size() != 0 || bkvhVar.f115971m.size() != 0 || bkvhVar.f115973o.size() != 0 || bkvhVar.f115974p.size() != 0 || bkvhVar.f115975q.size() != 0 || bkvhVar.f115976r.size() != 0 || bkvhVar.f115977s > 0 || bkvhVar.f115978t > 0 || bkvhVar.f115979u > 0 || bkvhVar.f115980v > 0 || bkvhVar.f115981w > 0 || bkvhVar.f115982x > 0 || bkvhVar.f115983y > 0 || bkvhVar.f115984z > 0 || bkvhVar.f115920A > 0 || bkvhVar.f115921B > 0 || bkvhVar.f115922C > 0 || bkvhVar.f115923D > 0 || bkvhVar.f115924E > 0 || bkvhVar.f115925F > 0 || bkvhVar.f115927H > 0 || bkvhVar.f115941V > 0 || bkvhVar.f115942W > 0 || bkvhVar.f115943X > 0 || bkvhVar.f115944Y > 0 || bkvhVar.f115945Z > 0 || bkvhVar.f115946aa > 0 || bkvhVar.f115947ab > 0 || bkvhVar.f115948ac > 0 || bkvhVar.f115949ad > 0 || bkvhVar.f115950ae > 0 || bkvhVar.f115951af > 0 || bkvhVar.f115952ag > 0 || bkvhVar.f115953ah > 0 || bkvhVar.f115954ai > 0 || bkvhVar.f115955aj > 0 || bkvhVar.f115957al > 0 || bkvhVar.f115958aq > 0) {
            return false;
        }
        if (bkvhVar.f115959ar <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public static bkwh m31490o(bkwh bkwhVar, long j) {
        bfil bfilVar = (bfil) bkwhVar.mo4203a(5, null);
        bfilVar.m39785A(bkwhVar);
        bfir bfirVar = bfilVar.f99874b;
        bkwh bkwhVar2 = (bkwh) bfirVar;
        if ((bkwhVar2.f116157b & 2) != 0) {
            long j2 = bkwhVar2.f116159d - j;
            if (!bfirVar.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkwh bkwhVar3 = (bkwh) bfilVar.f99874b;
            bkwhVar3.f116157b |= 2;
            bkwhVar3.f116159d = j2;
        }
        bfir bfirVar2 = bfilVar.f99874b;
        bkwh bkwhVar4 = (bkwh) bfirVar2;
        if ((bkwhVar4.f116157b & 4) != 0) {
            long j3 = bkwhVar4.f116160e - j;
            if (!bfirVar2.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkwh bkwhVar5 = (bkwh) bfilVar.f99874b;
            bkwhVar5.f116157b |= 4;
            bkwhVar5.f116160e = j3;
        }
        bfir bfirVar3 = bfilVar.f99874b;
        bkwh bkwhVar6 = (bkwh) bfirVar3;
        if ((bkwhVar6.f116157b & 8) != 0) {
            long j4 = bkwhVar6.f116161f - j;
            if (!bfirVar3.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkwh bkwhVar7 = (bkwh) bfilVar.f99874b;
            bkwhVar7.f116157b |= 8;
            bkwhVar7.f116161f = j4;
        }
        return (bkwh) bfilVar.mo39957u();
    }

    /* renamed from: p */
    public static int m31491p(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            i2 = 5;
                            if (i != 5) {
                                return 0;
                            }
                        }
                    }
                }
            }
            return i2;
        }
        return 6;
    }

    /* renamed from: q */
    public static int m31492q(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: r */
    public static void m31493r(Level level, Executor executor, Throwable th, String str, Object... objArr) {
        executor.execute(bahj.m36764e(new asal(level, th, str, objArr, 5)));
    }

    /* renamed from: s */
    public static Object m31494s(avwd avwdVar) {
        try {
            return avwdVar.mo31666a();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return avwdVar.mo31666a();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }

    public avqt(byte[] bArr) {
    }
}
