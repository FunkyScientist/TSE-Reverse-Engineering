package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxu {
    static {
        bbfl.m37715h("ExportStillScoreCalc");
    }

    /* renamed from: a */
    public static float m25021a(bfmb bfmbVar) {
        if (bfmbVar == null) {
            return 0.0f;
        }
        return m25023c(bfmbVar);
    }

    /* renamed from: b */
    public static float m25022b(bfmb bfmbVar) {
        if (bfmbVar != null && bfmbVar.f100119c.size() != 0) {
            float f = bfmbVar.f100120d;
            if (true != m25024d(f)) {
                f = 0.0f;
            }
            float m25023c = m25023c(bfmbVar);
            if (m25023c > f) {
                return m25023c - f;
            }
        }
        return 0.0f;
    }

    /* renamed from: c */
    private static float m25023c(bfmb bfmbVar) {
        Iterator it = bfmbVar.f100119c.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            float f2 = ((bfma) it.next()).f100114d;
            if (m25024d(f2) && f2 > f) {
                f = f2;
            }
        }
        return f;
    }

    /* renamed from: d */
    private static boolean m25024d(float f) {
        if (f >= 0.0f && f <= 1.0f) {
            return true;
        }
        return false;
    }
}
