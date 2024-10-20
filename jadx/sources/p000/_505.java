package p000;

import android.content.Context;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _505 {

    /* renamed from: a */
    private final yer f7463a;

    /* renamed from: b */
    private final yer f7464b;

    /* renamed from: c */
    private final yer f7465c;

    /* renamed from: d */
    private final yer f7466d;

    public _505(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7463a = m951d.m943b(_504.class, null);
        this.f7464b = m951d.m943b(_3050.class, null);
        this.f7465c = m951d.m944c(_477.class);
        this.f7466d = m951d.m944c(_464.class);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        context.registerReceiver(new pnh(this), intentFilter);
    }

    /* renamed from: a */
    public final void m7773a() {
        Iterator it = ((List) this.f7466d.m73050a()).iterator();
        while (it.hasNext()) {
            ((_464) it.next()).mo7656b();
        }
        ((_504) this.f7463a.m73050a()).m7772c();
        ((_3050) this.f7464b.m73050a()).mo6490a(_476.f7347a);
        Iterator it2 = ((List) this.f7465c.m73050a()).iterator();
        while (it2.hasNext()) {
            ((_477) it2.next()).mo7690b();
        }
    }
}
