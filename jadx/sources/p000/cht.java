package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cht {

    /* renamed from: a */
    public final long f122827a;

    /* renamed from: b */
    public final int f122828b;

    /* renamed from: c */
    public final int f122829c;

    /* renamed from: d */
    public final int f122830d;

    /* renamed from: e */
    public final int f122831e;

    /* renamed from: f */
    public final ftl f122832f;

    public cht(long j, int i, int i2, int i3, int i4, ftl ftlVar) {
        this.f122827a = j;
        this.f122828b = i;
        this.f122829c = i2;
        this.f122830d = i3;
        this.f122831e = i4;
        this.f122832f = ftlVar;
    }

    /* renamed from: a */
    public final int m46351a() {
        return m46355e().length();
    }

    /* renamed from: b */
    public final chi m46352b() {
        int i = this.f122829c;
        int i2 = this.f122830d;
        if (i < i2) {
            return chi.f122801b;
        }
        if (i > i2) {
            return chi.f122800a;
        }
        return chi.f122802c;
    }

    /* renamed from: c */
    public final chu m46353c(int i) {
        return new chu(cjl.m46379b(this.f122832f, i), i, this.f122827a);
    }

    /* renamed from: d */
    public final chv m46354d(int i, int i2) {
        boolean z;
        chu m46353c = m46353c(i);
        chu m46353c2 = m46353c(i2);
        if (i > i2) {
            z = true;
        } else {
            z = false;
        }
        return new chv(m46353c, m46353c2, z);
    }

    /* renamed from: e */
    public final String m46355e() {
        return this.f122832f.f140012a.f140002a.f139898b;
    }

    /* renamed from: f */
    public final boolean m46356f(cht chtVar) {
        if (this.f122827a == chtVar.f122827a && this.f122829c == chtVar.f122829c && this.f122830d == chtVar.f122830d) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "SelectionInfo(id=" + this.f122827a + ", range=(" + this.f122829c + '-' + cjl.m46379b(this.f122832f, this.f122829c) + ',' + this.f122830d + '-' + cjl.m46379b(this.f122832f, this.f122830d) + "), prevOffset=" + this.f122831e + ')';
    }
}
