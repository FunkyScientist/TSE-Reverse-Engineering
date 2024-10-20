package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgl {

    /* renamed from: a */
    public Integer f29472a;

    /* renamed from: b */
    private float f29473b;

    /* renamed from: c */
    private boolean f29474c;

    /* renamed from: d */
    private boolean f29475d;

    /* renamed from: e */
    private boolean f29476e;

    /* renamed from: f */
    private byte f29477f;

    /* renamed from: a */
    public final ahgm m17908a() {
        if (this.f29477f != 15) {
            StringBuilder sb = new StringBuilder();
            if ((this.f29477f & 1) == 0) {
                sb.append(" batteryCharge");
            }
            if ((this.f29477f & 2) == 0) {
                sb.append(" pluggedIn");
            }
            if ((this.f29477f & 4) == 0) {
                sb.append(" chargingOrCharged");
            }
            if ((this.f29477f & 8) == 0) {
                sb.append(" interactive");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new ahgm(this.f29473b, this.f29474c, this.f29475d, this.f29476e, this.f29472a);
    }

    /* renamed from: b */
    public final void m17909b(float f) {
        this.f29473b = f;
        this.f29477f = (byte) (this.f29477f | 1);
    }

    /* renamed from: c */
    public final void m17910c(boolean z) {
        this.f29475d = z;
        this.f29477f = (byte) (this.f29477f | 4);
    }

    /* renamed from: d */
    public final void m17911d(boolean z) {
        this.f29476e = z;
        this.f29477f = (byte) (this.f29477f | 8);
    }

    /* renamed from: e */
    public final void m17912e(boolean z) {
        this.f29474c = z;
        this.f29477f = (byte) (this.f29477f | 2);
    }
}
