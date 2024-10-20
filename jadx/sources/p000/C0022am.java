package p000;

import java.util.ArrayList;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: am */
/* loaded from: classes.dex */
public final class C0022am {

    /* renamed from: a */
    public final ArrayList f44155a = new ArrayList();

    /* renamed from: a */
    public final void m21755a(C0023an c0023an) {
        this.f44155a.clear();
        for (int i = 1; i < c0023an.f46933e; i++) {
            C0057ao c0057ao = ((C0057ao[]) c0023an.f46935g.f156778b)[i];
            for (int i2 = 0; i2 < 6; i2++) {
                c0057ao.f50870e[i2] = 0.0f;
            }
            c0057ao.f50870e[c0057ao.f50868c] = 1.0f;
            if (c0057ao.f50873h == 4) {
                this.f44155a.add(c0057ao);
            }
        }
        int size = this.f44155a.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0057ao c0057ao2 = (C0057ao) this.f44155a.get(i3);
            int i4 = c0057ao2.f50867b;
            if (i4 != -1) {
                C0020ak c0020ak = c0023an.f46931c[i4].f41136d;
                int i5 = c0020ak.f38258a;
                for (int i6 = 0; i6 < i5; i6++) {
                    C0057ao m20263d = c0020ak.m20263d(i6);
                    if (m20263d != null) {
                        float m20261b = c0020ak.m20261b(i6);
                        for (int i7 = 0; i7 < 6; i7++) {
                            float[] fArr = m20263d.f50870e;
                            fArr[i7] = fArr[i7] + (c0057ao2.f50870e[i7] * m20261b);
                        }
                        if (!this.f44155a.contains(m20263d)) {
                            this.f44155a.add(m20263d);
                        }
                    }
                }
                for (int i8 = 0; i8 < 6; i8++) {
                    c0057ao2.f50870e[i8] = 0.0f;
                }
            }
        }
    }

    public final String toString() {
        String str;
        int size = this.f44155a.size();
        String str2 = "Goal: ";
        for (int i = 0; i < size; i++) {
            C0057ao c0057ao = (C0057ao) this.f44155a.get(i);
            Objects.toString(c0057ao);
            String str3 = "null[";
            int i2 = 0;
            while (true) {
                float[] fArr = c0057ao.f50870e;
                if (i2 < 6) {
                    String str4 = str3 + c0057ao.f50870e[i2];
                    float[] fArr2 = c0057ao.f50870e;
                    if (i2 < 5) {
                        str = ", ";
                    } else {
                        str = "] ";
                    }
                    str3 = str4.concat(str);
                    i2++;
                }
            }
            str2 = str2.concat(str3);
        }
        return str2;
    }
}
