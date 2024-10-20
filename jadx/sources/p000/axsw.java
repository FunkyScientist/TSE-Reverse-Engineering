package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsw {

    /* renamed from: a */
    public boolean f74867a;

    /* renamed from: b */
    public byte f74868b;

    /* renamed from: a */
    public final void m33866a(boolean z) {
        this.f74867a = z;
        this.f74868b = (byte) (this.f74868b | 1);
    }

    /* renamed from: b */
    public final aszu m33867b() {
        if (this.f74868b != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f74868b & 1) == 0) {
                sb.append(" enableGpuDelegateSupport");
            }
            if ((this.f74868b & 2) == 0) {
                sb.append(" enableTpuDelegateSupport");
            }
            if ((this.f74868b & 4) == 0) {
                sb.append(" enableAutomaticDownload");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new aszu(this.f74867a);
    }

    /* renamed from: c */
    public final void m33868c(boolean z) {
        this.f74867a = z;
        this.f74868b = (byte) (this.f74868b | 1);
    }

    /* renamed from: d */
    public final ajms m33869d() {
        if (this.f74868b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f74868b & 1) == 0) {
                sb.append(" penaltyDeath");
            }
            if ((this.f74868b & 2) == 0) {
                sb.append(" penaltyLog");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new ajms(this.f74867a);
    }

    /* renamed from: e */
    public final void m33870e(boolean z) {
        this.f74867a = z;
        this.f74868b = (byte) (this.f74868b | 2);
    }

    /* renamed from: f */
    public final udf m33871f() {
        if (this.f74868b == 1) {
            return new udf(this.f74867a);
        }
        throw new IllegalStateException("Missing required properties: addedTime");
    }

    /* renamed from: g */
    public final void m33872g(boolean z) {
        this.f74867a = z;
        this.f74868b = (byte) 1;
    }
}
