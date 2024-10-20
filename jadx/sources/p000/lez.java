package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lez implements Handler.Callback {

    /* renamed from: b */
    private static final ley f155708b = new lex(0);

    /* renamed from: a */
    public final C1145vg f155709a = new C1145vg();

    /* renamed from: c */
    private volatile ComponentCallbacks2C0005_6 f155710c;

    /* renamed from: d */
    private final ley f155711d;

    /* renamed from: e */
    private final ler f155712e;

    /* renamed from: f */
    private final _13 f155713f;

    public lez(ley leyVar) {
        ler lenVar;
        leyVar = leyVar == null ? f155708b : leyVar;
        this.f155711d = leyVar;
        this.f155713f = new _13(leyVar);
        if (lct.f155594b && lct.f155593a) {
            lenVar = new leq();
        } else {
            lenVar = new len();
        }
        this.f155712e = lenVar;
    }

    /* renamed from: a */
    public static Activity m61848a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m61848a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* renamed from: e */
    public static void m61849e(Collection collection, Map map) {
        View view;
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) it.next();
                if (componentCallbacksC0094by != null && (view = componentCallbacksC0094by.f122014R) != null) {
                    map.put(view, componentCallbacksC0094by);
                    m61849e(componentCallbacksC0094by.m45987K().m50424k(), map);
                }
            }
        }
    }

    /* renamed from: b */
    public final ComponentCallbacks2C0005_6 m61850b(Context context) {
        if (context != null) {
            if (lhs.m62004k() && !(context instanceof Application)) {
                if (context instanceof ActivityC0098cb) {
                    return m61852d((ActivityC0098cb) context);
                }
                if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return m61850b(contextWrapper.getBaseContext());
                    }
                }
            }
            if (this.f155710c == null) {
                synchronized (this) {
                    if (this.f155710c == null) {
                        this.f155710c = this.f155711d.mo61847a(kso.m61392b(context.getApplicationContext()), new lej(), new leo(), context.getApplicationContext());
                    }
                }
            }
            return this.f155710c;
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    /* renamed from: c */
    public final ComponentCallbacks2C0005_6 m61851c(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C1131ut.m70335aB(componentCallbacksC0094by.mo20384gv(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (lhs.m62003j()) {
            return m61850b(componentCallbacksC0094by.mo20384gv().getApplicationContext());
        }
        if (componentCallbacksC0094by.m45985I() != null) {
            this.f155712e.mo61844a(componentCallbacksC0094by.m45985I());
        }
        C0133ct m45987K = componentCallbacksC0094by.m45987K();
        Context mo20384gv = componentCallbacksC0094by.mo20384gv();
        return this.f155713f.m904o(mo20384gv, kso.m61392b(mo20384gv.getApplicationContext()), componentCallbacksC0094by.f122028af, m45987K, componentCallbacksC0094by.m46014aT());
    }

    /* renamed from: d */
    public final ComponentCallbacks2C0005_6 m61852d(ActivityC0098cb activityC0098cb) {
        if (!lhs.m62003j()) {
            if (!activityC0098cb.isDestroyed()) {
                this.f155712e.mo61844a(activityC0098cb);
                Activity m61848a = m61848a(activityC0098cb);
                boolean z = true;
                if (m61848a != null && m61848a.isFinishing()) {
                    z = false;
                }
                kso m61392b = kso.m61392b(activityC0098cb.getApplicationContext());
                return this.f155713f.m904o(activityC0098cb, m61392b, activityC0098cb.f137023f, activityC0098cb.m46079gM(), z);
            }
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        return m61850b(activityC0098cb.getApplicationContext());
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public final boolean handleMessage(Message message) {
        return false;
    }
}
