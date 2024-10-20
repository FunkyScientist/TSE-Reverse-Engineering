package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odk extends oje {

    /* renamed from: a */
    private final blof f164418a;

    /* renamed from: b */
    private final long f164419b;

    /* renamed from: c */
    private final int f164420c;

    /* renamed from: d */
    private final Long f164421d;

    /* renamed from: e */
    private final long f164422e;

    /* renamed from: f */
    private final _3138 f164423f;

    /* renamed from: g */
    private final _3138 f164424g;

    /* renamed from: k */
    private final int f164425k;

    /* renamed from: l */
    private final Integer f164426l;

    /* renamed from: m */
    private final int f164427m;

    public odk(blof blofVar, long j, int i, int i2, Long l, long j2, _3138 _3138, _3138 _31382, int i3, Integer num) {
        this.f164418a = blofVar;
        this.f164419b = j;
        this.f164427m = i;
        this.f164420c = i2;
        this.f164421d = l;
        this.f164422e = j2;
        this.f164423f = _3138;
        this.f164424g = _31382;
        this.f164425k = i3;
        this.f164426l = num;
    }

    @Override // p000.oje
    /* renamed from: b */
    public final int mo64739b() {
        return this.f164425k;
    }

    @Override // p000.oje
    /* renamed from: c */
    public final int mo64740c() {
        return this.f164420c;
    }

    @Override // p000.oje
    /* renamed from: d */
    public final long mo64741d() {
        return this.f164419b;
    }

    @Override // p000.oje
    /* renamed from: e */
    public final long mo64742e() {
        return this.f164422e;
    }

    public final boolean equals(Object obj) {
        Long l;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oje) {
            oje ojeVar = (oje) obj;
            if (this.f164418a.equals(ojeVar.mo64747j()) && this.f164419b == ojeVar.mo64741d() && this.f164427m == ojeVar.mo64748k() && this.f164420c == ojeVar.mo64740c() && ((l = this.f164421d) != null ? l.equals(ojeVar.mo64746i()) : ojeVar.mo64746i() == null) && this.f164422e == ojeVar.mo64742e() && this.f164423f.equals(ojeVar.mo64744g()) && this.f164424g.equals(ojeVar.mo64743f()) && this.f164425k == ojeVar.mo64739b() && ((num = this.f164426l) != null ? num.equals(ojeVar.mo64745h()) : ojeVar.mo64745h() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oje
    /* renamed from: f */
    public final _3138 mo64743f() {
        return this.f164424g;
    }

    @Override // p000.oje
    /* renamed from: g */
    public final _3138 mo64744g() {
        return this.f164423f;
    }

    @Override // p000.oje
    /* renamed from: h */
    public final Integer mo64745h() {
        return this.f164426l;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f164418a.hashCode() ^ 1000003;
        Long l = this.f164421d;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.f164419b;
        int i2 = ((((((((hashCode2 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f164427m) * 1000003) ^ this.f164420c) * 1000003) ^ hashCode) * 1000003;
        long j2 = this.f164422e;
        int hashCode3 = (((((((i2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f164423f.hashCode()) * 1000003) ^ this.f164424g.hashCode()) * 1000003) ^ this.f164425k) * 1000003;
        Integer num = this.f164426l;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode3 ^ i;
    }

    @Override // p000.oje
    /* renamed from: i */
    public final Long mo64746i() {
        return this.f164421d;
    }

    @Override // p000.oje
    /* renamed from: j */
    public final blof mo64747j() {
        return this.f164418a;
    }

    @Override // p000.oje
    /* renamed from: k */
    public final int mo64748k() {
        return this.f164427m;
    }

    public final String toString() {
        _3138 _3138 = this.f164424g;
        _3138 _31382 = this.f164423f;
        int i = this.f164427m;
        return "PhotosSyncResultEvent{syncTriggerSource=" + this.f164418a.toString() + ", durationMs=" + this.f164419b + ", syncResultStatus=" + bldl.m45600d(i) + ", statusCanonicalCode=" + this.f164420c + ", mediaItemsReceivedCount=" + this.f164421d + ", totalMediaItemsCount=" + this.f164422e + ", syncSkippedReasons=" + _31382.toString() + ", actionTypesBlockingSync=" + _3138.toString() + ", followUpSyncMediaItemsReceivedCount=" + this.f164425k + ", actionQueueLength=" + this.f164426l + "}";
    }
}
