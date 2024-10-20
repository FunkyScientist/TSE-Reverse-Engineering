package p000;

import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3149 implements _3146 {

    /* renamed from: a */
    private final _3052 f5842a;

    /* renamed from: b */
    private final _3053 f5843b;

    /* renamed from: c */
    private final _3015 f5844c;

    /* renamed from: d */
    private final _3146 f5845d;

    /* renamed from: e */
    private final _3138 f5846e;

    public _3149(_3052 _3052, _3053 _3053, _3015 _3015, _3146 _3146, _3138 _3138) {
        this.f5842a = _3052;
        this.f5843b = _3053;
        this.f5844c = _3015;
        this.f5845d = _3146;
        this.f5846e = _3138;
    }

    /* renamed from: c */
    private final bcdk m6927c(bcdh bcdhVar) {
        try {
            int mo6394a = this.f5844c.mo6394a(bcdhVar.f84179b);
            if (mo6394a != -1) {
                Map mo6497e = this.f5842a.mo6497e(mo6394a);
                String str = (String) mo6497e.get("Authorization");
                if (str != null) {
                    if (str.startsWith("Bearer ")) {
                        String substring = str.substring(7);
                        String str2 = (String) mo6497e.get("X-Auth-Time");
                        if (str2 != null) {
                            return new bcdk(substring, Long.parseLong(str2), (Long) null);
                        }
                        throw m6929e("AuthHeadersProvider did not provide X-Auth-Time");
                    }
                    throw m6929e("AuthHeadersProvider returned an invalid auth token");
                }
                throw m6929e("AuthHeadersProvider did not provide auth token");
            }
            throw new axcx();
        } catch (axcx e) {
            throw new bcdj("SocialAuthContextManager failure", e);
        }
    }

    /* renamed from: d */
    private final boolean m6928d(Set set) {
        if (this.f5846e != null && !set.isEmpty()) {
            return this.f5846e.containsAll(set);
        }
        return false;
    }

    /* renamed from: e */
    private static final bcdj m6929e(String str) {
        return new bcdj("SocialAuthContextManager failure", new IllegalStateException(str));
    }

    @Override // p000._3146
    /* renamed from: a */
    public final bcdk mo6923a(bcdh bcdhVar, Set set) {
        if (this.f5845d != null && m6928d(set)) {
            return this.f5845d.mo6923a(bcdhVar, set);
        }
        this.f5843b.mo6500b(3);
        return m6927c(bcdhVar);
    }

    @Override // p000._3146
    /* renamed from: b */
    public final bcdk mo6924b(bcdh bcdhVar, Set set) {
        if (this.f5845d != null && m6928d(set)) {
            return this.f5845d.mo6924b(bcdhVar, set);
        }
        return m6927c(bcdhVar);
    }
}
