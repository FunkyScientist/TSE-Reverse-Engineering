package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjf implements Comparable {

    /* renamed from: a */
    public static int f140962a = 1;

    /* renamed from: b */
    public boolean f140963b;

    /* renamed from: f */
    public float f140967f;

    /* renamed from: n */
    int f140975n;

    /* renamed from: c */
    public int f140964c = -1;

    /* renamed from: d */
    int f140965d = -1;

    /* renamed from: e */
    public int f140966e = 0;

    /* renamed from: g */
    public boolean f140968g = false;

    /* renamed from: h */
    final float[] f140969h = new float[9];

    /* renamed from: i */
    final float[] f140970i = new float[9];

    /* renamed from: j */
    gjb[] f140971j = new gjb[16];

    /* renamed from: k */
    int f140972k = 0;

    /* renamed from: l */
    public int f140973l = 0;

    /* renamed from: m */
    boolean f140974m = false;

    public gjf(int i) {
        this.f140975n = i;
    }

    /* renamed from: a */
    public final void m53927a(gjb gjbVar) {
        int i = 0;
        while (true) {
            int i2 = this.f140972k;
            if (i < i2) {
                if (this.f140971j[i] == gjbVar) {
                    return;
                } else {
                    i++;
                }
            } else {
                gjb[] gjbVarArr = this.f140971j;
                int length = gjbVarArr.length;
                if (i2 >= length) {
                    this.f140971j = (gjb[]) Arrays.copyOf(gjbVarArr, length + length);
                }
                gjb[] gjbVarArr2 = this.f140971j;
                int i3 = this.f140972k;
                gjbVarArr2[i3] = gjbVar;
                this.f140972k = i3 + 1;
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m53928b(gjb gjbVar) {
        int i = this.f140972k;
        int i2 = 0;
        while (i2 < i) {
            if (this.f140971j[i2] == gjbVar) {
                while (i2 < i - 1) {
                    gjb[] gjbVarArr = this.f140971j;
                    int i3 = i2 + 1;
                    gjbVarArr[i2] = gjbVarArr[i3];
                    i2 = i3;
                }
                this.f140972k--;
                return;
            }
            i2++;
        }
    }

    /* renamed from: c */
    public final void m53929c() {
        this.f140975n = 5;
        this.f140966e = 0;
        this.f140964c = -1;
        this.f140965d = -1;
        this.f140967f = 0.0f;
        this.f140968g = false;
        this.f140974m = false;
        int i = this.f140972k;
        for (int i2 = 0; i2 < i; i2++) {
            this.f140971j[i2] = null;
        }
        this.f140972k = 0;
        this.f140973l = 0;
        this.f140963b = false;
        Arrays.fill(this.f140970i, 0.0f);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f140964c - ((gjf) obj).f140964c;
    }

    /* renamed from: d */
    public final void m53930d(gjc gjcVar, float f) {
        this.f140967f = f;
        this.f140968g = true;
        this.f140974m = false;
        int i = this.f140972k;
        this.f140965d = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.f140971j[i2].m53894c(gjcVar, this, false);
        }
        this.f140972k = 0;
    }

    /* renamed from: e */
    public final void m53931e(gjc gjcVar, gjb gjbVar) {
        int i = this.f140972k;
        for (int i2 = 0; i2 < i; i2++) {
            this.f140971j[i2].mo53895d(gjcVar, gjbVar, false);
        }
        this.f140972k = 0;
    }

    public final String toString() {
        return "" + this.f140964c;
    }
}
