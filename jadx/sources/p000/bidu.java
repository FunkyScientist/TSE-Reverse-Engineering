package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bidu implements bidt {

    /* renamed from: a */
    public static final avwy f109934a;

    /* renamed from: b */
    public static final avwy f109935b;

    /* renamed from: c */
    public static final avwy f109936c;

    /* renamed from: d */
    public static final avwy f109937d;

    /* renamed from: e */
    public static final avwy f109938e;

    /* renamed from: f */
    public static final avwy f109939f;

    /* renamed from: g */
    public static final avwy f109940g;

    /* renamed from: h */
    public static final avwy f109941h;

    static {
        _3012 m6377b = new _3012(avwk.m31674a("com.google.android.gms.icing.mdd")).m6378c().m6377b();
        f109934a = m6377b.m6380e("abs_free_space_after_download", 524288000L);
        f109935b = m6377b.m6380e("abs_free_space_after_download_extremely_low_storage_allowed", 2097152L);
        f109936c = m6377b.m6380e("abs_free_space_after_download_low_storage_allowed", 104857600L);
        f109937d = m6377b.m6381f("downloader_enforce_https", true);
        f109938e = m6377b.m6380e("downloader_max_retry_on_checksum_mismatch_count", 5L);
        f109939f = m6377b.m6380e("downloader_max_threads", 2L);
        f109940g = m6377b.m6381f("enforce_low_storage_behavior", true);
        f109941h = m6377b.m6379d("fraction_free_space_after_download", 0.1d);
        m6377b.m6380e("time_to_wait_for_downloader", 120000L);
    }

    @Override // p000.bidt
    /* renamed from: a */
    public final double mo41091a() {
        return ((Double) f109941h.m31688b()).doubleValue();
    }

    @Override // p000.bidt
    /* renamed from: b */
    public final long mo41092b() {
        return ((Long) f109934a.m31688b()).longValue();
    }

    @Override // p000.bidt
    /* renamed from: c */
    public final long mo41093c() {
        return ((Long) f109935b.m31688b()).longValue();
    }

    @Override // p000.bidt
    /* renamed from: d */
    public final long mo41094d() {
        return ((Long) f109936c.m31688b()).longValue();
    }

    @Override // p000.bidt
    /* renamed from: e */
    public final long mo41095e() {
        return ((Long) f109938e.m31688b()).longValue();
    }

    @Override // p000.bidt
    /* renamed from: f */
    public final long mo41096f() {
        return ((Long) f109939f.m31688b()).longValue();
    }

    @Override // p000.bidt
    /* renamed from: g */
    public final boolean mo41097g() {
        return ((Boolean) f109937d.m31688b()).booleanValue();
    }

    @Override // p000.bidt
    /* renamed from: h */
    public final boolean mo41098h() {
        return ((Boolean) f109940g.m31688b()).booleanValue();
    }
}
