package p000;

import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cex {
    /* renamed from: a */
    public static final int m46219a(fsn fsnVar, long j, fne fneVar) {
        float f;
        if (fneVar != null) {
            f = fneVar.mo52612a();
        } else {
            f = 0.0f;
        }
        int i = (int) (4294967295L & j);
        int m53361c = fsnVar.m53361c(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) >= fsnVar.m53360b(m53361c) - f && Float.intBitsToFloat(i) <= fsnVar.m53359a(m53361c) + f) {
            int i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) >= (-f)) {
                if (Float.intBitsToFloat(i2) <= fsnVar.f139925c + f) {
                    return m53361c;
                }
            }
        }
        return -1;
    }

    /* renamed from: b */
    public static final int m46220b(cal calVar, long j, fne fneVar) {
        evk m46059e;
        long mo52336l;
        fsn fsnVar;
        int m46219a;
        ccx m46058d = calVar.m46058d();
        if (m46058d == null || (m46059e = calVar.m46059e()) == null || (m46219a = m46219a((fsnVar = m46058d.f122473a.f140013b), (mo52336l = m46059e.mo52336l(j)), fneVar)) == -1) {
            return -1;
        }
        return fsnVar.m53362d(egu.m51591e(mo52336l, (fsnVar.m53360b(m46219a) + fsnVar.m53359a(m46219a)) / 2.0f, 1));
    }

    /* renamed from: c */
    public static final long m46221c(cal calVar, egv egvVar, int i, ftj ftjVar) {
        fsn fsnVar;
        ccx m46058d = calVar.m46058d();
        if (m46058d != null) {
            fsnVar = m46058d.f122473a.f140013b;
        } else {
            fsnVar = null;
        }
        evk m46059e = calVar.m46059e();
        if (fsnVar != null && m46059e != null) {
            return fsnVar.m53363e(egvVar.m51598f(m46059e.mo52336l(0L)), i, ftjVar);
        }
        return ftn.f140019a;
    }

    /* renamed from: d */
    public static final long m46222d(cal calVar, egv egvVar, egv egvVar2, int i, ftj ftjVar) {
        long m46221c = m46221c(calVar, egvVar, i, ftjVar);
        if (ftn.m53418f(m46221c)) {
            return ftn.f140019a;
        }
        long m46221c2 = m46221c(calVar, egvVar2, i, ftjVar);
        if (ftn.m53418f(m46221c2)) {
            return ftn.f140019a;
        }
        int i2 = (int) (m46221c2 & 4294967295L);
        int i3 = (int) (m46221c >> 32);
        return fto.m53420a(Math.min(i3, i3), Math.max(i2, i2));
    }

    /* renamed from: e */
    public static final long m46223e(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    /* renamed from: f */
    public static final boolean m46224f(ftl ftlVar, int i) {
        int m53399f;
        int m53400g = ftlVar.m53400g(i);
        if (i != ftlVar.m53402i(m53400g)) {
            m53399f = ftlVar.m53399f(m53400g, false);
            if (i != m53399f) {
                if (ftlVar.m53409p(i) != ftlVar.m53409p(i - 1)) {
                    return true;
                }
                return false;
            }
        }
        if (ftlVar.m53410q(i) != ftlVar.m53409p(i)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final boolean m46225g(int i) {
        if (!Character.isWhitespace(i) && i != 160) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static final boolean m46226h(int i) {
        int type;
        if (m46225g(i) && (type = Character.getType(i)) != 14 && type != 13 && i != 10) {
            return true;
        }
        return false;
    }
}
