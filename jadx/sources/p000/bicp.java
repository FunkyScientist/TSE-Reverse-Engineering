package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bicp implements bico {

    /* renamed from: a */
    public static final avyr f109889a;

    /* renamed from: b */
    public static final avyr f109890b;

    /* renamed from: c */
    public static final avyr f109891c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        _3138 m6906N = _3138.m6906N("CHIME", "PHOTOS_ANDROID_PRIMES", "YT_MAIN_APP_ANDROID_PRIMES", "ANDROID_GSA_ANDROID_PRIMES", "GMM_PRIMES");
        int i = 7;
        f109889a = avyv.m31769f("SyncFeature__disable_fetch_latest_threads_by_reason", new avys(i), "", "com.google.android.libraries.notifications", m6906N, true, false, false);
        f109890b = avyv.m31769f("SyncFeature__disable_fetch_threads_by_id_by_reason", new avys(i), "", "com.google.android.libraries.notifications", m6906N, true, false, false);
        f109891c = avyv.m31769f("SyncFeature__disable_fetch_updated_threads_by_reason", new avys(i), "", "com.google.android.libraries.notifications", m6906N, true, false, false);
    }

    @Override // p000.bico
    /* renamed from: a */
    public final auvt mo41052a() {
        return (auvt) f109889a.mo5993a();
    }

    @Override // p000.bico
    /* renamed from: b */
    public final auvt mo41053b() {
        return (auvt) f109890b.mo5993a();
    }

    @Override // p000.bico
    /* renamed from: c */
    public final auvt mo41054c() {
        return (auvt) f109891c.mo5993a();
    }
}
