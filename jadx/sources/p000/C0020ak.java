package p000;

import java.util.Arrays;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: ak */
/* loaded from: classes.dex */
public final class C0020ak {

    /* renamed from: h */
    public final lpr f38265h;

    /* renamed from: i */
    private final C0021al f38266i;

    /* renamed from: a */
    public int f38258a = 0;

    /* renamed from: j */
    private int f38267j = 8;

    /* renamed from: b */
    public int[] f38259b = new int[8];

    /* renamed from: c */
    public int[] f38260c = new int[8];

    /* renamed from: d */
    public float[] f38261d = new float[8];

    /* renamed from: e */
    public int f38262e = -1;

    /* renamed from: f */
    public int f38263f = -1;

    /* renamed from: g */
    public boolean f38264g = false;

    public C0020ak(C0021al c0021al, lpr lprVar) {
        this.f38266i = c0021al;
        this.f38265h = lprVar;
    }

    /* renamed from: a */
    public final float m20260a(C0057ao c0057ao) {
        int i = this.f38262e;
        for (int i2 = 0; i != -1 && i2 < this.f38258a; i2++) {
            if (this.f38259b[i] == c0057ao.f50866a) {
                return this.f38261d[i];
            }
            i = this.f38260c[i];
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final float m20261b(int i) {
        int i2 = this.f38262e;
        for (int i3 = 0; i2 != -1 && i3 < this.f38258a; i3++) {
            if (i3 == i) {
                return this.f38261d[i2];
            }
            i2 = this.f38260c[i2];
        }
        return 0.0f;
    }

    /* renamed from: c */
    public final float m20262c(C0057ao c0057ao) {
        int i = this.f38262e;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.f38258a) {
                int i4 = this.f38259b[i];
                if (i4 == c0057ao.f50866a) {
                    if (i == this.f38262e) {
                        this.f38262e = this.f38260c[i];
                    } else {
                        int[] iArr = this.f38260c;
                        iArr[i3] = iArr[i];
                    }
                    ((C0057ao[]) this.f38265h.f156778b)[i4].m24280a(this.f38266i);
                    this.f38258a--;
                    this.f38259b[i] = -1;
                    if (this.f38264g) {
                        this.f38263f = i;
                    }
                    return this.f38261d[i];
                }
                i2++;
                i3 = i;
                i = this.f38260c[i];
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final C0057ao m20263d(int i) {
        int i2 = this.f38262e;
        for (int i3 = 0; i2 != -1 && i3 < this.f38258a; i3++) {
            if (i3 == i) {
                return ((C0057ao[]) this.f38265h.f156778b)[this.f38259b[i2]];
            }
            i2 = this.f38260c[i2];
        }
        return null;
    }

    /* renamed from: e */
    public final void m20264e(C0057ao c0057ao, float f) {
        if (f != 0.0f) {
            int i = this.f38262e;
            if (i == -1) {
                this.f38262e = 0;
                this.f38261d[0] = f;
                this.f38259b[0] = c0057ao.f50866a;
                this.f38260c[0] = -1;
                this.f38258a++;
                if (!this.f38264g) {
                    this.f38263f++;
                    return;
                }
                return;
            }
            int i2 = -1;
            for (int i3 = 0; i != -1 && i3 < this.f38258a; i3++) {
                int i4 = this.f38259b[i];
                int i5 = c0057ao.f50866a;
                if (i4 == i5) {
                    float[] fArr = this.f38261d;
                    float f2 = fArr[i] + f;
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.f38262e) {
                            this.f38262e = this.f38260c[i];
                        } else {
                            int[] iArr = this.f38260c;
                            iArr[i2] = iArr[i];
                        }
                        ((C0057ao[]) this.f38265h.f156778b)[i4].m24280a(this.f38266i);
                        if (this.f38264g) {
                            this.f38263f = i;
                        }
                        this.f38258a--;
                        return;
                    }
                    return;
                }
                if (i4 < i5) {
                    i2 = i;
                }
                i = this.f38260c[i];
            }
            int i6 = this.f38263f;
            int i7 = i6 + 1;
            if (this.f38264g) {
                int[] iArr2 = this.f38259b;
                if (iArr2[i6] != -1) {
                    i6 = iArr2.length;
                }
            } else {
                i6 = i7;
            }
            int length = this.f38259b.length;
            if (i6 >= length && this.f38258a < length) {
                int i8 = 0;
                while (true) {
                    int[] iArr3 = this.f38259b;
                    if (i8 >= iArr3.length) {
                        break;
                    }
                    if (iArr3[i8] == -1) {
                        i6 = i8;
                        break;
                    }
                    i8++;
                }
            }
            int length2 = this.f38259b.length;
            if (i6 >= length2) {
                int i9 = this.f38267j;
                int i10 = i9 + i9;
                this.f38267j = i10;
                this.f38264g = false;
                this.f38263f = length2 - 1;
                this.f38261d = Arrays.copyOf(this.f38261d, i10);
                this.f38259b = Arrays.copyOf(this.f38259b, this.f38267j);
                this.f38260c = Arrays.copyOf(this.f38260c, this.f38267j);
                i6 = length2;
            }
            int[] iArr4 = this.f38259b;
            iArr4[i6] = c0057ao.f50866a;
            this.f38261d[i6] = f;
            if (i2 != -1) {
                int[] iArr5 = this.f38260c;
                iArr5[i6] = iArr5[i2];
                iArr5[i2] = i6;
            } else {
                this.f38260c[i6] = this.f38262e;
                this.f38262e = i6;
            }
            this.f38258a++;
            if (!this.f38264g) {
                this.f38263f++;
            }
            int i11 = this.f38263f;
            int length3 = iArr4.length;
            if (i11 >= length3) {
                this.f38264g = true;
                this.f38263f = length3 - 1;
            }
        }
    }

    /* renamed from: f */
    public final void m20265f(C0057ao c0057ao, float f) {
        if (f == 0.0f) {
            m20262c(c0057ao);
            return;
        }
        int i = this.f38262e;
        if (i == -1) {
            this.f38262e = 0;
            this.f38261d[0] = f;
            this.f38259b[0] = c0057ao.f50866a;
            this.f38260c[0] = -1;
            this.f38258a++;
            if (!this.f38264g) {
                this.f38263f++;
                return;
            }
            return;
        }
        int i2 = -1;
        for (int i3 = 0; i != -1 && i3 < this.f38258a; i3++) {
            int i4 = this.f38259b[i];
            int i5 = c0057ao.f50866a;
            if (i4 == i5) {
                this.f38261d[i] = f;
                return;
            }
            if (i4 < i5) {
                i2 = i;
            }
            i = this.f38260c[i];
        }
        int i6 = this.f38263f;
        int i7 = i6 + 1;
        if (this.f38264g) {
            int[] iArr = this.f38259b;
            if (iArr[i6] != -1) {
                i6 = iArr.length;
            }
        } else {
            i6 = i7;
        }
        int length = this.f38259b.length;
        if (i6 >= length && this.f38258a < length) {
            int i8 = 0;
            while (true) {
                int[] iArr2 = this.f38259b;
                if (i8 >= iArr2.length) {
                    break;
                }
                if (iArr2[i8] == -1) {
                    i6 = i8;
                    break;
                }
                i8++;
            }
        }
        int length2 = this.f38259b.length;
        if (i6 >= length2) {
            int i9 = this.f38267j;
            int i10 = i9 + i9;
            this.f38267j = i10;
            this.f38264g = false;
            this.f38263f = length2 - 1;
            this.f38261d = Arrays.copyOf(this.f38261d, i10);
            this.f38259b = Arrays.copyOf(this.f38259b, this.f38267j);
            this.f38260c = Arrays.copyOf(this.f38260c, this.f38267j);
            i6 = length2;
        }
        int[] iArr3 = this.f38259b;
        iArr3[i6] = c0057ao.f50866a;
        this.f38261d[i6] = f;
        if (i2 != -1) {
            int[] iArr4 = this.f38260c;
            iArr4[i6] = iArr4[i2];
            iArr4[i2] = i6;
        } else {
            this.f38260c[i6] = this.f38262e;
            this.f38262e = i6;
        }
        int i11 = this.f38258a + 1;
        this.f38258a = i11;
        if (!this.f38264g) {
            this.f38263f++;
        }
        if (i11 >= iArr3.length) {
            this.f38264g = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m20266g(C0021al c0021al, C0021al c0021al2) {
        int i = this.f38262e;
        while (true) {
            for (int i2 = 0; i != -1 && i2 < this.f38258a; i2++) {
                int i3 = this.f38259b[i];
                C0057ao c0057ao = c0021al2.f41133a;
                if (i3 == c0057ao.f50866a) {
                    float f = this.f38261d[i];
                    m20262c(c0057ao);
                    C0020ak c0020ak = c0021al2.f41136d;
                    int i4 = c0020ak.f38262e;
                    for (int i5 = 0; i4 != -1 && i5 < c0020ak.f38258a; i5++) {
                        m20264e(((C0057ao[]) this.f38265h.f156778b)[c0020ak.f38259b[i4]], c0020ak.f38261d[i4] * f);
                        i4 = c0020ak.f38260c[i4];
                    }
                    c0021al.f41134b += c0021al2.f41134b * f;
                    c0021al2.f41133a.m24280a(c0021al);
                    i = this.f38262e;
                } else {
                    i = this.f38260c[i];
                }
            }
            return;
        }
    }

    public final String toString() {
        int i = this.f38262e;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.f38258a; i2++) {
            String str2 = str.concat(" -> ") + this.f38261d[i] + " : ";
            C0057ao c0057ao = ((C0057ao[]) this.f38265h.f156778b)[this.f38259b[i]];
            Objects.toString(c0057ao);
            str = str2.concat(String.valueOf(c0057ao));
            i = this.f38260c[i];
        }
        return str;
    }
}
