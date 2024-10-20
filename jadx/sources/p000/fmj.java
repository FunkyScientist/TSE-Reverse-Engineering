package p000;

import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmj {

    /* renamed from: a */
    private static final egv f139569a = new egv(0.0f, 0.0f, 10.0f, 10.0f);

    /* renamed from: a */
    public static final View m53196a(fje fjeVar, int i) {
        Object obj;
        Iterator it = fjeVar.f139369b.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((fbn) ((Map.Entry) obj).getKey()).f138826d == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (gej) entry.getValue();
    }

    /* renamed from: b */
    public static final C1158vt m53197b(fqs fqsVar) {
        fqq m53283a = fqsVar.m53283a();
        if (m53283a.f139800b.mo52352eT() && m53283a.f139800b.m52670am()) {
            C1158vt c1158vt = new C1158vt(48);
            egv m53269b = m53283a.m53269b();
            m53203h(new Region(Math.round(m53269b.f137617b), Math.round(m53269b.f137618c), Math.round(m53269b.f137619d), Math.round(m53269b.f137620e)), m53283a, c1158vt, m53283a, new Region());
            return c1158vt;
        }
        C1158vt c1158vt2 = C1159vu.f184500a;
        c1158vt2.getClass();
        return c1158vt2;
    }

    /* renamed from: c */
    public static final fmg m53198c(List list, int i) {
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((fmg) list.get(i2)).f139559a == i) {
                return (fmg) list.get(i2);
            }
        }
        return null;
    }

    /* renamed from: d */
    public static final ftl m53199d(fqg fqgVar) {
        bkfw bkfwVar;
        ArrayList arrayList = new ArrayList();
        frl frlVar = fqf.f139762a;
        fpv fpvVar = (fpv) fqh.m53256a(fqgVar, fqf.f139762a);
        if (fpvVar != null && (bkfwVar = (bkfw) fpvVar.f139742b) != null && ((Boolean) bkfwVar.mo9836a(arrayList)).booleanValue()) {
            return (ftl) arrayList.get(0);
        }
        return null;
    }

    /* renamed from: e */
    public static final String m53200e(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "android.widget.Button";
        }
        if (C1124um.m70036j(i, 1)) {
            return "android.widget.CheckBox";
        }
        if (C1124um.m70036j(i, 3)) {
            return "android.widget.RadioButton";
        }
        if (C1124um.m70036j(i, 5)) {
            return "android.widget.ImageView";
        }
        if (C1124um.m70036j(i, 6)) {
            return "android.widget.Spinner";
        }
        if (!C1124um.m70036j(i, 7)) {
            return null;
        }
        return "android.widget.NumberPicker";
    }

    /* renamed from: f */
    public static final boolean m53201f(fqq fqqVar) {
        if (!fqqVar.m53277j()) {
            fqg fqgVar = fqqVar.f139801c;
            frl frlVar = fre.f139831a;
            if (!fqgVar.m53255d(fre.f139845o) && !fqqVar.f139801c.m53255d(fre.f139844n)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: g */
    public static final boolean m53202g(fqq fqqVar) {
        if (m53201f(fqqVar)) {
            return false;
        }
        fqg fqgVar = fqqVar.f139801c;
        if (fqgVar.f139788a) {
            return true;
        }
        C1191wz c1191wz = fqgVar.f139790c;
        Object[] objArr = c1191wz.f186274b;
        Object[] objArr2 = c1191wz.f186275c;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = i - length;
                int i3 = 0;
                while (true) {
                    int i4 = 8 - ((~i2) >>> 31);
                    if (i3 < i4) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i3;
                            Object obj = objArr[i5];
                            Object obj2 = objArr2[i5];
                            if (((frl) obj).f139865c) {
                                return true;
                            }
                        }
                        j >>= 8;
                        i3++;
                    } else if (i4 != 8) {
                        return false;
                    }
                }
            }
            if (i == length) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: h */
    private static final void m53203h(Region region, fqq fqqVar, C1158vt c1158vt, fqq fqqVar2, Region region2) {
        boolean z;
        ezw ezwVar;
        egv m51586a;
        egv egvVar;
        fbn fbnVar;
        if (fqqVar2.f139800b.mo52352eT() && fqqVar2.f139800b.m52670am()) {
            z = false;
        } else {
            z = true;
        }
        if (!region.isEmpty() || fqqVar2.f139803e == fqqVar.f139803e) {
            if (!z || fqqVar2.f139802d) {
                if (fqqVar2.f139801c.f139788a) {
                    ezwVar = fqr.m53281a(fqqVar2.f139800b);
                    if (ezwVar == null) {
                        ezwVar = fqqVar2.f139799a;
                    }
                } else {
                    ezwVar = fqqVar2.f139799a;
                }
                eck mo51440D = ezwVar.mo51440D();
                fqg fqgVar = fqqVar2.f139801c;
                frl frlVar = fqf.f139762a;
                Object m53256a = fqh.m53256a(fqgVar, fqf.f139763b);
                if (!mo51440D.f137429p.f137439z) {
                    m51586a = egv.f137616a;
                } else if (m53256a == null) {
                    m51586a = evl.m52346e(ezx.m52466e(mo51440D, 8));
                } else {
                    fdi m52466e = ezx.m52466e(mo51440D, 8);
                    if (!m52466e.mo52341r()) {
                        m51586a = egv.f137616a;
                    } else {
                        evk m52348g = evl.m52348g(m52466e);
                        egs m52880T = m52466e.m52880T();
                        long m52876P = m52466e.m52876P(m52466e.m52877Q());
                        int i = (int) (m52876P >> 32);
                        m52880T.f137611a = -Float.intBitsToFloat(i);
                        int i2 = (int) (m52876P & 4294967295L);
                        m52880T.f137612b = -Float.intBitsToFloat(i2);
                        m52880T.f137613c = m52466e.mo52411u() + Float.intBitsToFloat(i);
                        m52880T.f137614d = m52466e.mo52410t() + Float.intBitsToFloat(i2);
                        while (true) {
                            if (m52466e != m52348g) {
                                m52466e.m52895ai(m52880T, false, true);
                                if (m52880T.m51585c()) {
                                    m51586a = egv.f137616a;
                                    break;
                                } else {
                                    m52466e = m52466e.f139020u;
                                    m52466e.getClass();
                                }
                            } else {
                                m51586a = egt.m51586a(m52880T);
                                break;
                            }
                        }
                    }
                }
                int round = Math.round(m51586a.f137617b);
                int round2 = Math.round(m51586a.f137618c);
                int round3 = Math.round(m51586a.f137619d);
                int round4 = Math.round(m51586a.f137620e);
                region2.set(round, round2, round3, round4);
                int i3 = fqqVar2.f139803e;
                if (i3 == fqqVar.f139803e) {
                    i3 = -1;
                }
                if (region2.op(region, Region.Op.INTERSECT)) {
                    c1158vt.m71267f(i3, new fmi(fqqVar2, region2.getBounds()));
                    List m53276i = fqqVar2.m53276i();
                    for (int size = m53276i.size() - 1; size >= 0; size--) {
                        fqg m53272e = ((fqq) m53276i.get(size)).m53272e();
                        frl frlVar2 = fre.f139831a;
                        if (!m53272e.m53255d(fre.f139853w)) {
                            m53203h(region, fqqVar, c1158vt, (fqq) m53276i.get(size), region2);
                        }
                    }
                    if (m53202g(fqqVar2)) {
                        region.op(round, round2, round3, round4, Region.Op.DIFFERENCE);
                        return;
                    }
                    return;
                }
                if (fqqVar2.f139802d) {
                    fqq m53274g = fqqVar2.m53274g();
                    if (m53274g != null && (fbnVar = m53274g.f139800b) != null && fbnVar.mo52352eT()) {
                        egvVar = m53274g.m53269b();
                    } else {
                        egvVar = f139569a;
                    }
                    c1158vt.m71267f(i3, new fmi(fqqVar2, new Rect(Math.round(egvVar.f137617b), Math.round(egvVar.f137618c), Math.round(egvVar.f137619d), Math.round(egvVar.f137620e))));
                    return;
                }
                if (i3 == -1) {
                    c1158vt.m71267f(-1, new fmi(fqqVar2, region2.getBounds()));
                }
            }
        }
    }
}
