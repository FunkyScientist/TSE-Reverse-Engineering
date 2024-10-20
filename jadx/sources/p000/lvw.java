package p000;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lvw implements _3064 {

    /* renamed from: a */
    private static final bbfl f158297a = bbfl.m37715h("DeleteOnAccountLogout");

    /* renamed from: b */
    private final yer f158298b;

    /* renamed from: c */
    private final yer f158299c;

    public lvw(_1311 _1311) {
        this.f158298b = _1311.m943b(_3015.class, null);
        this.f158299c = _1311.m943b(_39.class, null);
    }

    @Override // p000._3064
    /* renamed from: c */
    public final void mo6545c(int i) {
        if (((_3015) this.f158298b.m73050a()).mo6408o(i)) {
            ((_39) this.f158299c.m73050a()).m7432b(i);
            try {
                if (!bkgo.m44724v(lwy.m62721b(((_39) this.f158299c.m73050a()).f7158a, i))) {
                    throw new IOException("Failed deleting account directory data recursively");
                }
            } catch (IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f158297a.m37634b()).mo37685g(e)).mo37670P('%')).mo37694p("Failed deleting account data");
                throw new IllegalStateException(e);
            }
        }
    }
}
