package p000;

/* compiled from: PG */
/* renamed from: pj */
/* loaded from: classes.dex */
final class C0986pj {

    /* renamed from: a */
    int f167172a = 0;

    /* renamed from: b */
    int f167173b;

    /* renamed from: c */
    int f167174c;

    /* renamed from: d */
    int f167175d;

    /* renamed from: e */
    int f167176e;

    /* renamed from: e */
    static final int m65604e(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        if (i == i2) {
            return 2;
        }
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m65605a(int i) {
        this.f167172a = i | this.f167172a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m65606b() {
        this.f167172a = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m65607c(int i, int i2, int i3, int i4) {
        this.f167173b = i;
        this.f167174c = i2;
        this.f167175d = i3;
        this.f167176e = i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final boolean m65608d() {
        int i = this.f167172a;
        if ((i & 7) != 0 && (m65604e(this.f167175d, this.f167173b) & i) == 0) {
            return false;
        }
        if ((i & 112) != 0 && ((m65604e(this.f167175d, this.f167174c) << 4) & i) == 0) {
            return false;
        }
        if ((i & 1792) != 0 && ((m65604e(this.f167176e, this.f167173b) << 8) & i) == 0) {
            return false;
        }
        if ((i & 28672) != 0 && (i & (m65604e(this.f167176e, this.f167174c) << 12)) == 0) {
            return false;
        }
        return true;
    }
}
