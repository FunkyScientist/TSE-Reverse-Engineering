package p000;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.PriorityQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jkb {

    /* renamed from: e */
    private static final Comparator f151938e = new C0893ly(5);

    /* renamed from: a */
    final int[] f151939a;

    /* renamed from: b */
    final int[] f151940b;

    /* renamed from: c */
    public final List f151941c;

    /* renamed from: d */
    final irp[] f151942d;

    /* renamed from: f */
    private final float[] f151943f = new float[3];

    public jkb(int[] iArr, int i, irp[] irpVarArr) {
        jka jkaVar;
        int i2;
        int i3;
        this.f151942d = irpVarArr;
        int[] iArr2 = new int[32768];
        this.f151940b = iArr2;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            int m59961f = m59961f(Color.blue(i5), 8, 5) | (m59961f(Color.red(i5), 8, 5) << 10) | (m59961f(Color.green(i5), 8, 5) << 5);
            iArr[i4] = m59961f;
            iArr2[m59961f] = iArr2[m59961f] + 1;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < 32768; i7++) {
            if (iArr2[i7] > 0) {
                int m59960e = m59960e(i7);
                gof.m54367h(Color.red(m59960e), Color.green(m59960e), Color.blue(m59960e), this.f151943f);
                if (m59962g(this.f151943f)) {
                    iArr2[i7] = 0;
                }
            }
            if (iArr2[i7] > 0) {
                i6++;
            }
        }
        int[] iArr3 = new int[i6];
        this.f151939a = iArr3;
        int i8 = 0;
        for (int i9 = 0; i9 < 32768; i9++) {
            if (iArr2[i9] > 0) {
                iArr3[i8] = i9;
                i8++;
            }
        }
        if (i6 <= 1) {
            this.f151941c = new ArrayList();
            for (int i10 = 0; i10 < i6; i10++) {
                int i11 = iArr3[i10];
                this.f151941c.add(new jkc(m59960e(i11), iArr2[i11]));
            }
            return;
        }
        PriorityQueue<jka> priorityQueue = new PriorityQueue(1, f151938e);
        priorityQueue.offer(new jka(this, 0, this.f151939a.length - 1));
        while (priorityQueue.size() <= 0 && (jkaVar = (jka) priorityQueue.poll()) != null && jkaVar.m59955c()) {
            if (jkaVar.m59955c()) {
                int i12 = jkaVar.f151932e - jkaVar.f151931d;
                int i13 = jkaVar.f151934g - jkaVar.f151933f;
                int i14 = jkaVar.f151936i - jkaVar.f151935h;
                if (i12 >= i13 && i12 >= i14) {
                    i2 = -3;
                } else if (i13 >= i12 && i13 >= i14) {
                    i2 = -2;
                } else {
                    i2 = -1;
                }
                jkb jkbVar = jkaVar.f151937j;
                int[] iArr4 = jkbVar.f151939a;
                int[] iArr5 = jkbVar.f151940b;
                m59959d(iArr4, i2, jkaVar.f151928a, jkaVar.f151929b);
                Arrays.sort(iArr4, jkaVar.f151928a, jkaVar.f151929b + 1);
                m59959d(iArr4, i2, jkaVar.f151928a, jkaVar.f151929b);
                int i15 = jkaVar.f151930c / 2;
                int i16 = jkaVar.f151928a;
                int i17 = 0;
                while (true) {
                    int i18 = jkaVar.f151929b;
                    if (i16 <= i18) {
                        i17 += iArr5[iArr4[i16]];
                        if (i17 >= i15) {
                            i3 = Math.min(i18 - 1, i16);
                            break;
                        }
                        i16++;
                    } else {
                        i3 = jkaVar.f151928a;
                        break;
                    }
                }
                jka jkaVar2 = new jka(jkaVar.f151937j, i3 + 1, jkaVar.f151929b);
                jkaVar.f151929b = i3;
                jkaVar.m59954b();
                priorityQueue.offer(jkaVar2);
                priorityQueue.offer(jkaVar);
            } else {
                throw new IllegalStateException("Can not split a box with only 1 color");
            }
        }
        ArrayList arrayList = new ArrayList(priorityQueue.size());
        for (jka jkaVar3 : priorityQueue) {
            jkb jkbVar2 = jkaVar3.f151937j;
            int[] iArr6 = jkbVar2.f151939a;
            int[] iArr7 = jkbVar2.f151940b;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            for (int i23 = jkaVar3.f151928a; i23 <= jkaVar3.f151929b; i23++) {
                int i24 = iArr6[i23];
                int i25 = iArr7[i24];
                i20 += i25;
                i19 += m59958c(i24) * i25;
                i21 += m59957b(i24) * i25;
                i22 += i25 * (i24 & 31);
            }
            float f = i20;
            jkc jkcVar = new jkc(m59956a(Math.round(i19 / f), Math.round(i21 / f), Math.round(i22 / f)), i20);
            if (!m59962g(jkcVar.m59964a())) {
                arrayList.add(jkcVar);
            }
        }
        this.f151941c = arrayList;
    }

    /* renamed from: a */
    static int m59956a(int i, int i2, int i3) {
        return Color.rgb(m59961f(i, 5, 8), m59961f(i2, 5, 8), m59961f(i3, 5, 8));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static int m59957b(int i) {
        return (i >> 5) & 31;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static int m59958c(int i) {
        return (i >> 10) & 31;
    }

    /* renamed from: d */
    static void m59959d(int[] iArr, int i, int i2, int i3) {
        if (i != -2) {
            if (i == -1) {
                while (i2 <= i3) {
                    int i4 = iArr[i2];
                    iArr[i2] = m59958c(i4) | ((i4 & 31) << 10) | (m59957b(i4) << 5);
                    i2++;
                }
                return;
            }
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = (i5 & 31) | (m59957b(i5) << 10) | (m59958c(i5) << 5);
            i2++;
        }
    }

    /* renamed from: e */
    private static int m59960e(int i) {
        return m59956a(m59958c(i), m59957b(i), i & 31);
    }

    /* renamed from: f */
    private static int m59961f(int i, int i2, int i3) {
        int i4;
        if (i3 > i2) {
            i4 = i << (i3 - i2);
        } else {
            i4 = i >> (i2 - i3);
        }
        return i4 & ((1 << i3) - 1);
    }

    /* renamed from: g */
    private final boolean m59962g(float[] fArr) {
        int length;
        irp[] irpVarArr = this.f151942d;
        if (irpVarArr != null && (length = irpVarArr.length) > 0) {
            for (int i = 0; i < length; i++) {
                irp irpVar = this.f151942d[i];
                float f = fArr[2];
                if (f < 0.95f && f > 0.05f) {
                    float f2 = fArr[0];
                    if (f2 < 10.0f || f2 > 37.0f || fArr[1] > 0.82f) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
