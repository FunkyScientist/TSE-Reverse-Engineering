package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljm {

    /* renamed from: a */
    public Long f42152a;

    /* renamed from: b */
    public String f42153b;

    /* renamed from: c */
    public byte[] f42154c;

    /* renamed from: d */
    public String f42155d;

    /* renamed from: e */
    public String f42156e;

    /* renamed from: f */
    public azjp f42157f;

    /* renamed from: g */
    public Integer f42158g;

    /* renamed from: h */
    public Integer f42159h;

    /* renamed from: i */
    public Long f42160i;

    /* renamed from: j */
    public Optional f42161j;

    /* renamed from: k */
    private long f42162k;

    /* renamed from: l */
    private boolean f42163l;

    /* renamed from: m */
    private byte f42164m;

    public aljm() {
        throw null;
    }

    /* renamed from: a */
    public final aljn m21127a() {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        boolean z4 = false;
        if (this.f42157f != null) {
            z = false;
        } else {
            z = true;
        }
        if (this.f42158g != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            if (this.f42159h != null) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z2 == z3) {
                z4 = true;
            }
        }
        C1131ut.m70371h(z4);
        if (this.f42164m == 3 && (str = this.f42155d) != null) {
            return new aljn(this.f42152a, this.f42153b, this.f42154c, this.f42162k, str, this.f42156e, this.f42157f, this.f42163l, this.f42158g, this.f42159h, this.f42160i, this.f42161j);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f42164m & 1) == 0) {
            sb.append(" photoStatusId");
        }
        if (this.f42155d == null) {
            sb.append(" photoDedupKey");
        }
        if ((this.f42164m & 2) == 0) {
            sb.append(" usedInRepelScore");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m21128b(String str) {
        if (str != null) {
            this.f42155d = str;
            return;
        }
        throw new NullPointerException("Null photoDedupKey");
    }

    /* renamed from: c */
    public final void m21129c(long j) {
        this.f42162k = j;
        this.f42164m = (byte) (this.f42164m | 1);
    }

    /* renamed from: d */
    public final void m21130d(boolean z) {
        this.f42163l = z;
        this.f42164m = (byte) (this.f42164m | 2);
    }

    public aljm(byte[] bArr) {
        this.f42161j = Optional.empty();
    }
}
