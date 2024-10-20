package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jka {

    /* renamed from: a */
    public final int f151928a;

    /* renamed from: b */
    public int f151929b;

    /* renamed from: c */
    public int f151930c;

    /* renamed from: d */
    public int f151931d;

    /* renamed from: e */
    public int f151932e;

    /* renamed from: f */
    public int f151933f;

    /* renamed from: g */
    public int f151934g;

    /* renamed from: h */
    public int f151935h;

    /* renamed from: i */
    public int f151936i;

    /* renamed from: j */
    final /* synthetic */ jkb f151937j;

    public jka(jkb jkbVar, int i, int i2) {
        this.f151937j = jkbVar;
        this.f151928a = i;
        this.f151929b = i2;
        m59954b();
    }

    /* renamed from: a */
    public final int m59953a() {
        return ((this.f151932e - this.f151931d) + 1) * ((this.f151934g - this.f151933f) + 1) * ((this.f151936i - this.f151935h) + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m59954b() {
        int i = 0;
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        int i7 = Integer.MIN_VALUE;
        for (int i8 = this.f151928a; i8 <= this.f151929b; i8++) {
            jkb jkbVar = this.f151937j;
            int[] iArr = jkbVar.f151939a;
            int[] iArr2 = jkbVar.f151940b;
            int i9 = iArr[i8];
            i += iArr2[i9];
            int m59958c = jkb.m59958c(i9);
            int m59957b = jkb.m59957b(i9);
            int i10 = i9 & 31;
            if (m59958c > i2) {
                i2 = m59958c;
            }
            if (m59958c < i4) {
                i4 = m59958c;
            }
            if (m59957b > i7) {
                i7 = m59957b;
            }
            if (m59957b < i5) {
                i5 = m59957b;
            }
            if (i10 > i3) {
                i3 = i10;
            }
            if (i10 < i6) {
                i6 = i10;
            }
        }
        this.f151931d = i4;
        this.f151932e = i2;
        this.f151933f = i5;
        this.f151934g = i7;
        this.f151935h = i6;
        this.f151936i = i3;
        this.f151930c = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m59955c() {
        if ((this.f151929b + 1) - this.f151928a > 1) {
            return true;
        }
        return false;
    }
}
