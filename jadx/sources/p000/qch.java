package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qch extends BroadcastReceiver implements axjh {

    /* renamed from: a */
    private final Context f169612a;

    /* renamed from: b */
    private final yer f169613b;

    /* renamed from: c */
    private final yer f169614c;

    /* renamed from: d */
    private arep f169615d;

    public qch(Context context) {
        this.f169612a = context;
        this.f169613b = _1311.m940a(context, _596.class);
        this.f169614c = _1311.m940a(context, _595.class);
    }

    /* renamed from: e */
    private final synchronized void m66337e() {
        if (this.f169615d != null && m66339c()) {
            this.f169615d.m27213a();
        }
    }

    /* renamed from: b */
    public final synchronized void m66338b() {
        if (this.f169615d == null) {
            return;
        }
        this.f169615d = null;
        this.f169612a.unregisterReceiver(this);
        ((_595) this.f169614c.m73050a()).mo3ij().mo33380e(this);
    }

    /* renamed from: c */
    public final boolean m66339c() {
        if (((_596) this.f169613b.m73050a()).mo8187g() && !((_595) this.f169614c.m73050a()).mo8180b()) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final synchronized void m66340d(arep arepVar) {
        if (this.f169615d != null) {
            return;
        }
        this.f169615d = arepVar;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
        this.f169612a.registerReceiver(this, intentFilter);
        ((_595) this.f169614c.m73050a()).mo3ij().mo33376a(this, true);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        m66337e();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        m66337e();
    }
}
