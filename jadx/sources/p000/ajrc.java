package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajrc {

    /* renamed from: a */
    public boolean f37248a;

    /* renamed from: b */
    public int f37249b;

    /* renamed from: c */
    public byte f37250c;

    /* renamed from: d */
    public Object f37251d;

    /* renamed from: e */
    public Object f37252e;

    /* renamed from: f */
    public Object f37253f;

    /* renamed from: g */
    public Object f37254g;

    /* renamed from: a */
    public final ajrd m19968a() {
        Object obj;
        Object obj2;
        if (this.f37250c == 3 && (obj = this.f37251d) != null && (obj2 = this.f37252e) != null) {
            return new ajrd(this.f37248a, (bcnm) obj, this.f37249b, (String) obj2, (bcps) this.f37253f, (bcpt) this.f37254g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f37250c & 1) == 0) {
            sb.append(" isConsent");
        }
        if (this.f37251d == null) {
            sb.append(" galleyConnectionContextId");
        }
        if ((this.f37250c & 2) == 0) {
            sb.append(" actorId");
        }
        if (this.f37252e == null) {
            sb.append(" galleryPackageName");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m19969b(int i) {
        this.f37249b = i;
        this.f37250c = (byte) (this.f37250c | 2);
    }

    /* renamed from: c */
    public final void m19970c(String str) {
        if (str != null) {
            this.f37252e = str;
            return;
        }
        throw new NullPointerException("Null galleryPackageName");
    }

    /* renamed from: d */
    public final void m19971d(boolean z) {
        this.f37248a = z;
        this.f37250c = (byte) (this.f37250c | 1);
    }

    /* renamed from: e */
    public final void m19972e(int i) {
        this.f37249b = i;
        this.f37250c = (byte) (this.f37250c | 1);
    }

    /* renamed from: f */
    public final void m19973f(boolean z) {
        this.f37248a = z;
        this.f37250c = (byte) (this.f37250c | 2);
    }
}
