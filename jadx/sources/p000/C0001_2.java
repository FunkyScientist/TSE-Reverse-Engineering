package p000;

import android.content.res.ColorStateList;
import android.graphics.Shader;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.PriorityQueue;

/* compiled from: PG */
/* renamed from: _2 */
/* loaded from: classes.dex */
public final class C0001_2 {

    /* renamed from: a */
    public final Object f2980a;

    /* renamed from: b */
    public int f2981b;

    /* renamed from: c */
    public final Object f2982c;

    public C0001_2(Shader shader, ColorStateList colorStateList, int i) {
        this.f2982c = shader;
        this.f2980a = colorStateList;
        this.f2981b = i;
    }

    /* renamed from: l */
    public static final long m3156l(long j, long j2) {
        if (j == 0) {
            return j2;
        }
        return ((j / 4) * 3) + (j2 / 4);
    }

    /* renamed from: o */
    public static final float m3157o(float f) {
        double signum = Math.signum(f);
        float abs = Math.abs(f);
        return (float) (signum * Math.sqrt(abs + abs));
    }

    /* renamed from: a */
    public final void m3158a(int i) {
        synchronized (this.f2980a) {
            ((PriorityQueue) this.f2982c).add(Integer.valueOf(i));
            this.f2981b = Math.max(this.f2981b, i);
        }
    }

    /* renamed from: b */
    public final void m3159b(int i) {
        synchronized (this.f2980a) {
            int i2 = this.f2981b;
            if (i2 != i) {
                throw new hge(i, i2);
            }
        }
    }

    /* renamed from: c */
    public final void m3160c(int i) {
        int intValue;
        synchronized (this.f2980a) {
            ((PriorityQueue) this.f2982c).remove(Integer.valueOf(i));
            if (((PriorityQueue) this.f2982c).isEmpty()) {
                intValue = Integer.MIN_VALUE;
            } else {
                Integer num = (Integer) ((PriorityQueue) this.f2982c).peek();
                int i2 = hkf.f144154a;
                intValue = num.intValue();
            }
            this.f2981b = intValue;
            this.f2980a.notifyAll();
        }
    }

    /* renamed from: d */
    public final void m3161d() {
        synchronized (this.f2980a) {
            while (this.f2981b != -4000) {
                this.f2980a.wait();
            }
        }
    }

