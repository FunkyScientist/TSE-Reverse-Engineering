package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uci implements _928 {

    /* renamed from: a */
    private static final bbfl f180078a = bbfl.m37715h("LocationHeaderBehavior");

    /* renamed from: b */
    private final _3015 f180079b;

    public uci(_3015 _3015) {
        this.f180079b = _3015;
    }

    @Override // p000._928
    /* renamed from: a */
    public final void mo9563a(int i) {
        try {
            if (this.f180079b.mo6409p(i)) {
                awvb mo6410q = this.f180079b.mo6410q(i);
                mo6410q.m32689q("show_alias_location_edu", false);
                mo6410q.m32688p();
            }
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f180078a.m37635c()).mo37685g(e)).mo37670P((char) 2075)).mo37694p("Account invalidated while recording that user has acknowledged location alias edu");
        }
    }

    @Override // p000._928
    /* renamed from: b */
    public final void mo9564b(int i) {
        if (this.f180079b.mo6409p(i)) {
            awvb mo6410q = this.f180079b.mo6410q(i);
            mo6410q.m32689q("show_location_headers", true);
            mo6410q.m32688p();
        }
    }

    @Override // p000._928
    /* renamed from: c */
    public final boolean mo9565c(int i) {
        try {
            if (this.f180079b.mo6409p(i)) {
                if (!this.f180079b.mo6398e(i).mo32675h("show_location_headers")) {
                    return false;
                }
                return true;
            }
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f180078a.m37635c()).mo37685g(e)).mo37670P((char) 2076)).mo37694p("Account invalidated while checking for location header availability");
        }
        return false;
    }

    @Override // p000._928
    /* renamed from: d */
    public final boolean mo9566d(int i) {
        try {
            if (!this.f180079b.mo6409p(i)) {
                return true;
            }
            return this.f180079b.mo6398e(i).mo32676i("show_alias_location_edu", true);
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f180078a.m37635c()).mo37685g(e)).mo37670P((char) 2077)).mo37694p("Account invalidated while checking for whether location header edu should be shown");
            return false;
        }
    }
}
