package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcgt {

    /* renamed from: a */
    public byte f84433a;

    /* renamed from: b */
    private boolean f84434b;

    /* renamed from: c */
    private boolean f84435c;

    /* renamed from: a */
    public final bcgu m38840a() {
        if (this.f84433a != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f84433a & 1) == 0) {
                sb.append(" enableCelLogsiteMetadata");
            }
            if ((this.f84433a & 2) == 0) {
                sb.append(" enableSafeFormatArgs");
            }
            if ((this.f84433a & 4) == 0) {
                sb.append(" includeSuppressedExceptions");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new bcgu(this.f84434b, this.f84435c);
    }

    /* renamed from: b */
    public final void m38841b(boolean z) {
        this.f84434b = z;
        this.f84433a = (byte) (this.f84433a | 1);
    }

    /* renamed from: c */
    public final void m38842c(boolean z) {
        this.f84435c = z;
        this.f84433a = (byte) (this.f84433a | 2);
    }

    /* renamed from: d */
    public final aliv m38843d() {
        if (this.f84433a != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f84433a & 1) == 0) {
                sb.append(" isCaughtUp");
            }
            if ((this.f84433a & 2) == 0) {
                sb.append(" shouldReschedule");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new aliv(this.f84434b, this.f84435c);
    }

    /* renamed from: e */
    public final void m38844e(boolean z) {
        this.f84434b = z;
        this.f84433a = (byte) (this.f84433a | 1);
    }

    /* renamed from: f */
    public final void m38845f(boolean z) {
        this.f84435c = z;
        this.f84433a = (byte) (this.f84433a | 2);
    }

    /* renamed from: g */
    public final udg m38846g() {
        boolean z = true;
        if (this.f84433a != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f84433a & 1) == 0) {
                sb.append(" showDayHeaders");
            }
            if ((this.f84433a & 2) == 0) {
                sb.append(" showMonthHeaders");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        udg udgVar = new udg(this.f84434b, this.f84435c);
        if (!udgVar.f180131a && !udgVar.f180132b) {
            z = false;
        }
        bain.m36840an(z);
        return udgVar;
    }

    /* renamed from: h */
    public final void m38847h(boolean z) {
        this.f84434b = z;
        this.f84433a = (byte) (this.f84433a | 1);
    }

    /* renamed from: i */
    public final void m38848i(boolean z) {
        this.f84435c = z;
        this.f84433a = (byte) (this.f84433a | 2);
    }

    /* renamed from: j */
    public final tqp m38849j() {
        if (this.f84433a != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f84433a & 1) == 0) {
                sb.append(" fromDrive");
            }
            if ((this.f84433a & 2) == 0) {
                sb.append(" canonical");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new tqp(this.f84435c, this.f84434b);
    }

    /* renamed from: k */
    public final void m38850k(boolean z) {
        this.f84434b = z;
        this.f84433a = (byte) (this.f84433a | 2);
    }

    /* renamed from: l */
    public final void m38851l(boolean z) {
        this.f84435c = z;
        this.f84433a = (byte) (this.f84433a | 1);
    }

    /* renamed from: m */
    public final rql m38852m() {
        if (this.f84433a != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f84433a & 1) == 0) {
                sb.append(" excludeHiddenMedia");
            }
            if ((this.f84433a & 2) == 0) {
                sb.append(" expandBursts");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new rql(this.f84434b, this.f84435c);
    }

    /* renamed from: n */
    public final void m38853n(boolean z) {
        this.f84434b = z;
        this.f84433a = (byte) (this.f84433a | 1);
    }

    /* renamed from: o */
    public final void m38854o(boolean z) {
        this.f84435c = z;
        this.f84433a = (byte) (this.f84433a | 2);
    }
}
