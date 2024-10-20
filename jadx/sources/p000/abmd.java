package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abmd {

    /* renamed from: a */
    public abmc f13146a;

    /* renamed from: b */
    public baug f13147b;

    /* renamed from: c */
    public Optional f13148c;

    /* renamed from: d */
    public Optional f13149d;

    /* renamed from: e */
    public int f13150e;

    /* renamed from: f */
    private boolean f13151f;

    /* renamed from: g */
    private long f13152g;

    /* renamed from: h */
    private int f13153h;

    /* renamed from: i */
    private long f13154i;

    /* renamed from: j */
    private boolean f13155j;

    /* renamed from: k */
    private byte f13156k;

    public abmd() {
        throw null;
    }

    /* renamed from: a */
    public final abme m11438a() {
        int i;
        abmc abmcVar;
        baug baugVar;
        if (this.f13156k == 31 && (i = this.f13150e) != 0 && (abmcVar = this.f13146a) != null && (baugVar = this.f13147b) != null) {
            return new abme(i, this.f13151f, abmcVar, this.f13152g, this.f13153h, baugVar, this.f13148c, this.f13149d, this.f13154i, this.f13155j);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f13150e == 0) {
            sb.append(" trackType");
        }
        if ((this.f13156k & 1) == 0) {
            sb.append(" supportsLowMemory");
        }
        if (this.f13146a == null) {
            sb.append(" momentsFileData");
        }
        if ((this.f13156k & 2) == 0) {
            sb.append(" videoOffset");
        }
        if ((this.f13156k & 4) == 0) {
            sb.append(" trackId");
        }
        if (this.f13147b == null) {
            sb.append(" presentationTimestampUsCorrectionMap");
        }
        if ((this.f13156k & 8) == 0) {
            sb.append(" stillImageTimestampUs");
        }
        if ((this.f13156k & 16) == 0) {
            sb.append(" isLongShot");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m11439b(boolean z) {
        this.f13155j = z;
        this.f13156k = (byte) (this.f13156k | 16);
    }

    /* renamed from: c */
    public final void m11440c(long j) {
        this.f13154i = j;
        this.f13156k = (byte) (this.f13156k | 8);
    }

    /* renamed from: d */
    public final void m11441d(boolean z) {
        this.f13151f = z;
        this.f13156k = (byte) (this.f13156k | 1);
    }

    /* renamed from: e */
    public final void m11442e(int i) {
        this.f13153h = i;
        this.f13156k = (byte) (this.f13156k | 4);
    }

    /* renamed from: f */
    public final void m11443f(long j) {
        this.f13152g = j;
        this.f13156k = (byte) (this.f13156k | 2);
    }

    public abmd(byte[] bArr) {
        this.f13148c = Optional.empty();
        this.f13149d = Optional.empty();
    }
}
