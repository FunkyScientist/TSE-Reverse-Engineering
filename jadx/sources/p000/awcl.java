package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awcl implements awau {

    /* renamed from: a */
    private final _3138 f70615a;

    /* renamed from: b */
    private final String f70616b;

    /* renamed from: c */
    private final long f70617c;

    public awcl(String str, Class cls, long j, away... awayVarArr) {
        this.f70616b = str;
        this.f70617c = j;
        bavf bavfVar = new bavf();
        for (awba awbaVar : (awba[]) cls.getEnumConstants()) {
            for (away awayVar : awayVarArr) {
                if (awayVar.equals(awbaVar.mo19213a())) {
                    bavfVar.mo37334c(awbaVar);
                }
            }
        }
        this.f70615a = bavfVar.mo37337f();
    }

    @Override // p000.awau
    /* renamed from: a */
    public final long mo19218a() {
        return 500L;
    }

    @Override // p000.awau
    /* renamed from: b */
    public final long mo19219b() {
        return this.f70617c;
    }

    @Override // p000.awau
    /* renamed from: c */
    public final _3138 mo19220c() {
        return this.f70615a;
    }

    @Override // p000.awau
    /* renamed from: d */
    public final String mo19221d() {
        return this.f70616b;
    }

    @Override // p000.awau
    /* renamed from: e */
    public final int mo19222e() {
        return 2;
    }

    public final String toString() {
        return this.f70616b;
    }
}
