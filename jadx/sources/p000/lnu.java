package p000;

import android.content.res.TypedArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lnu {

    /* renamed from: a */
    final lnw f156550a;

    public lnu(byte[] bArr) {
        this();
        this.f156550a.f156566p = true;
    }

    /* renamed from: e */
    private static float m62209e(float f) {
        return Math.min(1.0f, Math.max(0.0f, f));
    }

    /* renamed from: a */
    public final lnw m62210a() {
        lnw lnwVar = this.f156550a;
        int i = lnwVar.f156556f;
        if (i != 1) {
            int[] iArr = lnwVar.f156552b;
            int i2 = lnwVar.f156555e;
            iArr[0] = i2;
            int i3 = lnwVar.f156554d;
            iArr[1] = i3;
            iArr[2] = i3;
            iArr[3] = i2;
        } else {
            int[] iArr2 = lnwVar.f156552b;
            int i4 = lnwVar.f156554d;
            iArr2[0] = i4;
            iArr2[1] = i4;
            int i5 = lnwVar.f156555e;
            iArr2[2] = i5;
            iArr2[3] = i5;
        }
        if (i != 1) {
            lnwVar.f156551a[0] = Math.max(((1.0f - lnwVar.f156561k) - lnwVar.f156562l) / 2.0f, 0.0f);
            lnwVar.f156551a[1] = Math.max(((1.0f - lnwVar.f156561k) - 0.001f) / 2.0f, 0.0f);
            lnwVar.f156551a[2] = Math.min(((lnwVar.f156561k + 1.0f) + 0.001f) / 2.0f, 1.0f);
            lnwVar.f156551a[3] = Math.min(((lnwVar.f156561k + 1.0f) + lnwVar.f156562l) / 2.0f, 1.0f);
        } else {
            float[] fArr = lnwVar.f156551a;
            fArr[0] = 0.0f;
            fArr[1] = Math.min(lnwVar.f156561k, 1.0f);
            lnwVar.f156551a[2] = Math.min(lnwVar.f156561k + lnwVar.f156562l, 1.0f);
            lnwVar.f156551a[3] = 1.0f;
        }
        return this.f156550a;
    }

    /* renamed from: b */
    public final void m62211b(int i) {
        this.f156550a.f156553c = i;
    }

    /* renamed from: c */
    public final void m62212c(int i) {
        this.f156550a.f156556f = i;
    }

    /* renamed from: d */
    public void mo62213d(TypedArray typedArray) {
        int[] iArr = lnt.f156549a;
        if (typedArray.hasValue(3)) {
            this.f156550a.f156564n = typedArray.getBoolean(3, this.f156550a.f156564n);
        }
        if (typedArray.hasValue(0)) {
            this.f156550a.f156565o = typedArray.getBoolean(0, this.f156550a.f156565o);
        }
        if (typedArray.hasValue(1)) {
            float m62209e = m62209e(typedArray.getFloat(1, 0.3f)) * 255.0f;
            lnw lnwVar = this.f156550a;
            lnwVar.f156555e = (((int) m62209e) << 24) | (lnwVar.f156555e & 16777215);
        }
        if (typedArray.hasValue(11)) {
            float m62209e2 = m62209e(typedArray.getFloat(11, 1.0f)) * 255.0f;
            lnw lnwVar2 = this.f156550a;
            lnwVar2.f156554d = (((int) m62209e2) << 24) | (16777215 & lnwVar2.f156554d);
        }
        if (typedArray.hasValue(7)) {
            long j = typedArray.getInt(7, (int) this.f156550a.f156569s);
            if (j >= 0) {
                this.f156550a.f156569s = j;
            } else {
                throw new IllegalArgumentException(C0069b.m36501bQ(j, "Given a negative duration: "));
            }
        }
        if (typedArray.hasValue(14)) {
            this.f156550a.f156567q = typedArray.getInt(14, this.f156550a.f156567q);
        }
        if (typedArray.hasValue(15)) {
            long j2 = typedArray.getInt(15, (int) this.f156550a.f156570t);
            if (j2 >= 0) {
                this.f156550a.f156570t = j2;
            } else {
                throw new IllegalArgumentException(C0069b.m36501bQ(j2, "Given a negative repeat delay: "));
            }
        }
        if (typedArray.hasValue(18)) {
            long j3 = typedArray.getInt(18, (int) this.f156550a.f156571u);
            if (j3 >= 0) {
                this.f156550a.f156571u = j3;
            } else {
                throw new IllegalArgumentException(C0069b.m36501bQ(j3, "Given a negative start delay: "));
            }
        }
        if (typedArray.hasValue(16)) {
            this.f156550a.f156568r = typedArray.getInt(16, this.f156550a.f156568r);
        }
        if (typedArray.hasValue(5)) {
            int i = typedArray.getInt(5, this.f156550a.f156553c);
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        m62211b(0);
                    } else {
                        m62211b(3);
                    }
                } else {
                    m62211b(2);
                }
            } else {
                m62211b(1);
            }
        }
        if (typedArray.hasValue(17)) {
            if (typedArray.getInt(17, this.f156550a.f156556f) != 1) {
                m62212c(0);
            } else {
                m62212c(1);
            }
        }
        if (typedArray.hasValue(6)) {
            float f = typedArray.getFloat(6, this.f156550a.f156562l);
            if (f >= 0.0f) {
                this.f156550a.f156562l = f;
            } else {
                throw new IllegalArgumentException("Given invalid dropoff value: " + f);
            }
        }
        if (typedArray.hasValue(9)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(9, this.f156550a.f156557g);
            if (dimensionPixelSize >= 0) {
                this.f156550a.f156557g = dimensionPixelSize;
            } else {
                throw new IllegalArgumentException(C0069b.m36491bG(dimensionPixelSize, "Given invalid width: "));
            }
        }
        if (typedArray.hasValue(8)) {
            int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, this.f156550a.f156558h);
            if (dimensionPixelSize2 >= 0) {
                this.f156550a.f156558h = dimensionPixelSize2;
            } else {
                throw new IllegalArgumentException(C0069b.m36491bG(dimensionPixelSize2, "Given invalid height: "));
            }
        }
        if (typedArray.hasValue(13)) {
            float f2 = typedArray.getFloat(13, this.f156550a.f156561k);
            if (f2 >= 0.0f) {
                this.f156550a.f156561k = f2;
            } else {
                throw new IllegalArgumentException("Given invalid intensity value: " + f2);
            }
        }
        if (typedArray.hasValue(20)) {
            float f3 = typedArray.getFloat(20, this.f156550a.f156559i);
            if (f3 >= 0.0f) {
                this.f156550a.f156559i = f3;
            } else {
                throw new IllegalArgumentException("Given invalid width ratio: " + f3);
            }
        }
        if (typedArray.hasValue(10)) {
            float f4 = typedArray.getFloat(10, this.f156550a.f156560j);
            if (f4 >= 0.0f) {
                this.f156550a.f156560j = f4;
            } else {
                throw new IllegalArgumentException("Given invalid height ratio: " + f4);
            }
        }
        if (typedArray.hasValue(19)) {
            this.f156550a.f156563m = typedArray.getFloat(19, this.f156550a.f156563m);
        }
    }

    public lnu() {
        this.f156550a = new lnw();
    }
}
