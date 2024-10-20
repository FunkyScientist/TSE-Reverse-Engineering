package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obq extends oft {

    /* renamed from: a */
    private final bllt f164299a;

    /* renamed from: b */
    private final long f164300b;

    /* renamed from: c */
    private final int f164301c;

    /* renamed from: d */
    private final int f164302d;

    /* renamed from: e */
    private final int f164303e;

    /* renamed from: f */
    private final int f164304f;

    /* renamed from: g */
    private final bllu f164305g;

    /* renamed from: k */
    private final boolean f164306k;

    /* renamed from: l */
    private final Boolean f164307l;

    /* renamed from: m */
    private final int f164308m;

    /* renamed from: n */
    private final int f164309n;

    /* renamed from: o */
    private final int f164310o;

    public obq(int i, bllt blltVar, long j, int i2, int i3, int i4, int i5, int i6, int i7, bllu blluVar, boolean z, Boolean bool) {
        this.f164308m = i;
        this.f164299a = blltVar;
        this.f164300b = j;
        this.f164301c = i2;
        this.f164302d = i3;
        this.f164309n = i4;
        this.f164303e = i5;
        this.f164304f = i6;
        this.f164310o = i7;
        this.f164305g = blluVar;
        this.f164306k = z;
        this.f164307l = bool;
    }

    @Override // p000.oft
    /* renamed from: b */
    public final int mo64582b() {
        return this.f164304f;
    }

    @Override // p000.oft
    /* renamed from: c */
    public final int mo64583c() {
        return this.f164301c;
    }

    @Override // p000.oft
    /* renamed from: d */
    public final int mo64584d() {
        return this.f164303e;
    }

    @Override // p000.oft
    /* renamed from: e */
    public final int mo64585e() {
        return this.f164302d;
    }

    public final boolean equals(Object obj) {
        int i;
        bllu blluVar;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oft) {
            oft oftVar = (oft) obj;
            if (this.f164308m == oftVar.mo64593m() && this.f164299a.equals(oftVar.mo64588h()) && this.f164300b == oftVar.mo64586f() && this.f164301c == oftVar.mo64583c() && this.f164302d == oftVar.mo64585e() && ((i = this.f164309n) != 0 ? i == oftVar.mo64591k() : oftVar.mo64591k() == 0) && this.f164303e == oftVar.mo64584d() && this.f164304f == oftVar.mo64582b() && this.f164310o == oftVar.mo64592l() && ((blluVar = this.f164305g) != null ? blluVar.equals(oftVar.mo64589i()) : oftVar.mo64589i() == null) && this.f164306k == oftVar.mo64590j() && ((bool = this.f164307l) != null ? bool.equals(oftVar.mo64587g()) : oftVar.mo64587g() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oft
    /* renamed from: f */
    public final long mo64586f() {
        return this.f164300b;
    }

    @Override // p000.oft
    /* renamed from: g */
    public final Boolean mo64587g() {
        return this.f164307l;
    }

    @Override // p000.oft
    /* renamed from: h */
    public final bllt mo64588h() {
        return this.f164299a;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = ((this.f164308m ^ 1000003) * 1000003) ^ this.f164299a.hashCode();
        int i3 = this.f164309n;
        int i4 = 0;
        if (i3 == 0) {
            i3 = 0;
        }
        long j = this.f164300b;
        int i5 = ((((((((((((((hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f164301c) * 1000003) ^ this.f164302d) * 1000003) ^ i3) * 1000003) ^ this.f164303e) * 1000003) ^ this.f164304f) * 1000003) ^ this.f164310o) * 1000003;
        bllu blluVar = this.f164305g;
        if (blluVar == null) {
            i = 0;
        } else if (blluVar.m39989ac()) {
            i = blluVar.m39980L();
        } else {
            int i6 = blluVar.f99699am;
            if (i6 == 0) {
                i6 = blluVar.m39980L();
                blluVar.f99699am = i6;
            }
            i = i6;
        }
        int i7 = (i5 ^ i) * 1000003;
        if (true != this.f164306k) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i8 = (i7 ^ i2) * 1000003;
        Boolean bool = this.f164307l;
        if (bool != null) {
            i4 = bool.hashCode();
        }
        return i8 ^ i4;
    }

    @Override // p000.oft
    /* renamed from: i */
    public final bllu mo64589i() {
        return this.f164305g;
    }

    @Override // p000.oft
    /* renamed from: j */
    public final boolean mo64590j() {
        return this.f164306k;
    }

    @Override // p000.oft
    /* renamed from: k */
    public final int mo64591k() {
        return this.f164309n;
    }

    @Override // p000.oft
    /* renamed from: l */
    public final int mo64592l() {
        return this.f164310o;
    }

    @Override // p000.oft
    /* renamed from: m */
    public final int mo64593m() {
        return this.f164308m;
    }

    public final String toString() {
        String str;
        int i = this.f164308m;
        bllt blltVar = this.f164299a;
        String num = Integer.toString(i - 1);
        String obj = blltVar.toString();
        int i2 = this.f164309n;
        if (i2 != 0) {
            str = bcvu.m39084e(i2);
        } else {
            str = "null";
        }
        int i3 = this.f164310o;
        bllu blluVar = this.f164305g;
        return "OptimisticActionEvent{phase=" + num + ", action=" + obj + ", timeInQueueMs=" + this.f164300b + ", onlineLatencyMs=" + this.f164301c + ", retries=" + this.f164302d + ", errorCode=" + str + ", queueSize=" + this.f164303e + ", numberOfActionsCancelled=" + this.f164304f + ", cancellationReason=" + bldl.m45602f(i3) + ", cancellationDetails=" + String.valueOf(blluVar) + ", rollbackRpcFailure=" + this.f164306k + ", isClientSideErrorTriggerRollback=" + this.f164307l + "}";
    }
}
