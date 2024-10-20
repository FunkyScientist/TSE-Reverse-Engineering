package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dut extends duu {

    /* renamed from: b */
    public int f137046b;

    /* renamed from: d */
    public int f137048d;

    /* renamed from: f */
    public int f137050f;

    /* renamed from: g */
    public int f137051g;

    /* renamed from: h */
    public int f137052h;

    /* renamed from: a */
    public dun[] f137045a = new dun[16];

    /* renamed from: c */
    public int[] f137047c = new int[16];

    /* renamed from: e */
    public Object[] f137049e = new Object[16];

    /* renamed from: i */
    private final String m51133i(dun dunVar) {
        return "Cannot push " + dunVar + " without arguments because it expects " + dunVar.f137037b + " ints and " + dunVar.f137038c + " objects.";
    }

    /* renamed from: j */
    private static final int m51134j(int i, int i2) {
        int i3 = 1024;
        if (i <= 1024) {
            i3 = i;
        }
        int i4 = i + i3;
        if (i4 < i2) {
            return i2;
        }
        return i4;
    }

    /* renamed from: a */
    public final dun m51135a() {
        dun dunVar = this.f137045a[this.f137046b - 1];
        dunVar.getClass();
        return dunVar;
    }

    /* renamed from: b */
    public final String m51136b(dun dunVar) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (int i2 = 0; i2 < dunVar.f137037b; i2++) {
            if (((1 << i2) & this.f137051g) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(dunVar.mo51123a(i2));
                i++;
            }
        }
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        int i3 = dunVar.f137038c;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            if (((1 << i5) & this.f137052h) != 0) {
                if (i > 0) {
                    sb3.append(", ");
                }
                sb3.append(dunVar.mo51125c(i5));
                i4++;
            }
        }
        return "Error while pushing " + dunVar + ". Not all arguments were provided. Missing " + i + " int arguments (" + sb2 + ") and " + i4 + " object arguments (" + sb3.toString() + ").";
    }

    /* renamed from: c */
    public final void m51137c() {
        this.f137046b = 0;
        this.f137048d = 0;
        bjwl.m44315ap(this.f137049e, null, 0, this.f137050f);
        this.f137050f = 0;
    }

    /* renamed from: d */
    public final void m51138d(dmj dmjVar, dru druVar, drh drhVar) {
        int i;
        if (m51142h()) {
            dur durVar = new dur(this);
            do {
                durVar.m51130c().mo51124b(durVar, dmjVar, druVar, drhVar);
                if (durVar.f137041a >= durVar.f137044d.f137046b) {
                    break;
                }
                dun m51130c = durVar.m51130c();
                durVar.f137042b += m51130c.f137037b;
                durVar.f137043c += m51130c.f137038c;
                i = durVar.f137041a + 1;
                durVar.f137041a = i;
            } while (i < durVar.f137044d.f137046b);
        }
        m51137c();
    }

    /* renamed from: e */
    public final void m51139e(dun dunVar) {
        if ((dunVar.f137037b & dunVar.f137038c) != 0) {
            dqd.m50912a(m51133i(dunVar));
        }
        m51140f(dunVar);
    }

    /* renamed from: f */
    public final void m51140f(dun dunVar) {
        this.f137051g = 0;
        this.f137052h = 0;
        int i = this.f137046b;
        dun[] dunVarArr = this.f137045a;
        if (i == dunVarArr.length) {
            int i2 = 1024;
            if (i <= 1024) {
                i2 = i;
            }
            dun[] dunVarArr2 = new dun[i2 + i];
            bjwl.m44288aO(dunVarArr, dunVarArr2, 0, 0, i);
            this.f137045a = dunVarArr2;
        }
        int i3 = this.f137048d + dunVar.f137037b;
        int[] iArr = this.f137047c;
        int length = iArr.length;
        if (i3 > length) {
            int[] iArr2 = new int[m51134j(length, i3)];
            bjwl.m44287aN(iArr, iArr2, 0, 0, length);
            this.f137047c = iArr2;
        }
        int i4 = this.f137050f + dunVar.f137038c;
        Object[] objArr = this.f137049e;
        int length2 = objArr.length;
        if (i4 > length2) {
            Object[] objArr2 = new Object[m51134j(length2, i4)];
            bjwl.m44288aO(objArr, objArr2, 0, 0, length2);
            this.f137049e = objArr2;
        }
        dun[] dunVarArr3 = this.f137045a;
        int i5 = this.f137046b;
        this.f137046b = i5 + 1;
        dunVarArr3[i5] = dunVar;
        this.f137048d += dunVar.f137037b;
        this.f137050f += dunVar.f137038c;
    }

    /* renamed from: g */
    public final boolean m51141g() {
        if (this.f137046b == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m51142h() {
        if (this.f137046b != 0) {
            return true;
        }
        return false;
    }
}
