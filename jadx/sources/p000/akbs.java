package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbs {

    /* renamed from: a */
    private boolean f38508a;

    /* renamed from: b */
    private boolean f38509b;

    /* renamed from: c */
    private boolean f38510c;

    /* renamed from: d */
    private boolean f38511d;

    /* renamed from: e */
    private boolean f38512e;

    /* renamed from: f */
    private boolean f38513f;

    /* renamed from: g */
    private byte f38514g;

    /* renamed from: a */
    public final akbt m20332a() {
        boolean z;
        if (m20333b()) {
            C1131ut.m70371h(!m20334c());
        }
        boolean z2 = false;
        if (!m20333b() && !m20334c() && !m20335d() && !m20336e()) {
            z = false;
        } else {
            z = true;
        }
        if ((this.f38514g & 4) != 0) {
            if (z != this.f38510c) {
                z2 = true;
            }
            C1131ut.m70371h(z2);
            if (m20335d()) {
                C1131ut.m70371h(!m20333b());
            }
            if (m20336e()) {
                C1131ut.m70371h(!m20335d());
            }
            if (this.f38514g != 63) {
                StringBuilder sb = new StringBuilder();
                if ((1 & this.f38514g) == 0) {
                    sb.append(" autoBackupDisabled");
                }
                if ((this.f38514g & 2) == 0) {
                    sb.append(" faceClusteringDisabled");
                }
                if ((this.f38514g & 4) == 0) {
                    sb.append(" notUnderUserControl");
                }
                if ((this.f38514g & 8) == 0) {
                    sb.append(" showContextualUpsell");
                }
                if ((this.f38514g & 16) == 0) {
                    sb.append(" showXrayBanner");
                }
                if ((this.f38514g & 32) == 0) {
                    sb.append(" showGeneralDonationBanner");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            return new akbt(this.f38508a, this.f38509b, this.f38510c, this.f38511d, this.f38512e, this.f38513f);
        }
        throw new IllegalStateException("Property \"notUnderUserControl\" has not been set");
    }

    /* renamed from: b */
    public final boolean m20333b() {
        if ((this.f38514g & 1) != 0) {
            return this.f38508a;
        }
        throw new IllegalStateException("Property \"autoBackupDisabled\" has not been set");
    }

    /* renamed from: c */
    public final boolean m20334c() {
        if ((this.f38514g & 2) != 0) {
            return this.f38509b;
        }
        throw new IllegalStateException("Property \"faceClusteringDisabled\" has not been set");
    }

    /* renamed from: d */
    public final boolean m20335d() {
        if ((this.f38514g & 8) != 0) {
            return this.f38511d;
        }
        throw new IllegalStateException("Property \"showContextualUpsell\" has not been set");
    }

    /* renamed from: e */
    public final boolean m20336e() {
        if ((this.f38514g & 16) != 0) {
            return this.f38512e;
        }
        throw new IllegalStateException("Property \"showXrayBanner\" has not been set");
    }

    /* renamed from: f */
    public final void m20337f(boolean z) {
        this.f38508a = z;
        this.f38514g = (byte) (this.f38514g | 1);
    }

    /* renamed from: g */
    public final void m20338g(boolean z) {
        this.f38509b = z;
        this.f38514g = (byte) (this.f38514g | 2);
    }

    /* renamed from: h */
    public final void m20339h(boolean z) {
        this.f38510c = z;
        this.f38514g = (byte) (this.f38514g | 4);
    }

    /* renamed from: i */
    public final void m20340i(boolean z) {
        this.f38511d = z;
        this.f38514g = (byte) (this.f38514g | 8);
    }

    /* renamed from: j */
    public final void m20341j(boolean z) {
        this.f38513f = z;
        this.f38514g = (byte) (this.f38514g | 32);
    }

    /* renamed from: k */
    public final void m20342k(boolean z) {
        this.f38512e = z;
        this.f38514g = (byte) (this.f38514g | 16);
    }
}
