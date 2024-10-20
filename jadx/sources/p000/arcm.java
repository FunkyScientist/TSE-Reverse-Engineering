package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcm {

    /* renamed from: a */
    public armr f59185a;

    /* renamed from: b */
    public armq f59186b;

    /* renamed from: c */
    public Integer f59187c;

    /* renamed from: d */
    public arbw f59188d;

    /* renamed from: e */
    private boolean f59189e;

    /* renamed from: f */
    private boolean f59190f;

    /* renamed from: g */
    private boolean f59191g;

    /* renamed from: h */
    private byte f59192h;

    /* renamed from: a */
    public final arcn m27159a() {
        armq armqVar;
        if (this.f59192h == 7 && (armqVar = this.f59186b) != null) {
            return new arcn(this.f59189e, this.f59190f, this.f59185a, armqVar, this.f59187c, this.f59188d, this.f59191g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f59192h & 1) == 0) {
            sb.append(" requestZoom");
        }
        if ((this.f59192h & 2) == 0) {
            sb.append(" disableScaleDownFromDisplayCutoutOverlap");
        }
        if (this.f59186b == null) {
            sb.append(" panZoomCapabilities");
        }
        if ((this.f59192h & 4) == 0) {
            sb.append(" isForHint");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m27160b(boolean z) {
        this.f59190f = z;
        this.f59192h = (byte) (this.f59192h | 2);
    }

    /* renamed from: c */
    public final void m27161c(boolean z) {
        this.f59191g = z;
        this.f59192h = (byte) (this.f59192h | 4);
    }

    /* renamed from: d */
    public final void m27162d(boolean z) {
        this.f59189e = z;
        this.f59192h = (byte) (this.f59192h | 1);
    }
}
