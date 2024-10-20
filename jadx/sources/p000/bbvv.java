package p000;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvv {

    /* renamed from: a */
    public static final Object f83641a = new Object();

    /* renamed from: b */
    public static final Map f83642b = new C1145vg();

    /* renamed from: c */
    public final bbws f83643c;

    /* renamed from: e */
    public final bbzl f83645e;

    /* renamed from: g */
    private final Context f83647g;

    /* renamed from: h */
    private final String f83648h;

    /* renamed from: i */
    private final bbvz f83649i;

    /* renamed from: k */
    private final bbwz f83651k;

    /* renamed from: d */
    public final AtomicBoolean f83644d = new AtomicBoolean(false);

    /* renamed from: j */
    private final AtomicBoolean f83650j = new AtomicBoolean();

    /* renamed from: f */
    public final List f83646f = new CopyOnWriteArrayList();

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a4 A[LOOP:0: B:10:0x009d->B:12:0x00a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b3 A[EDGE_INSN: B:13:0x00b3->B:14:0x00b3 BREAK  A[LOOP:0: B:10:0x009d->B:12:0x00a4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected bbvv(android.content.Context r10, java.lang.String r11, p000.bbvz r12) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbvv.<init>(android.content.Context, java.lang.String, bbvz):void");
    }

    /* renamed from: b */
    public static bbvv m38423b() {
        bbvv bbvvVar;
        synchronized (f83641a) {
            bbvvVar = (bbvv) f83642b.get("[DEFAULT]");
            if (bbvvVar != null) {
                ((bbyu) bbvvVar.f83645e.mo38456a()).m38494c();
            } else {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + aslw.m28603a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
        }
        return bbvvVar;
    }

    /* renamed from: c */
    public static bbvv m38424c(Context context, bbvz bbvzVar, String str) {
        bbvv bbvvVar;
        AtomicReference atomicReference = bbvt.f83638a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            if (bbvt.f83638a.get() == null) {
                bbvt bbvtVar = new bbvt();
                if (C1124um.m70040n(bbvt.f83638a, bbvtVar)) {
                    asht.m28426b(application);
                    asht.f61784a.m28428a(bbvtVar);
                }
            }
        }
        String trim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f83641a) {
            Map map = f83642b;
            auit.m30289bH(!map.containsKey(trim), C0069b.m36492bH(trim, "FirebaseApp name ", " already exists!"));
            C0069b.m36475ar(context, "Application context cannot be null.");
            bbvvVar = new bbvv(context, trim, bbvzVar);
            map.put(trim, bbvvVar);
        }
        bbvvVar.m38431h();
        return bbvvVar;
    }

    /* renamed from: k */
    private final void m38425k() {
        auit.m30289bH(!this.f83650j.get(), "FirebaseApp was deleted");
    }

    /* renamed from: a */
    public final Context m38426a() {
        m38425k();
        return this.f83647g;
    }

    /* renamed from: d */
    public final bbvz m38427d() {
        m38425k();
        return this.f83649i;
    }

    /* renamed from: e */
    public final Object m38428e(Class cls) {
        m38425k();
        return bbvs.m38399c(this.f83643c, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bbvv)) {
            return false;
        }
        return this.f83648h.equals(((bbvv) obj).m38429f());
    }

    /* renamed from: f */
    public final String m38429f() {
        m38425k();
        return this.f83648h;
    }

    /* renamed from: g */
    public final String m38430g() {
        return auit.m30273ar(m38429f().getBytes(Charset.defaultCharset())) + "+" + auit.m30273ar(m38427d().f83663b.getBytes(Charset.defaultCharset()));
    }

    /* renamed from: h */
    public final void m38431h() {
        HashMap hashMap;
        if (!C1126uo.m70127g(this.f83647g)) {
            m38429f();
            Context context = this.f83647g;
            if (bbvu.f83639a.get() == null) {
                bbvu bbvuVar = new bbvu(context);
                if (C1124um.m70040n(bbvu.f83639a, bbvuVar)) {
                    context.registerReceiver(bbvuVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                    return;
                }
                return;
            }
            return;
        }
        m38429f();
        bbws bbwsVar = this.f83643c;
        boolean m38433j = m38433j();
        if (C1124um.m70040n(bbwsVar.f83701b, Boolean.valueOf(m38433j))) {
            synchronized (bbwsVar) {
                hashMap = new HashMap(bbwsVar.f83700a);
            }
            bbwsVar.m38457f(hashMap, m38433j);
        }
        ((bbyu) this.f83645e.mo38456a()).m38494c();
    }

    public final int hashCode() {
        return this.f83648h.hashCode();
    }

    /* renamed from: i */
    public final boolean m38432i() {
        m38425k();
        return ((adng) this.f83651k.mo38456a()).m13840c();
    }

    /* renamed from: j */
    public final boolean m38433j() {
        return "[DEFAULT]".equals(m38429f());
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        auit.m30297bP("name", this.f83648h, arrayList);
        auit.m30297bP("options", this.f83649i, arrayList);
        return auit.m30296bO(arrayList, this);
    }
}
