package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pte {

    /* renamed from: a */
    public static final pte f168532a = new pte(new ptb());

    /* renamed from: b */
    public static final pte f168533b;

    /* renamed from: c */
    public static final pte f168534c;

    /* renamed from: d */
    public static final pte f168535d;

    /* renamed from: e */
    public static final pte f168536e;

    /* renamed from: f */
    public static final pte f168537f;

    /* renamed from: g */
    public static final pte f168538g;

    /* renamed from: h */
    public static final pte f168539h;

    /* renamed from: i */
    public final pjw f168540i;

    /* renamed from: j */
    public final pjw f168541j;

    /* renamed from: k */
    public final boolean f168542k;

    /* renamed from: l */
    public final boolean f168543l;

    /* renamed from: m */
    public final boolean f168544m;

    /* renamed from: n */
    public final boolean f168545n;

    /* renamed from: o */
    public final ptc f168546o;

    /* renamed from: p */
    public final ptd f168547p;

    /* renamed from: q */
    public final boolean f168548q;

    /* renamed from: r */
    public final long f168549r;

    /* renamed from: s */
    public final long f168550s;

    /* renamed from: t */
    public final long f168551t;

    /* renamed from: u */
    public final Set f168552u;

    /* renamed from: v */
    public final boolean f168553v;

    /* renamed from: w */
    public final boolean f168554w;

    /* renamed from: x */
    public final int f168555x;

    /* renamed from: y */
    public final _438 f168556y;

    static {
        ptb ptbVar = new ptb();
        ptbVar.f168511d = false;
        ptbVar.f168512e = false;
        f168533b = new pte(ptbVar);
        ptb ptbVar2 = new ptb();
        ptbVar2.m66021c();
        ptbVar2.f168511d = false;
        ptbVar2.f168512e = false;
        ptbVar2.m66019a();
        f168534c = new pte(ptbVar2);
        ptb ptbVar3 = new ptb();
        ptbVar3.m66021c();
        ptbVar3.f168511d = true;
        ptbVar3.f168512e = true;
        f168535d = new pte(ptbVar3);
        ptb ptbVar4 = new ptb();
        ptbVar4.f168508a = pjw.IMMEDIATE;
        f168536e = new pte(ptbVar4);
        ptb ptbVar5 = new ptb();
        ptbVar5.f168508a = pjw.HIGH_PRIORITY;
        f168537f = new pte(ptbVar5);
        ptb ptbVar6 = new ptb();
        ptbVar6.f168523p = 2;
        f168538g = new pte(ptbVar6);
        ptb ptbVar7 = new ptb();
        ptbVar7.f168518k = true;
        f168539h = new pte(ptbVar7);
    }

    public pte(ptb ptbVar) {
        pjw pjwVar = ptbVar.f168508a;
        this.f168540i = pjwVar;
        pjw pjwVar2 = ptbVar.f168509b;
        this.f168541j = pjwVar2;
        this.f168556y = new _438(pjwVar, pjwVar2);
        this.f168544m = ptbVar.f168512e;
        this.f168543l = ptbVar.f168511d;
        this.f168542k = ptbVar.f168510c;
        this.f168545n = ptbVar.f168513f;
        this.f168546o = ptbVar.f168514g;
        this.f168547p = ptbVar.f168515h;
        this.f168554w = ptbVar.f168518k;
        this.f168555x = ptbVar.f168523p;
        this.f168548q = ptbVar.f168516i;
        this.f168549r = ptbVar.f168519l;
        this.f168553v = ptbVar.f168517j;
        this.f168550s = ptbVar.f168520m;
        this.f168551t = ptbVar.f168521n;
        this.f168552u = ptbVar.f168522o;
    }

    /* renamed from: a */
    public final boolean m66023a() {
        if (this.f168551t != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pte) {
            pte pteVar = (pte) obj;
            if (this.f168540i == pteVar.f168540i && this.f168541j == pteVar.f168541j && this.f168542k == pteVar.f168542k && this.f168543l == pteVar.f168543l && this.f168544m == pteVar.f168544m && this.f168545n == pteVar.f168545n && this.f168546o == pteVar.f168546o && this.f168547p == pteVar.f168547p && this.f168554w == pteVar.f168554w && this.f168555x == pteVar.f168555x && this.f168548q == pteVar.f168548q && this.f168553v == pteVar.f168553v && this.f168549r == pteVar.f168549r && this.f168550s == pteVar.f168550s && C1131ut.m70384u(this.f168552u, pteVar.f168552u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((_3058.m6537u(this.f168546o, _3058.m6537u(this.f168547p, (((_3058.m6536t(this.f168549r, _3058.m6536t(this.f168550s, (((_3058.m6533q(this.f168552u) * 31) + (this.f168548q ? 1 : 0)) * 31) + (this.f168555x - 1))) * 31) + (this.f168553v ? 1 : 0)) * 31) + (this.f168554w ? 1 : 0))) * 31) + (this.f168545n ? 1 : 0)) * 31) + (this.f168544m ? 1 : 0)) * 31) + (this.f168543l ? 1 : 0)) * 31) + (this.f168542k ? 1 : 0)) * 31) + this.f168541j.f167248e) * 31) + this.f168540i.f167248e;
    }

    public final String toString() {
        String str;
        Object valueOf;
        int i = this.f168555x;
        ptd ptdVar = this.f168547p;
        ptc ptcVar = this.f168546o;
        pjw pjwVar = this.f168541j;
        String valueOf2 = String.valueOf(this.f168540i);
        String valueOf3 = String.valueOf(pjwVar);
        String valueOf4 = String.valueOf(ptcVar);
        String valueOf5 = String.valueOf(ptdVar);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "ALL";
                }
            } else {
                str = "NON_READY_ONLY";
            }
        } else {
            str = "READY_ONLY";
        }
        boolean z = this.f168548q;
        Object obj = this.f168552u;
        boolean z2 = this.f168553v;
        long j = this.f168549r;
        if (obj == null) {
            obj = "ANY";
        }
        String obj2 = obj.toString();
        Object obj3 = "noLimit";
        if (j == Long.MAX_VALUE) {
            valueOf = "noLimit";
        } else {
            valueOf = Long.valueOf(this.f168549r);
        }
        long j2 = this.f168550s;
        String obj4 = valueOf.toString();
        if (j2 != Long.MAX_VALUE) {
            obj3 = Long.valueOf(this.f168550s);
        }
        boolean z3 = this.f168554w;
        boolean z4 = this.f168545n;
        boolean z5 = this.f168544m;
        boolean z6 = this.f168543l;
        return "QueueQuery{weakestDesignation=" + valueOf2 + ", strongestDesignation=" + valueOf3 + ", includeImages=" + this.f168542k + ", includeImmediateVideos=" + z6 + ", includeNonImmediateVideos=" + z5 + ", includeAndPrioritizePreviewQualityImages=" + z4 + ", localMediaStatusFilter=" + valueOf4 + ", lockedFolderFilter=" + valueOf5 + ", includePermanentlyFailedOnly=" + z3 + ", readyFilter=" + str + ", ignoreRemote=" + z + ", dedupKeys=" + obj2 + ", includeUploadedItemsInCurrentSession=" + z2 + ", maxRetryTimestampMillis=" + obj4 + ", firstSeenBeforeTimestampMillis=" + obj3.toString() + "}";
    }
}