    /* renamed from: e */
    public final boolean m3162e() {
        if (this.f2982c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m3163f() {
        Object obj;
        if (this.f2982c == null && (obj = this.f2980a) != null && ((ColorStateList) obj).isStateful()) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m3164g(int[] iArr) {
        if (m3163f()) {
            ColorStateList colorStateList = (ColorStateList) this.f2980a;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f2981b) {
                this.f2981b = colorForState;
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m3165h() {
        if (!m3162e() && this.f2981b == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final void m3166i() {
        this.f2981b++;
    }

    /* renamed from: j */
    public final void m3167j() {
        this.f2981b--;
    }

    /* renamed from: k */
    public final void m3168k(int i, int i2) {
        tbe m3169m = m3169m(i);
        m3169m.f177243a = i2;
        Object obj = m3169m.f177246d;
        while (true) {
            ArrayList arrayList = (ArrayList) obj;
            if (arrayList.size() > i2) {
                arrayList.remove(arrayList.size() - 1);
            } else {
                return;
            }
        }
    }

    /* renamed from: m */
    public final tbe m3169m(int i) {
        tbe tbeVar = (tbe) ((SparseArray) this.f2980a).get(i);
        if (tbeVar == null) {
            tbe tbeVar2 = new tbe(null);
            ((SparseArray) this.f2980a).put(i, tbeVar2);
            return tbeVar2;
        }
        return tbeVar;
    }

    /* renamed from: n */
    public final void m3170n(long j, float f) {
        int i = (this.f2981b + 1) % 20;
        this.f2981b = i;
        ((long[]) this.f2980a)[i] = j;
        ((float[]) this.f2982c)[i] = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:11:0x0049, B:12:0x0069, B:14:0x006f, B:16:0x0077, B:17:0x007a), top: B:10:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3171p(p000.bkeg r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p000.jhh
            if (r0 == 0) goto L13
            r0 = r8
            jhh r0 = (p000.jhh) r0
            int r1 = r0.f151657b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151657b = r1
            goto L18
        L13:
            jhh r0 = new jhh
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f151656a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f151657b
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            bkuj r1 = r0.f151658c
            _2 r0 = r0.f151660e
            p000.bjwl.m44327ba(r8)
            goto L49
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L33:
            p000.bjwl.m44327ba(r8)
            java.lang.Object r8 = r7.f2980a
            r0.f151660e = r7
            r2 = r8
            bkuj r2 = (p000.bkuj) r2
            r0.f151658c = r2
            r0.f151657b = r3
            java.lang.Object r0 = r2.m45364b(r0)
            if (r0 == r1) goto L94
            r0 = r7
            r1 = r8
        L49:
            java.lang.Object r8 = r0.f2982c     // Catch: java.lang.Throwable -> L8d
            orh r8 = (p000.orh) r8     // Catch: java.lang.Throwable -> L8d
            java.util.List r8 = r8.m65079e()     // Catch: java.lang.Throwable -> L8d
            int r0 = r0.f2981b     // Catch: java.lang.Throwable -> L8d
            int r2 = r8.size()     // Catch: java.lang.Throwable -> L8d
            int r0 = r0 - r2
            int r0 = r0 + r3
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8d
            r3 = 10
            int r3 = p000.bkcw.m44300aa(r8, r3)     // Catch: java.lang.Throwable -> L8d
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L8d
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L8d
            r3 = 0
        L69:
            boolean r4 = r8.hasNext()     // Catch: java.lang.Throwable -> L8d
            if (r4 == 0) goto L87
            java.lang.Object r4 = r8.next()     // Catch: java.lang.Throwable -> L8d
            int r5 = r3 + 1
            if (r3 >= 0) goto L7a
            p000.bkcw.m44268V()     // Catch: java.lang.Throwable -> L8d
        L7a:
            irp r4 = (p000.irp) r4     // Catch: java.lang.Throwable -> L8d
            bkdb r6 = new bkdb     // Catch: java.lang.Throwable -> L8d
            int r3 = r3 + r0
            r6.<init>(r3, r4)     // Catch: java.lang.Throwable -> L8d
            r2.add(r6)     // Catch: java.lang.Throwable -> L8d
            r3 = r5
            goto L69
        L87:
            bkuj r1 = (p000.bkuj) r1
            r1.m45366d()
            return r2
        L8d:
            r8 = move-exception
            bkuj r1 = (p000.bkuj) r1
            r1.m45366d()
            throw r8
        L94:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0001_2.m3171p(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0064 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:11:0x004e, B:13:0x0064, B:22:0x0081, B:23:0x0095, B:24:0x00ae, B:26:0x00b5, B:28:0x00ca, B:29:0x00ee, B:31:0x00f3, B:33:0x00f7, B:34:0x0105, B:36:0x0111, B:37:0x0113, B:38:0x0114, B:39:0x0116), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ee A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:11:0x004e, B:13:0x0064, B:22:0x0081, B:23:0x0095, B:24:0x00ae, B:26:0x00b5, B:28:0x00ca, B:29:0x00ee, B:31:0x00f3, B:33:0x00f7, B:34:0x0105, B:36:0x0111, B:37:0x0113, B:38:0x0114, B:39:0x0116), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3172q(p000.bkdb r6, p000.bkeg r7) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0001_2.m3172q(bkdb, bkeg):java.lang.Object");
    }

    /* renamed from: r */
    public final int m3173r() {
        int i;
        synchronized (this.f2980a) {
            i = this.f2981b;
            this.f2981b = i + 1;
        }
        return i;
    }

    /* renamed from: s */
    public final Object m3174s(int i) {
        if (this.f2981b == -1) {
            this.f2981b = 0;
        }
        while (true) {
            int i2 = this.f2981b;
            if (i2 > 0 && i < ((SparseArray) this.f2982c).keyAt(i2)) {
                this.f2981b--;
            }
        }
        while (this.f2981b < ((SparseArray) this.f2982c).size() - 1) {
            if (i < ((SparseArray) this.f2982c).keyAt(this.f2981b + 1)) {
                break;
            }
            this.f2981b++;
        }
        return ((SparseArray) this.f2982c).valueAt(this.f2981b);
    }

    /* renamed from: t */
    public final Object m3175t() {
        return ((SparseArray) this.f2982c).valueAt(((SparseArray) this.f2982c).size() - 1);
    }

    /* renamed from: u */
    public final boolean m3176u() {
        if (((SparseArray) this.f2982c).size() == 0) {
            return true;
        }
        return false;
    }

    public C0001_2() {
        this.f2980a = new Object();
        this.f2982c = new PriorityQueue(10, Collections.reverseOrder());
        this.f2981b = Integer.MIN_VALUE;
    }

    public C0001_2(char[] cArr) {
        this.f2980a = new SparseArray();
        this.f2981b = 0;
        this.f2982c = Collections.newSetFromMap(new IdentityHashMap());
    }

    public C0001_2(byte[] bArr) {
        this.f2980a = new ArrayList(10);
        this.f2982c = new ArrayDeque(10);
        this.f2981b = 0;
    }

    public C0001_2(hjd hjdVar) {
        this.f2982c = new SparseArray();
        this.f2980a = hjdVar;
        this.f2981b = -1;
    }

    public C0001_2(char[] cArr, byte[] bArr) {
        this.f2980a = new Object();
        this.f2982c = new C1145vg();
    }

    public C0001_2(byte[] bArr, byte[] bArr2) {
        this.f2982c = new orh(null);
        this.f2980a = new bkuj();
        this.f2981b = -1;
    }

    public C0001_2(short[] sArr) {
        long[] jArr = new long[20];
        this.f2980a = jArr;
        this.f2982c = new float[20];
        this.f2981b = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
    }
}
