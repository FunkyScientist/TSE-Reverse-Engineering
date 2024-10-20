package p000;

import android.view.View;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class flq {
    /* renamed from: a */
    public static final int m53177a(float f) {
        double floor;
        double d = f;
        if (f >= 0.0f) {
            floor = Math.ceil(d);
        } else {
            floor = Math.floor(d);
        }
        return -((int) floor);
    }

    /* renamed from: b */
    public static final int m53178b(long j) {
        int i;
        float abs = Math.abs(Float.intBitsToFloat((int) (j >> 32)));
        float abs2 = Math.abs(Float.intBitsToFloat((int) (j & 4294967295L)));
        if (abs >= 0.5f) {
            i = 1;
        } else {
            i = 0;
        }
        if (abs2 >= 0.5f) {
            return i | 2;
        }
        return i;
    }

    /* renamed from: c */
    public static final int m53179c(int i) {
        if (!C1124um.m70036j(i, 1)) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r6 >= r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
    
        if (r2 >= r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r2 <= r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0043, code lost:
    
        if (r6 <= r7) goto L17;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long m53180d(int[] r6, long r7) {
        /*
            r0 = 32
            long r1 = r7 >> r0
            int r1 = (int) r1
            float r2 = java.lang.Float.intBitsToFloat(r1)
            r3 = 0
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 0
            if (r2 < 0) goto L1c
            r2 = r6[r4]
            float r2 = (float) r2
            float r1 = java.lang.Float.intBitsToFloat(r1)
            float r2 = -r2
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 > 0) goto L29
            goto L28
        L1c:
            r2 = r6[r4]
            float r2 = (float) r2
            float r1 = java.lang.Float.intBitsToFloat(r1)
            float r2 = -r2
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 < 0) goto L29
        L28:
            r1 = r2
        L29:
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r4
            int r7 = (int) r7
            float r8 = java.lang.Float.intBitsToFloat(r7)
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r2 = 1
            if (r8 < 0) goto L46
            r6 = r6[r2]
            float r6 = (float) r6
            float r7 = java.lang.Float.intBitsToFloat(r7)
            float r6 = -r6
            int r8 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r8 > 0) goto L53
            goto L52
        L46:
            r6 = r6[r2]
            float r6 = (float) r6
            float r7 = java.lang.Float.intBitsToFloat(r7)
            float r6 = -r6
            int r8 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r8 < 0) goto L53
        L52:
            r7 = r6
        L53:
            int r6 = java.lang.Float.floatToRawIntBits(r1)
            long r1 = (long) r6
            int r6 = java.lang.Float.floatToRawIntBits(r7)
            long r6 = (long) r6
            long r0 = r1 << r0
            long r6 = r6 & r4
            long r6 = r6 | r0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.flq.m53180d(int[], long):long");
    }

    /* renamed from: e */
    public static final erd m53181e(dmx dmxVar) {
        View view = (View) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48142f);
        boolean mo50706G = dmxVar.mo50706G(view);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new flp(view);
            dmxVar.mo50701B(mo50721h);
        }
        return (flp) mo50721h;
    }
}
