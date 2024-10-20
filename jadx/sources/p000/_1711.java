package p000;

import android.content.Context;
import android.content.IntentFilter;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1711 {

    /* renamed from: b */
    public static final /* synthetic */ int f1968b = 0;

    /* renamed from: a */
    public Map f1969a;

    /* renamed from: c */
    private final Context f1970c;

    /* renamed from: d */
    private final _1710 f1971d;

    /* renamed from: e */
    private boolean f1972e;

    static {
        bbfl.m37715h("OemDiscoverDataModel");
    }

    public _1711(Context context) {
        this.f1970c = context;
        this.f1971d = (_1710) aylw.m34567e(context, _1710.class);
    }

    /* renamed from: d */
    private final synchronized void m2231d() {
        if (this.f1972e) {
            return;
        }
        this.f1972e = true;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.LOCALE_CHANGED");
        this.f1970c.registerReceiver(new acfp(this), intentFilter);
    }

    /* renamed from: a */
    public final acfn m2232a(String str) {
        m2234c();
        return (acfn) this.f1969a.get(str);
    }

    /* renamed from: b */
    public final Set m2233b(String str) {
        m2234c();
        acfn acfnVar = (acfn) this.f1969a.get(str);
        if (acfnVar == null) {
            return bbbr.f81892a;
        }
        return acfnVar.f15270c;
    }

    /* renamed from: c */
    public final synchronized void m2234c() {
        m2231d();
        if (this.f1969a == null) {
            this.f1969a = this.f1971d.mo2230a();
        }
    }
}
