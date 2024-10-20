package p000;

import org.chromium.net.NetworkException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajmn extends bjki {

    /* renamed from: a */
    final /* synthetic */ ajmo f36825a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajmn(ajmo ajmoVar, bibn bibnVar) {
        super(bibnVar);
        this.f36825a = ajmoVar;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        int i;
        String substring;
        String str;
        try {
            ajmp ajmpVar = this.f36825a.f36828c;
            if (!ajmpVar.f36830b || true == ((_1687) ajmpVar.f36832d.m73050a()).m2104b()) {
                i = 2;
            } else {
                i = 3;
            }
            String str2 = this.f36825a.f36826a.f113048b;
            int lastIndexOf = str2.lastIndexOf(47);
            if (lastIndexOf < 0) {
                lastIndexOf = str2.lastIndexOf(46);
            }
            if (lastIndexOf < 0) {
                str = "";
            } else {
                String substring2 = str2.substring(lastIndexOf + 1);
                int lastIndexOf2 = str2.lastIndexOf(46, lastIndexOf - 1);
                if (lastIndexOf2 < 0) {
                    substring = str2.substring(0, lastIndexOf);
                } else {
                    substring = str2.substring(lastIndexOf2 + 1, lastIndexOf);
                }
                str = substring;
                str.getClass();
                substring2.getClass();
                str2 = substring2;
            }
            Duration ofNanos = Duration.ofNanos(((_2998) this.f36825a.f36828c.f36833e.m73050a()).mo6305b() - this.f36825a.f36827b);
            _2713 _2713 = (_2713) this.f36825a.f36828c.f36831c.m73050a();
            int i2 = bjlcVar.f113135r.f113113r;
            ayuq ayuqVar = (ayuq) _2713.f4908g.mo5993a();
            Integer valueOf = Integer.valueOf(i - 1);
            ayuqVar.m34870b(valueOf, str, str2, Integer.valueOf(i2));
            ((ayun) ((_2713) this.f36825a.f36828c.f36831c.m73050a()).f4961h.mo5993a()).m34869b(ofNanos.toMillis(), valueOf, str, str2, Integer.valueOf(bjlcVar.f113135r.f113113r));
            if (bjkz.UNKNOWN.equals(bjlcVar.f113135r)) {
                ((bbfh) ((bbfh) ((bbfh) ajmp.f36829a.m37635c()).mo37685g(bjlcVar.f113137t)).mo37670P(7088)).mo37694p("UNKNOWN Status occurred.");
                Throwable th = bjlcVar.f113137t;
                if (th instanceof NetworkException) {
                    NetworkException networkException = (NetworkException) th;
                    ((bbfh) ((bbfh) ajmp.f36829a.m37635c()).mo37670P(7089)).mo37656B("UNKNOWN Status with Network cause.  errorCode=%s internalErrorCode=%s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(networkException.getErrorCode())), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(networkException.getCronetInternalErrorCode())));
                }
            }
            bjkz bjkzVar = bjlcVar.f113135r;
            ofNanos.toMillis();
        } finally {
            this.f113077k.mo19777a(bjlcVar, bjjtVar);
        }
    }
}
