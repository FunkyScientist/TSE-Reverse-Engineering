package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prp implements _554 {

    /* renamed from: a */
    public static final /* synthetic */ int f168300a = 0;

    /* renamed from: b */
    private static final bbfl f168301b = bbfl.m37715h("ActiveNetwork");

    /* renamed from: c */
    private final yer f168302c;

    /* renamed from: d */
    private final yer f168303d;

    /* renamed from: e */
    private final yer f168304e;

    /* renamed from: f */
    private final yer f168305f;

    /* renamed from: g */
    private final yer f168306g;

    public prp(Context context) {
        this.f168302c = new yer(new prq(context, 1));
        _1311 m951d = _1317.m951d(context);
        this.f168303d = m951d.m943b(_473.class, null);
        this.f168304e = m951d.m943b(_555.class, null);
        this.f168305f = m951d.m943b(_3087.class, null);
        this.f168306g = m951d.m943b(_543.class, null);
    }

    @Override // p000._554
    /* renamed from: a */
    public final Integer mo8050a() {
        Network activeNetwork = ((ConnectivityManager) this.f168302c.m73050a()).getActiveNetwork();
        if (activeNetwork != null) {
            try {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) this.f168302c.m73050a()).getNetworkCapabilities(activeNetwork);
                if (networkCapabilities != null) {
                    return Integer.valueOf(networkCapabilities.getLinkUpstreamBandwidthKbps());
                }
            } catch (SecurityException e) {
                ((bbfh) ((bbfh) ((bbfh) f168301b.m37635c()).mo37685g(e)).mo37670P((char) 978)).mo37694p("SecurityException calling getNetworkCapabilities() for isConnectedExperimental(). Falling back to isConnected()");
                return null;
            }
        }
        return null;
    }

    @Override // p000._554
    /* renamed from: b */
    public final boolean mo8051b() {
        Integer mo8052a;
        if (!((_543) this.f168306g.m73050a()).m8000a()) {
            return ((_3087) this.f168305f.m73050a()).mo6635d();
        }
        int mo6639h = ((_3087) this.f168305f.m73050a()).mo6639h() - 1;
        if (mo6639h != 0) {
            if (mo6639h == 1) {
                return false;
            }
            if (mo6639h == 3 || (mo8052a = ((_555) this.f168304e.m73050a()).mo8052a()) == null || !((_555) this.f168304e.m73050a()).mo8053b(mo8052a.intValue()) || !((_473) this.f168303d.m73050a()).mo7678p()) {
                return true;
            }
            return false;
        }
        return true;
    }
}
