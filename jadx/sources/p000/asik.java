package p000;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asik implements Handler.Callback {

    /* renamed from: a */
    public static final Status f61827a = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* renamed from: b */
    public static final Status f61828b = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* renamed from: c */
    public static final Object f61829c = new Object();

    /* renamed from: d */
    public static asik f61830d;

    /* renamed from: g */
    public final Context f61833g;

    /* renamed from: h */
    public final _2984 f61834h;

    /* renamed from: n */
    public final Handler f61840n;

    /* renamed from: o */
    public volatile boolean f61841o;

    /* renamed from: p */
    public final astn f61842p;

    /* renamed from: q */
    private TelemetryData f61843q;

    /* renamed from: r */
    private askw f61844r;

    /* renamed from: e */
    public long f61831e = 10000;

    /* renamed from: f */
    public boolean f61832f = false;

    /* renamed from: i */
    public final AtomicInteger f61835i = new AtomicInteger(1);

    /* renamed from: j */
    public final AtomicInteger f61836j = new AtomicInteger(0);

    /* renamed from: k */
    public final Map f61837k = new ConcurrentHashMap(5, 0.75f, 1);

    /* renamed from: l */
    public asid f61838l = null;

    /* renamed from: m */
    public final Set f61839m = new C1147vi((byte[]) null);

    /* renamed from: s */
    private final Set f61845s = new C1147vi((byte[]) null);

    private asik(Context context, Looper looper, _2984 _2984) {
        this.f61841o = true;
        this.f61833g = context;
        assb assbVar = new assb(looper, this);
        this.f61840n = assbVar;
        this.f61834h = _2984;
        this.f61842p = new astn(_2984);
        PackageManager packageManager = context.getPackageManager();
        if (aslt.f62049b == null) {
            aslt.f62049b = Boolean.valueOf(C1129ur.m70214e() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (aslt.f62049b.booleanValue()) {
            this.f61841o = false;
        }
        assbVar.sendMessage(assbVar.obtainMessage(6));
    }

    /* renamed from: a */
    public static Status m28472a(ashq ashqVar, ConnectionResult connectionResult) {
        return new Status(17, "API: " + ashqVar.m28416a() + " is not available on this device. Connection failed with: " + String.valueOf(connectionResult), connectionResult.f130242d, connectionResult);
    }

    /* renamed from: c */
    public static asik m28473c(Context context) {
        asik asikVar;
        HandlerThread handlerThread;
        synchronized (f61829c) {
            if (f61830d == null) {
                synchronized (askf.f61981a) {
                    handlerThread = askf.f61982b;
                    if (handlerThread == null) {
                        askf.f61982b = new HandlerThread("GoogleApiHandler", 9);
                        askf.f61982b.start();
                        handlerThread = askf.f61982b;
                    }
                }
                f61830d = new asik(context.getApplicationContext(), handlerThread.getLooper(), _2984.f5663a);
            }
            asikVar = f61830d;
        }
        return asikVar;
    }

    /* renamed from: j */
    private final asig m28474j(asgu asguVar) {
        Map map = this.f61837k;
        ashq ashqVar = asguVar.f61761z;
        asig asigVar = (asig) map.get(ashqVar);
        if (asigVar == null) {
            asigVar = new asig(this, asguVar);
            this.f61837k.put(ashqVar, asigVar);
        }
        if (asigVar.m28468p()) {
            this.f61845s.add(ashqVar);
        }
        asigVar.m28456d();
        return asigVar;
    }

    /* renamed from: k */
    private final askw m28475k() {
        if (this.f61844r == null) {
            this.f61844r = new aslb(this.f61833g, askx.f62014a);
        }
        return this.f61844r;
    }

    /* renamed from: l */
    private final void m28476l() {
        TelemetryData telemetryData = this.f61843q;
        if (telemetryData != null) {
            if (telemetryData.f130362a > 0 || m28481g()) {
                m28475k().mo28585a(telemetryData);
            }
            this.f61843q = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final asig m28477b(ashq ashqVar) {
        return (asig) this.f61837k.get(ashqVar);
    }

    /* renamed from: d */
    public final void m28478d(ConnectionResult connectionResult, int i) {
        if (!m28482h(connectionResult, i)) {
            Handler handler = this.f61840n;
            handler.sendMessage(handler.obtainMessage(5, i, 0, connectionResult));
        }
    }

    /* renamed from: e */
    public final void m28479e() {
        Handler handler = this.f61840n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    /* renamed from: f */
    public final void m28480f(asid asidVar) {
        synchronized (f61829c) {
            if (this.f61838l != asidVar) {
                this.f61838l = asidVar;
                this.f61839m.clear();
            }
            this.f61839m.addAll(asidVar.f61800e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m28481g() {
        if (this.f61832f) {
            return false;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration = askv.m28583a().f62013a;
        if (rootTelemetryConfiguration != null && !rootTelemetryConfiguration.f130358b) {
            return false;
        }
        int m28879p = this.f61842p.m28879p(203400000);
        if (m28879p != -1 && m28879p != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final boolean m28482h(ConnectionResult connectionResult, int i) {
        PendingIntent m28355k;
        Context context = this.f61833g;
        if (aslx.m28634e(context)) {
            return false;
        }
        _2984 _2984 = this.f61834h;
        if (connectionResult.m48833a()) {
            m28355k = connectionResult.f130242d;
        } else {
            m28355k = _2984.m28355k(context, connectionResult.f130241c, null);
        }
        if (m28355k == null) {
            return false;
        }
        _2984.m6272g(context, connectionResult.f130241c, asrz.m28789a(context, GoogleApiActivity.m48838a(context, m28355k, i, true), asrz.f62413a | 134217728));
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v57, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.util.Map, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        asig asigVar;
        Status status;
        Feature[] mo28409b;
        long j = 300000;
        switch (message.what) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.f61831e = j;
                this.f61840n.removeMessages(12);
                for (ashq ashqVar : this.f61837k.keySet()) {
                    Handler handler = this.f61840n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, ashqVar), this.f61831e);
                }
                return true;
            case 2:
                ashr ashrVar = (ashr) message.obj;
                Iterator it = ((C1145vg) ashrVar.f61780b).keySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        ashq ashqVar2 = (ashq) it.next();
                        asig asigVar2 = (asig) this.f61837k.get(ashqVar2);
                        if (asigVar2 == null) {
                            ashrVar.m28417a(ashqVar2, new ConnectionResult(13, null, null), null);
                        } else if (asigVar2.f61804b.m28377w()) {
                            ashrVar.m28417a(ashqVar2, ConnectionResult.f130239a, asigVar2.f61804b.m28372r());
                        } else {
                            auit.m30283bB(asigVar2.f61813k.f61840n);
                            ConnectionResult connectionResult = asigVar2.f61811i;
                            if (connectionResult != null) {
                                ashrVar.m28417a(ashqVar2, connectionResult, null);
                            } else {
                                auit.m30283bB(asigVar2.f61813k.f61840n);
                                asigVar2.f61806d.add(ashrVar);
                                asigVar2.m28456d();
                            }
                        }
                    }
                }
                return true;
            case 3:
                for (asig asigVar3 : this.f61837k.values()) {
                    asigVar3.m28455c();
                    asigVar3.m28456d();
                }
                return true;
            case 4:
            case 8:
            case 13:
                avyn avynVar = (avyn) message.obj;
                asig asigVar4 = (asig) this.f61837k.get(((asgu) avynVar.f70243b).f61761z);
                if (asigVar4 == null) {
                    asigVar4 = m28474j((asgu) avynVar.f70243b);
                }
                if (asigVar4.m28468p() && this.f61836j.get() != avynVar.f70242a) {
                    ((ashp) avynVar.f70244c).mo28411d(f61827a);
                    asigVar4.m28466n();
                } else {
                    asigVar4.m28457e((ashp) avynVar.f70244c);
                }
                return true;
            case 5:
                int i = message.arg1;
                ConnectionResult connectionResult2 = (ConnectionResult) message.obj;
                Iterator it2 = this.f61837k.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        asigVar = (asig) it2.next();
                        if (asigVar.f61808f == i) {
                        }
                    } else {
                        asigVar = null;
                    }
                }
                if (asigVar != null) {
                    if (connectionResult2.f130241c == 13) {
                        int i2 = asgh.f61735c;
                        asigVar.m28458f(new Status(17, "Error resolution was canceled by the user, original error message: CANCELED: " + connectionResult2.f130243e, null, null));
                    } else {
                        asigVar.m28458f(m28472a(asigVar.f61805c, connectionResult2));
                    }
                } else {
                    new Exception();
                }
                return true;
            case 6:
                if (this.f61833g.getApplicationContext() instanceof Application) {
                    asht.m28426b((Application) this.f61833g.getApplicationContext());
                    asht.f61784a.m28428a(new asif(this));
                    asht ashtVar = asht.f61784a;
                    if (!ashtVar.f61786c.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!ashtVar.f61786c.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            ashtVar.f61785b.set(true);
                        }
                    }
                    if (!ashtVar.m28429c()) {
                        this.f61831e = 300000L;
                    }
                }
                return true;
            case 7:
                m28474j((asgu) message.obj);
                return true;
            case 9:
                if (this.f61837k.containsKey(message.obj)) {
                    asig asigVar5 = (asig) this.f61837k.get(message.obj);
                    auit.m30283bB(asigVar5.f61813k.f61840n);
                    if (asigVar5.f61809g) {
                        asigVar5.m28456d();
                    }
                }
                return true;
            case 10:
                C1146vh c1146vh = new C1146vh((C1147vi) this.f61845s);
                while (c1146vh.hasNext()) {
                    asig asigVar6 = (asig) this.f61837k.remove((ashq) c1146vh.next());
                    if (asigVar6 != null) {
                        asigVar6.m28466n();
                    }
                }
                this.f61845s.clear();
                return true;
            case 11:
                if (this.f61837k.containsKey(message.obj)) {
                    asig asigVar7 = (asig) this.f61837k.get(message.obj);
                    auit.m30283bB(asigVar7.f61813k.f61840n);
                    if (asigVar7.f61809g) {
                        asigVar7.m28467o();
                        asik asikVar = asigVar7.f61813k;
                        if (asikVar.f61834h.m28352h(asikVar.f61833g) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null);
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.", null, null);
                        }
                        asigVar7.m28458f(status);
                        asigVar7.f61804b.m28376v("Timing out connection while resuming.");
                    }
                }
                return true;
            case 12:
                if (this.f61837k.containsKey(message.obj)) {
                    asig asigVar8 = (asig) this.f61837k.get(message.obj);
                    auit.m30283bB(asigVar8.f61813k.f61840n);
                    if (asigVar8.f61804b.m28377w() && asigVar8.f61807e.isEmpty()) {
                        _2927 _2927 = asigVar8.f61814l;
                        if (_2927.f5578b.isEmpty() && _2927.f5577a.isEmpty()) {
                            asigVar8.f61804b.m28376v("Timing out service connection.");
                        } else {
                            asigVar8.m28465m();
                        }
                    }
                }
                return true;
            case 14:
                throw null;
            case 15:
                asih asihVar = (asih) message.obj;
                if (this.f61837k.containsKey(asihVar.f61816a)) {
                    asig asigVar9 = (asig) this.f61837k.get(asihVar.f61816a);
                    if (asigVar9.f61810h.contains(asihVar) && !asigVar9.f61809g) {
                        if (!asigVar9.f61804b.m28377w()) {
                            asigVar9.m28456d();
                        } else {
                            asigVar9.m28459g();
                        }
                    }
                }
                return true;
            case 16:
                asih asihVar2 = (asih) message.obj;
                if (this.f61837k.containsKey(asihVar2.f61816a)) {
                    asig asigVar10 = (asig) this.f61837k.get(asihVar2.f61816a);
                    if (asigVar10.f61810h.remove(asihVar2)) {
                        asigVar10.f61813k.f61840n.removeMessages(15, asihVar2);
                        asigVar10.f61813k.f61840n.removeMessages(16, asihVar2);
                        Feature feature = asihVar2.f61817b;
                        ArrayList arrayList = new ArrayList(asigVar10.f61803a.size());
                        for (ashp ashpVar : asigVar10.f61803a) {
                            if ((ashpVar instanceof ashj) && (mo28409b = ((ashj) ashpVar).mo28409b(asigVar10)) != null) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= mo28409b.length) {
                                        break;
                                    }
                                    if (C1131ut.m70379p(mo28409b[0], feature)) {
                                        arrayList.add(ashpVar);
                                    } else {
                                        i3 = 1;
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            ashp ashpVar2 = (ashp) arrayList.get(i4);
                            asigVar10.f61803a.remove(ashpVar2);
                            ashpVar2.mo28412e(new ashi(feature));
                        }
                    }
                }
                return true;
            case 17:
                m28476l();
                return true;
            case 18:
                asix asixVar = (asix) message.obj;
                if (asixVar.f61865b == 0) {
                    m28475k().mo28585a(new TelemetryData(asixVar.f61864a, Arrays.asList((MethodInvocation) asixVar.f61867d)));
                } else {
                    TelemetryData telemetryData = this.f61843q;
                    if (telemetryData != null) {
                        List list = telemetryData.f130363b;
                        if (telemetryData.f130362a == asixVar.f61864a && (list == null || list.size() < asixVar.f61866c)) {
                            TelemetryData telemetryData2 = this.f61843q;
                            Object obj = asixVar.f61867d;
                            if (telemetryData2.f130363b == null) {
                                telemetryData2.f130363b = new ArrayList();
                            }
                            telemetryData2.f130363b.add(obj);
                        } else {
                            this.f61840n.removeMessages(17);
                            m28476l();
                        }
                    }
                    if (this.f61843q == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(asixVar.f61867d);
                        this.f61843q = new TelemetryData(asixVar.f61864a, arrayList2);
                        Handler handler2 = this.f61840n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), asixVar.f61865b);
                    }
                }
                return true;
            case 19:
                this.f61832f = false;
                return true;
            default:
                int i5 = message.what;
                return false;
        }
    }

    /* renamed from: i */
    public final void m28483i(_2312 _2312, int i, asgu asguVar) {
        long j;
        long j2;
        if (i != 0) {
            ashq ashqVar = asguVar.f61761z;
            asiw asiwVar = null;
            if (m28481g()) {
                RootTelemetryConfiguration rootTelemetryConfiguration = askv.m28583a().f62013a;
                boolean z = true;
                if (rootTelemetryConfiguration != null) {
                    if (rootTelemetryConfiguration.f130358b) {
                        boolean z2 = rootTelemetryConfiguration.f130359c;
                        asig m28477b = m28477b(ashqVar);
                        if (m28477b != null) {
                            Object obj = m28477b.f61804b;
                            if (obj instanceof asjw) {
                                asjw asjwVar = (asjw) obj;
                                if (asjwVar.m28549N() && !asjwVar.m28558x()) {
                                    ConnectionTelemetryConfiguration m28496b = asiw.m28496b(m28477b, asjwVar, i);
                                    if (m28496b != null) {
                                        m28477b.f61812j++;
                                        z = m28496b.f130319c;
                                    }
                                }
                            }
                        }
                        z = z2;
                    }
                }
                if (z) {
                    j = System.currentTimeMillis();
                } else {
                    j = 0;
                }
                if (z) {
                    j2 = SystemClock.elapsedRealtime();
                } else {
                    j2 = 0;
                }
                asiwVar = new asiw(this, i, ashqVar, j, j2);
            }
            if (asiwVar != null) {
                Object obj2 = _2312.f3368a;
                Handler handler = this.f61840n;
                handler.getClass();
                ((aszk) obj2).mo29055p(new hvl(handler, 10), asiwVar);
            }
        }
    }
}
