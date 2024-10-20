package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzz {

    /* renamed from: a */
    public String f83863a;

    /* renamed from: b */
    public String f83864b;

    /* renamed from: c */
    public String f83865c;

    /* renamed from: d */
    public String f83866d;

    /* renamed from: e */
    private long f83867e;

    /* renamed from: f */
    private long f83868f;

    /* renamed from: g */
    private byte f83869g;

    /* renamed from: h */
    private int f83870h;

    public bbzz() {
    }

    /* renamed from: a */
    public final bcaa m38579a() {
        if (this.f83869g == 3 && this.f83870h != 0) {
            return new bcaa(this.f83863a, this.f83870h, this.f83864b, this.f83865c, this.f83867e, this.f83868f, this.f83866d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f83870h == 0) {
            sb.append(" registrationStatus");
        }
        if ((this.f83869g & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((this.f83869g & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m38580b(long j) {
        this.f83867e = j;
        this.f83869g = (byte) (this.f83869g | 1);
    }

    /* renamed from: c */
    public final void m38581c(int i) {
        if (i != 0) {
            this.f83870h = i;
            return;
        }
        throw new NullPointerException("Null registrationStatus");
    }

    /* renamed from: d */
    public final void m38582d(long j) {
        this.f83868f = j;
        this.f83869g = (byte) (this.f83869g | 2);
    }

    public bbzz(bcaa bcaaVar) {
        this.f83863a = bcaaVar.f83877a;
        this.f83870h = bcaaVar.f83883g;
        this.f83864b = bcaaVar.f83878b;
        this.f83865c = bcaaVar.f83879c;
        this.f83867e = bcaaVar.f83880d;
        this.f83868f = bcaaVar.f83881e;
        this.f83866d = bcaaVar.f83882f;
        this.f83869g = (byte) 3;
    }
}
