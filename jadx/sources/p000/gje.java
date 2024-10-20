package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gje extends gjb {

    /* renamed from: f */
    public int f140958f;

    /* renamed from: g */
    final gjd f140959g;

    /* renamed from: h */
    private gjf[] f140960h;

    /* renamed from: i */
    private gjf[] f140961i;

    public gje(lpr lprVar) {
        super(lprVar);
        this.f140960h = new gjf[128];
        this.f140961i = new gjf[128];
        this.f140958f = 0;
        this.f140959g = new gjd(this);
    }

    @Override // p000.gjb
    /* renamed from: d */
    public final void mo53895d(gjc gjcVar, gjb gjbVar, boolean z) {
        gjf gjfVar = gjbVar.f140932a;
        if (gjfVar == null) {
            return;
        }
        gja gjaVar = gjbVar.f140936e;
        int i = gjaVar.f140922a;
        for (int i2 = 0; i2 < i; i2++) {
            gjf m53887d = gjaVar.m53887d(i2);
            float m53885b = gjaVar.m53885b(i2);
            gjd gjdVar = this.f140959g;
            gjdVar.f140956a = m53887d;
            if (gjdVar.f140956a.f140963b) {
                boolean z2 = true;
                for (int i3 = 0; i3 < 9; i3++) {
                    float[] fArr = gjdVar.f140956a.f140970i;
                    float f = fArr[i3] + (gjfVar.f140970i[i3] * m53885b);
                    fArr[i3] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        gjdVar.f140956a.f140970i[i3] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    gjdVar.f140957b.m53926n(gjdVar.f140956a);
                }
            } else {
                for (int i4 = 0; i4 < 9; i4++) {
                    float f2 = gjfVar.f140970i[i4];
                    if (f2 != 0.0f) {
                        float f3 = f2 * m53885b;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        gjdVar.f140956a.f140970i[i4] = f3;
                    } else {
                        gjdVar.f140956a.f140970i[i4] = 0.0f;
                    }
                }
                m53925m(m53887d);
            }
            this.f140933b += gjbVar.f140933b * m53885b;
        }
        m53926n(gjfVar);
    }

    @Override // p000.gjb
    /* renamed from: e */
    public final boolean mo53896e() {
        if (this.f140958f == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.gjb
    /* renamed from: k */
    public final gjf mo53902k(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f140958f; i2++) {
            gjf[] gjfVarArr = this.f140960h;
            gjf gjfVar = gjfVarArr[i2];
            if (!zArr[gjfVar.f140964c]) {
                gjd gjdVar = this.f140959g;
                gjdVar.f140956a = gjfVar;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = gjdVar.f140956a.f140970i[i3];
                        if (f > 0.0f) {
                            break;
                        }
                        if (f < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                    i = -1;
                } else {
                    gjf gjfVar2 = gjfVarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = gjfVar2.f140970i[i3];
                            float f3 = gjdVar.f140956a.f140970i[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f140960h[i];
    }

    /* renamed from: m */
    public final void m53925m(gjf gjfVar) {
        int i;
        int i2 = this.f140958f + 1;
        gjf[] gjfVarArr = this.f140960h;
        int length = gjfVarArr.length;
        if (i2 > length) {
            gjf[] gjfVarArr2 = (gjf[]) Arrays.copyOf(gjfVarArr, length + length);
            this.f140960h = gjfVarArr2;
            int length2 = gjfVarArr2.length;
            this.f140961i = (gjf[]) Arrays.copyOf(gjfVarArr2, length2 + length2);
        }
        gjf[] gjfVarArr3 = this.f140960h;
        int i3 = this.f140958f;
        gjfVarArr3[i3] = gjfVar;
        int i4 = i3 + 1;
        this.f140958f = i4;
        if (i4 > 1 && gjfVarArr3[i3].f140964c > gjfVar.f140964c) {
            int i5 = 0;
            while (true) {
                i = this.f140958f;
                if (i5 >= i) {
                    break;
                }
                this.f140961i[i5] = this.f140960h[i5];
                i5++;
            }
            Arrays.sort(this.f140961i, 0, i, new C0893ly(2));
            for (int i6 = 0; i6 < this.f140958f; i6++) {
                this.f140960h[i6] = this.f140961i[i6];
            }
        }
        gjfVar.f140963b = true;
        gjfVar.m53927a(this);
    }

    /* renamed from: n */
    public final void m53926n(gjf gjfVar) {
        int i = 0;
        while (i < this.f140958f) {
            if (this.f140960h[i] == gjfVar) {
                while (true) {
                    int i2 = this.f140958f - 1;
                    if (i < i2) {
                        gjf[] gjfVarArr = this.f140960h;
                        int i3 = i + 1;
                        gjfVarArr[i] = gjfVarArr[i3];
                        i = i3;
                    } else {
                        this.f140958f = i2;
                        gjfVar.f140963b = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // p000.gjb
    public final String toString() {
        String str = " goal -> (" + this.f140933b + ") : ";
        for (int i = 0; i < this.f140958f; i++) {
            this.f140959g.f140956a = this.f140960h[i];
            str = str + this.f140959g + " ";
        }
        return str;
    }
}
