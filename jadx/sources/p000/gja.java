package p000;

import java.util.Arrays;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gja {

    /* renamed from: f */
    protected final lpr f140927f;

    /* renamed from: g */
    private final gjb f140928g;

    /* renamed from: a */
    int f140922a = 0;

    /* renamed from: h */
    private int f140929h = 8;

    /* renamed from: b */
    public int[] f140923b = new int[8];

    /* renamed from: c */
    public int[] f140924c = new int[8];

    /* renamed from: d */
    public float[] f140925d = new float[8];

    /* renamed from: e */
    public int f140926e = -1;

    /* renamed from: i */
    private int f140930i = -1;

    /* renamed from: j */
    private boolean f140931j = false;

    public gja(gjb gjbVar, lpr lprVar) {
        this.f140928g = gjbVar;
        this.f140927f = lprVar;
    }

    /* renamed from: a */
    public final float m53884a(gjf gjfVar) {
        int i = this.f140926e;
        for (int i2 = 0; i != -1 && i2 < this.f140922a; i2++) {
            if (this.f140923b[i] == gjfVar.f140964c) {
                return this.f140925d[i];
            }
            i = this.f140924c[i];
        }
        return 0.0f;
    }

    /* renamed from: b */
    public final float m53885b(int i) {
        int i2 = this.f140926e;
        for (int i3 = 0; i2 != -1 && i3 < this.f140922a; i3++) {
            if (i3 == i) {
                return this.f140925d[i2];
            }
            i2 = this.f140924c[i2];
        }
        return 0.0f;
    }

    /* renamed from: c */
    public final float m53886c(gjf gjfVar, boolean z) {
        int i = this.f140926e;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.f140922a) {
                if (this.f140923b[i] == gjfVar.f140964c) {
                    if (i == this.f140926e) {
                        this.f140926e = this.f140924c[i];
                    } else {
                        int[] iArr = this.f140924c;
                        iArr[i3] = iArr[i];
                    }
                    if (z) {
                        gjfVar.m53928b(this.f140928g);
                    }
                    gjfVar.f140973l--;
                    this.f140922a--;
                    this.f140923b[i] = -1;
                    if (this.f140931j) {
                        this.f140930i = i;
                    }
                    return this.f140925d[i];
                }
                i2++;
                i3 = i;
                i = this.f140924c[i];
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* renamed from: d */
    public final gjf m53887d(int i) {
        int i2 = this.f140926e;
        for (int i3 = 0; i2 != -1 && i3 < this.f140922a; i3++) {
            if (i3 == i) {
                return ((gjf[]) this.f140927f.f156778b)[this.f140923b[i2]];
            }
            i2 = this.f140924c[i2];
        }
        return null;
    }

    /* renamed from: e */
    public final void m53888e(gjf gjfVar, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.f140926e;
            if (i == -1) {
                this.f140926e = 0;
                this.f140925d[0] = f;
                this.f140923b[0] = gjfVar.f140964c;
                this.f140924c[0] = -1;
                gjfVar.f140973l++;
                gjfVar.m53927a(this.f140928g);
                this.f140922a++;
                if (!this.f140931j) {
                    int i2 = this.f140930i + 1;
                    this.f140930i = i2;
                    int length = this.f140923b.length;
                    if (i2 >= length) {
                        this.f140931j = true;
                        this.f140930i = length - 1;
                        return;
                    }
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.f140922a; i4++) {
                int i5 = this.f140923b[i];
                int i6 = gjfVar.f140964c;
                if (i5 == i6) {
                    float[] fArr = this.f140925d;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.f140926e) {
                            this.f140926e = this.f140924c[i];
                        } else {
                            int[] iArr = this.f140924c;
                            iArr[i3] = iArr[i];
                        }
                        if (z) {
                            gjfVar.m53928b(this.f140928g);
                        }
                        if (this.f140931j) {
                            this.f140930i = i;
                        }
                        gjfVar.f140973l--;
                        this.f140922a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f140924c[i];
            }
            int i7 = this.f140930i;
            int i8 = i7 + 1;
            if (this.f140931j) {
                int[] iArr2 = this.f140923b;
                if (iArr2[i7] != -1) {
                    i7 = iArr2.length;
                }
            } else {
                i7 = i8;
            }
            int length2 = this.f140923b.length;
            if (i7 >= length2 && this.f140922a < length2) {
                int i9 = 0;
                while (true) {
                    int[] iArr3 = this.f140923b;
                    if (i9 >= iArr3.length) {
                        break;
                    }
                    if (iArr3[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            int length3 = this.f140923b.length;
            if (i7 >= length3) {
                int i10 = this.f140929h;
                int i11 = i10 + i10;
                this.f140929h = i11;
                this.f140931j = false;
                this.f140930i = length3 - 1;
                this.f140925d = Arrays.copyOf(this.f140925d, i11);
                this.f140923b = Arrays.copyOf(this.f140923b, this.f140929h);
                this.f140924c = Arrays.copyOf(this.f140924c, this.f140929h);
                i7 = length3;
            }
            this.f140923b[i7] = gjfVar.f140964c;
            this.f140925d[i7] = f;
            if (i3 != -1) {
                int[] iArr4 = this.f140924c;
                iArr4[i7] = iArr4[i3];
                iArr4[i3] = i7;
            } else {
                this.f140924c[i7] = this.f140926e;
                this.f140926e = i7;
            }
            gjfVar.f140973l++;
            gjfVar.m53927a(this.f140928g);
            this.f140922a++;
            if (!this.f140931j) {
                this.f140930i++;
            }
            int i12 = this.f140930i;
            int length4 = this.f140923b.length;
            if (i12 >= length4) {
                this.f140931j = true;
                this.f140930i = length4 - 1;
            }
        }
    }

    /* renamed from: f */
    public final void m53889f() {
        int i = this.f140926e;
        for (int i2 = 0; i != -1 && i2 < this.f140922a; i2++) {
            gjf gjfVar = ((gjf[]) this.f140927f.f156778b)[this.f140923b[i]];
            if (gjfVar != null) {
                gjfVar.m53928b(this.f140928g);
            }
            i = this.f140924c[i];
        }
        this.f140926e = -1;
        this.f140930i = -1;
        this.f140931j = false;
        this.f140922a = 0;
    }

    /* renamed from: g */
    public final void m53890g(gjf gjfVar, float f) {
        if (f == 0.0f) {
            m53886c(gjfVar, true);
            return;
        }
        int i = this.f140926e;
        if (i == -1) {
            this.f140926e = 0;
            this.f140925d[0] = f;
            this.f140923b[0] = gjfVar.f140964c;
            this.f140924c[0] = -1;
            gjfVar.f140973l++;
            gjfVar.m53927a(this.f140928g);
            this.f140922a++;
            if (!this.f140931j) {
                int i2 = this.f140930i + 1;
                this.f140930i = i2;
                int length = this.f140923b.length;
                if (i2 >= length) {
                    this.f140931j = true;
                    this.f140930i = length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f140922a; i4++) {
            int i5 = this.f140923b[i];
            int i6 = gjfVar.f140964c;
            if (i5 == i6) {
                this.f140925d[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f140924c[i];
        }
        int i7 = this.f140930i;
        int i8 = i7 + 1;
        if (this.f140931j) {
            int[] iArr = this.f140923b;
            if (iArr[i7] != -1) {
                i7 = iArr.length;
            }
        } else {
            i7 = i8;
        }
        int length2 = this.f140923b.length;
        if (i7 >= length2 && this.f140922a < length2) {
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.f140923b;
                if (i9 >= iArr2.length) {
                    break;
                }
                if (iArr2[i9] == -1) {
                    i7 = i9;
                    break;
                }
                i9++;
            }
        }
        int length3 = this.f140923b.length;
        if (i7 >= length3) {
            int i10 = this.f140929h;
            int i11 = i10 + i10;
            this.f140929h = i11;
            this.f140931j = false;
            this.f140930i = length3 - 1;
            this.f140925d = Arrays.copyOf(this.f140925d, i11);
            this.f140923b = Arrays.copyOf(this.f140923b, this.f140929h);
            this.f140924c = Arrays.copyOf(this.f140924c, this.f140929h);
            i7 = length3;
        }
        this.f140923b[i7] = gjfVar.f140964c;
        this.f140925d[i7] = f;
        if (i3 != -1) {
            int[] iArr3 = this.f140924c;
            iArr3[i7] = iArr3[i3];
            iArr3[i3] = i7;
        } else {
            this.f140924c[i7] = this.f140926e;
            this.f140926e = i7;
        }
        gjfVar.f140973l++;
        gjfVar.m53927a(this.f140928g);
        int i12 = this.f140922a + 1;
        this.f140922a = i12;
        if (!this.f140931j) {
            this.f140930i++;
        }
        int length4 = this.f140923b.length;
        if (i12 >= length4) {
            this.f140931j = true;
        }
        if (this.f140930i >= length4) {
            this.f140931j = true;
            this.f140930i = length4 - 1;
        }
    }

    public final String toString() {
        int i = this.f140926e;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.f140922a; i2++) {
            String str2 = str.concat(" -> ") + this.f140925d[i] + " : ";
            gjf gjfVar = ((gjf[]) this.f140927f.f156778b)[this.f140923b[i]];
            Objects.toString(gjfVar);
            str = str2.concat(String.valueOf(gjfVar));
            i = this.f140924c[i];
        }
        return str;
    }
}
