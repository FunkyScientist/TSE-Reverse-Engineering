package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anmy implements _2602 {

    /* renamed from: a */
    private static final bbfl f49354a = bbfl.m37715h("SharingTabLastReadMgr");

    /* renamed from: b */
    private final _3015 f49355b;

    /* renamed from: c */
    private final _2998 f49356c;

    /* renamed from: d */
    private final _880 f49357d;

    /* renamed from: e */
    private final _2603 f49358e;

    public anmy(_3015 _3015, _2998 _2998, _880 _880, _2603 _2603) {
        this.f49355b = _3015;
        this.f49356c = _2998;
        this.f49357d = _880;
        this.f49358e = _2603;
    }

    @Override // p000._2602
    /* renamed from: a */
    public final long mo5110a(int i) {
        try {
            return this.f49355b.mo6398e(i).mo32669b("sharing_tab_last_read_time_ms", 0L);
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f49354a.m37634b()).mo37685g(e)).mo37670P((char) 7888)).mo37694p("Could not load account.");
            return Long.MAX_VALUE;
        }
    }

    @Override // p000._2602
    /* renamed from: b */
    public final void mo5111b(int i) {
        long epochMilli = this.f49356c.mo6308e().toEpochMilli();
        try {
            awvb mo6410q = this.f49355b.mo6410q(i);
            mo6410q.m32692t("sharing_tab_last_read_time_ms", epochMilli);
            mo6410q.m32688p();
            this.f49357d.m9407f(i);
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f49354a.m37634b()).mo37685g(e)).mo37670P((char) 7889)).mo37694p("Could not edit account.");
        }
        this.f49358e.f4436a.mo33377b();
    }
}
