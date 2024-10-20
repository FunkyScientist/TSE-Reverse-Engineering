package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnc {

    /* renamed from: a */
    public agmw f27201a;

    /* renamed from: b */
    public String f27202b;

    /* renamed from: c */
    public agmu f27203c;

    /* renamed from: d */
    public agmt f27204d;

    /* renamed from: e */
    public String f27205e;

    /* renamed from: f */
    public String f27206f;

    /* renamed from: g */
    public agmv f27207g;

    /* renamed from: h */
    public String f27208h;

    /* renamed from: i */
    public Integer f27209i;

    /* renamed from: j */
    private float f27210j;

    /* renamed from: k */
    private float f27211k;

    /* renamed from: l */
    private byte f27212l;

    /* renamed from: a */
    public final agnd m17214a() {
        agmw agmwVar;
        String str;
        agmu agmuVar;
        agmt agmtVar;
        String str2;
        String str3;
        agmv agmvVar;
        if (this.f27212l == 3 && (agmwVar = this.f27201a) != null && (str = this.f27202b) != null && (agmuVar = this.f27203c) != null && (agmtVar = this.f27204d) != null && (str2 = this.f27205e) != null && (str3 = this.f27206f) != null && (agmvVar = this.f27207g) != null) {
            return new agnd(agmwVar, str, agmuVar, agmtVar, this.f27210j, this.f27211k, str2, str3, agmvVar, this.f27208h, this.f27209i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f27201a == null) {
            sb.append(" imageItemSemantic");
        }
        if (this.f27202b == null) {
            sb.append(" imageItemUri");
        }
        if (this.f27203c == null) {
            sb.append(" depthItemSemantic");
        }
        if (this.f27204d == null) {
            sb.append(" depthFormat");
        }
        if ((this.f27212l & 1) == 0) {
            sb.append(" depthNear");
        }
        if ((this.f27212l & 2) == 0) {
            sb.append(" depthFar");
        }
        if (this.f27205e == null) {
            sb.append(" depthUnits");
        }
        if (this.f27206f == null) {
            sb.append(" depthUri");
        }
        if (this.f27207g == null) {
            sb.append(" depthMeasureType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m17215b(float f) {
        this.f27211k = f;
        this.f27212l = (byte) (this.f27212l | 2);
    }

    /* renamed from: c */
    public final void m17216c(float f) {
        this.f27210j = f;
        this.f27212l = (byte) (this.f27212l | 1);
    }
}
