package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jai {

    /* renamed from: a */
    public boolean f150626a;

    /* renamed from: b */
    public long f150627b;

    /* renamed from: c */
    public int f150628c;

    /* renamed from: d */
    public Object f150629d;

    /* renamed from: e */
    public Object f150630e;

    public jai() {
        this.f150630e = new ijq();
        this.f150629d = new ijq();
        this.f150627b = -9223372036854775807L;
    }

    /* renamed from: a */
    public final jaj m59549a() {
        Object obj = this.f150629d;
        return new jaj((hfo) obj, this.f150626a, this.f150627b, this.f150628c, (jak) this.f150630e);
    }

    /* renamed from: b */
    public final void m59550b(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f150627b = j;
    }

    /* renamed from: c */
    public final void m59551c(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f150628c = i;
    }

    /* renamed from: d */
    public final boolean m59552d() {
        return ((ijq) this.f150630e).m57217d();
    }

    public jai(jaj jajVar) {
        this.f150629d = jajVar.f150631a;
        this.f150626a = jajVar.f150632b;
        this.f150627b = jajVar.f150635e;
        this.f150628c = jajVar.f150636f;
        this.f150630e = jajVar.f150637g;
    }

    public jai(hfo hfoVar) {
        this.f150629d = hfoVar;
        hfj hfjVar = hfoVar.f143376c;
        this.f150627b = hfjVar == null ? -9223372036854775807L : hkf.m55707y(hfjVar.f143339q);
        this.f150628c = -2147483647;
        this.f150630e = jak.f150638a;
    }
}
