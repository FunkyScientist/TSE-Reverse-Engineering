package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abbp implements _1627 {

    /* renamed from: a */
    private static final bbfl f12043a = bbfl.m37715h("InitialSyncTracker");

    /* renamed from: b */
    private final _3015 f12044b;

    /* renamed from: c */
    private final _2998 f12045c;

    public abbp(_3015 _3015, _2998 _2998) {
        this.f12044b = _3015;
        this.f12045c = _2998;
    }

    /* renamed from: r */
    private final long m10975r(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32669b("stop_real_time", -1L);
    }

    /* renamed from: s */
    private static final awvb m10976s(awvb awvbVar) {
        return awvbVar.mo32670c("initial_remote_sync_start");
    }

    @Override // p000._1627
    /* renamed from: a */
    public final int mo1879a(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32668a("collections", 0);
    }

    @Override // p000._1627
    /* renamed from: b */
    public final int mo1880b(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32668a("media_items", 0);
    }

    @Override // p000._1627
    /* renamed from: c */
    public final int mo1881c(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32668a("pages", 0);
    }

    @Override // p000._1627
    /* renamed from: d */
    public final long mo1882d(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32669b("duration", 0L);
    }

    @Override // p000._1627
    /* renamed from: e */
    public final long mo1883e(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32669b("start", -1L);
    }

    @Override // p000._1627
    /* renamed from: f */
    public final long mo1884f(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32669b("stop", -1L);
    }

    @Override // p000._1627
    /* renamed from: g */
    public final long mo1885g(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32669b("total_media_items_count", 0L);
    }

    @Override // p000._1627
    /* renamed from: h */
    public final void mo1886h(int i, int i2) {
        _3015 _3015 = this.f12044b;
        int mo1879a = mo1879a(i);
        awvb mo6410q = _3015.mo6410q(i);
        m10976s(mo6410q).m32690r("collections", mo1879a + i2);
        mo6410q.m32688p();
    }

    @Override // p000._1627
    /* renamed from: i */
    public final void mo1887i(int i, int i2) {
        _3015 _3015 = this.f12044b;
        int mo1880b = mo1880b(i);
        awvb mo6410q = _3015.mo6410q(i);
        m10976s(mo6410q).m32690r("media_items", mo1880b + i2);
        mo6410q.m32688p();
    }

    @Override // p000._1627
    /* renamed from: j */
    public final void mo1888j(int i) {
        _2998 _2998 = this.f12045c;
        long mo6304a = _2998.mo6304a();
        long epochMilli = _2998.mo6308e().toEpochMilli();
        Integer valueOf = Integer.valueOf(i);
        awvb mo6410q = this.f12044b.mo6410q(i);
        awvb m10976s = m10976s(mo6410q);
        m10976s.m32692t("stop", epochMilli);
        m10976s.m32692t("stop_real_time", mo6304a);
        mo6410q.m32688p();
        int mo32668a = this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32668a("stopped_count", 0) + 1;
        awvb mo6410q2 = this.f12044b.mo6410q(i);
        m10976s(mo6410q2).m32690r("stopped_count", mo32668a);
        mo6410q2.m32688p();
        long m10975r = m10975r(i) - m10977q(i);
        if (m10975r < 0) {
            ((bbfh) ((bbfh) f12043a.m37635c()).mo37670P(4113)).mo37661G("duration is outside expected range accountId=%s, sync stop real time=%s, sync recent start real time=%s, duration=%s", valueOf, m10975r(i) + "ms", m10977q(i) + "ms", Long.valueOf(m10975r));
        }
        awvb mo6410q3 = this.f12044b.mo6410q(i);
        m10976s(mo6410q3).m32692t("duration", m10975r + mo1882d(i));
        mo6410q3.m32688p();
    }

    @Override // p000._1627
    /* renamed from: k */
    public final void mo1889k(int i) {
        awvb mo6410q = this.f12044b.mo6410q(i);
        m10976s(mo6410q).m32689q("finished", true);
        mo6410q.m32688p();
    }

    @Override // p000._1627
    /* renamed from: l */
    public final void mo1890l(int i) {
        int mo1881c = mo1881c(i);
        awvb mo6410q = this.f12044b.mo6410q(i);
        m10976s(mo6410q).m32690r("pages", mo1881c + 1);
        mo6410q.m32688p();
    }

    @Override // p000._1627
    /* renamed from: m */
    public final void mo1891m(int i) {
        long epochMilli = this.f12045c.mo6308e().toEpochMilli();
        long mo6304a = this.f12045c.mo6304a();
        if (!mo1894p(i)) {
            awvb mo6410q = this.f12044b.mo6410q(i);
            m10976s(mo6410q).m32692t("start", epochMilli);
            mo6410q.m32688p();
        }
        awvb mo6410q2 = this.f12044b.mo6410q(i);
        m10976s(mo6410q2).m32692t("recent_start_real_time", mo6304a);
        mo6410q2.m32688p();
    }

    @Override // p000._1627
    /* renamed from: n */
    public final void mo1892n(int i, long j) {
        awvb mo6410q = this.f12044b.mo6410q(i);
        m10976s(mo6410q).m32692t("total_media_items_count", j);
        mo6410q.m32688p();
    }

    @Override // p000._1627
    /* renamed from: o */
    public final boolean mo1893o(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32676i("finished", false);
    }

    @Override // p000._1627
    /* renamed from: p */
    public final boolean mo1894p(int i) {
        if (mo1883e(i) != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    protected final long m10977q(int i) {
        return this.f12044b.mo6398e(i).mo32670c("initial_remote_sync_start").mo32669b("recent_start_real_time", -1L);
    }
}
