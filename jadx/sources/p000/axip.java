package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axip implements _3087 {

    /* renamed from: a */
    private static final bbfl f73393a = bbfl.m37715h("NetworkCapability");

    /* renamed from: b */
    private final ConnectivityManager f73394b;

    /* renamed from: c */
    private final axir f73395c;

    /* renamed from: d */
    private final _3088 f73396d;

    public axip(Context context, _3088 _3088) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.f73394b = connectivityManager;
        this.f73395c = new axir(this, connectivityManager);
        this.f73396d = _3088;
    }

    /* renamed from: o */
    private final boolean m33357o() {
        try {
            NetworkCapabilities networkCapabilities = this.f73394b.getNetworkCapabilities(this.f73394b.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                return true;
            }
            return false;
        } catch (SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f73393a.m37635c()).mo37685g(e)).mo37670P((char) 10390)).mo37694p("SecurityException calling getNetworkCapabilities() for isConnectedExperimental(). Falling back to isConnected()");
            return m33358p();
        }
    }

    /* renamed from: p */
    private final boolean m33358p() {
        return m33359q(this.f73394b.getActiveNetworkInfo());
    }

    /* renamed from: q */
    private static final boolean m33359q(NetworkInfo networkInfo) {
        if (networkInfo != null && networkInfo.isConnected() && networkInfo.getDetailedState() != NetworkInfo.DetailedState.BLOCKED) {
            return true;
        }
        return false;
    }

    @Override // p000._3087
    /* renamed from: a */
    public final boolean mo6632a() {
        if (this.f73396d.mo6646a()) {
            return m33357o();
        }
        return m33358p();
    }

    @Override // p000._3087
    /* renamed from: b */
    public final boolean mo6633b() {
        return m33357o();
    }

    @Override // p000._3087
    /* renamed from: c */
    public final boolean mo6634c() {
        return mo6637f();
    }

    @Override // p000._3087
    /* renamed from: d */
    public final boolean mo6635d() {
        return this.f73394b.isActiveNetworkMetered();
    }

    @Override // p000._3087
    /* renamed from: e */
    public final boolean mo6636e() {
        if (mo6637f() && !mo6635d()) {
            return true;
        }
        return false;
    }

    @Override // p000._3087
    /* renamed from: f */
    public final boolean mo6637f() {
        return m33359q(this.f73394b.getNetworkInfo(1));
    }

    @Override // p000._3087
    /* renamed from: g */
    public final boolean mo6638g() {
        NetworkInfo activeNetworkInfo = this.f73394b.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isRoaming()) {
            return true;
        }
        return false;
    }

    @Override // p000._3087
    /* renamed from: h */
    public final int mo6639h() {
        NetworkCapabilities networkCapabilities;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                Network activeNetwork = this.f73394b.getActiveNetwork();
                if (activeNetwork != null && (networkCapabilities = this.f73394b.getNetworkCapabilities(activeNetwork)) != null) {
                    if (networkCapabilities.hasCapability(11)) {
                        return 2;
                    }
                    if (!networkCapabilities.hasCapability(25)) {
                        return 4;
                    }
                    return 3;
                }
            } catch (SecurityException e) {
                ((bbfh) ((bbfh) ((bbfh) f73393a.m37635c()).mo37685g(e)).mo37670P((char) 10388)).mo37694p("SecurityException in getMeteringTypeOnR()");
            }
            return 1;
        }
        if (this.f73394b.isActiveNetworkMetered()) {
            return 4;
        }
        return 2;
    }

    @Override // p000._3087
    /* renamed from: i */
    public final void mo6640i(Context context, amhf amhfVar) {
        this.f73395c.m33364a(context, amhfVar);
    }

    @Override // p000._3087
    /* renamed from: j */
    public final void mo6641j(Context context, amhf amhfVar) {
        this.f73395c.m33365b(context, amhfVar);
    }

    @Override // p000._3087
    /* renamed from: k */
    public final void mo6642k(Context context, amhf amhfVar) {
        this.f73395c.m33366c(context, amhfVar);
    }

    @Override // p000._3087
    /* renamed from: l */
    public final void mo6643l(Context context, amhf amhfVar) {
        this.f73395c.m33367d(context, amhfVar);
    }

    @Override // p000._3087
    /* renamed from: m */
    public final void mo6644m(Context context, usl uslVar) {
        this.f73395c.m33368e(context, uslVar);
    }

    @Override // p000._3087
    /* renamed from: n */
    public final void mo6645n(Context context, usl uslVar) {
        this.f73395c.m33369f(context, uslVar);
    }
}
