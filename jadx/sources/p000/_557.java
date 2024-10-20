package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _557 implements _556, _477 {

    /* renamed from: a */
    public static final bbfl f7692a = bbfl.m37715h("UnrestrictedMobileData");

    /* renamed from: b */
    public final yer f7693b;

    /* renamed from: c */
    public final ConnectivityManager.NetworkCallback f7694c = new prt(this);

    /* renamed from: d */
    private final yer f7695d;

    /* renamed from: e */
    private final yer f7696e;

    /* renamed from: f */
    private final yer f7697f;

    /* renamed from: g */
    private final Executor f7698g;

    /* renamed from: h */
    private boolean f7699h;

    /* renamed from: i */
    private Boolean f7700i;

    public _557(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7695d = m951d.m943b(_555.class, null);
        this.f7693b = new yer(new prq(context, 2));
        this.f7696e = m951d.m943b(_1309.class, null);
        this.f7697f = m951d.m943b(_543.class, null);
        this.f7698g = _2266.m3678t(context, aius.BACKUP_UNMETERED_MOBILE_DATA_DETECTOR);
    }

    @Override // p000._556
    /* renamed from: a */
    public final boolean mo8054a() {
        boolean booleanValue;
        if (!((_543) this.f7697f.m73050a()).m8000a()) {
            return false;
        }
        ayrf.m34761b();
        synchronized (this) {
            if (this.f7700i == null) {
                this.f7700i = ((_1309) this.f7696e.m73050a()).mo934a("photos.backup.network.UnrestrictedMobileData").m9286f("ever_connected_to_temp_not_metered_cellular_network", false);
            }
            booleanValue = this.f7700i.booleanValue();
        }
        return booleanValue;
    }

    @Override // p000._477
    /* renamed from: b */
    public final void mo7690b() {
        if (((_543) this.f7697f.m73050a()).m8000a() && Build.VERSION.SDK_INT >= 30 && !this.f7699h) {
            this.f7698g.execute(new pmp(this, 10));
            this.f7699h = true;
        }
    }

    /* renamed from: c */
    public final void m8055c() {
        ayrf.m34761b();
        synchronized (this) {
            Boolean bool = this.f7700i;
            if (bool != null && bool.booleanValue()) {
                return;
            }
            try {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) this.f7693b.m73050a()).getNetworkCapabilities(((ConnectivityManager) this.f7693b.m73050a()).getActiveNetwork());
                if (networkCapabilities == null) {
                    return;
                }
                boolean hasCapability = networkCapabilities.hasCapability(12);
                boolean hasCapability2 = networkCapabilities.hasCapability(16);
                boolean hasTransport = networkCapabilities.hasTransport(0);
                boolean hasCapability3 = networkCapabilities.hasCapability(25);
                if (hasCapability && hasCapability2 && hasTransport && hasCapability3) {
                    Integer mo8052a = ((_555) this.f7695d.m73050a()).mo8052a();
                    if (mo8052a == null) {
                        return;
                    }
                    if (!((_555) this.f7695d.m73050a()).mo8053b(mo8052a.intValue())) {
                        return;
                    }
                    ayrf.m34761b();
                    synchronized (this) {
                        this.f7700i = true;
                        _890 m9291k = ((_1309) this.f7696e.m73050a()).mo934a("photos.backup.network.UnrestrictedMobileData").m9291k();
                        m9291k.m9465i("ever_connected_to_temp_not_metered_cellular_network", true);
                        m9291k.m9461e();
                        try {
                            ((ConnectivityManager) this.f7693b.m73050a()).unregisterNetworkCallback(this.f7694c);
                        } catch (SecurityException e) {
                            ((bbfh) ((bbfh) ((bbfh) f7692a.m37634b()).mo37685g(e)).mo37670P(982)).mo37694p("Error unable to unregister network callback");
                        }
                    }
                }
            } catch (SecurityException e2) {
                bbfh bbfhVar = (bbfh) f7692a.m37634b();
                bbfhVar.mo37676V(1, TimeUnit.DAYS);
                ((bbfh) ((bbfh) bbfhVar.mo37685g(e2)).mo37670P(986)).mo37694p("Error unable to register network callback");
            }
        }
    }
}
