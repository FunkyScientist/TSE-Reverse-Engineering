package p000;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.SparseIntArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asig implements asgw, asgx {

    /* renamed from: b */
    public final asgo f61804b;

    /* renamed from: c */
    public final ashq f61805c;

    /* renamed from: f */
    public final int f61808f;

    /* renamed from: g */
    public boolean f61809g;

    /* renamed from: k */
    public final /* synthetic */ asik f61813k;

    /* renamed from: l */
    public final _2927 f61814l;

    /* renamed from: m */
    private final asjc f61815m;

    /* renamed from: a */
    public final Queue f61803a = new LinkedList();

    /* renamed from: d */
    public final Set f61806d = new HashSet();

    /* renamed from: e */
    public final Map f61807e = new HashMap();

    /* renamed from: h */
    public final List f61810h = new ArrayList();

    /* renamed from: i */
    public ConnectionResult f61811i = null;

    /* renamed from: j */
    public int f61812j = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public asig(asik asikVar, asgu asguVar) {
        this.f61813k = asikVar;
        Looper looper = asikVar.f61840n.getLooper();
        asjy m28560a = asguVar.m28389p().m28560a();
        Object obj = asguVar.f61757F.f5616b;
        auit.m30292bK(obj);
        asgo mo27809a = ((asbf) obj).mo27809a(asguVar.f61758w, looper, m28560a, asguVar.f61760y, this, this);
        _2920 _2920 = asguVar.f61756E;
        if (_2920 != null) {
            ((asjw) mo27809a).f61928F = _2920;
        } else {
            String str = asguVar.f61759x;
            if (str != null) {
                ((asjw) mo27809a).f61947z = str;
            }
        }
        this.f61804b = mo27809a;
        this.f61805c = asguVar.f61761z;
        this.f61814l = new _2927();
        this.f61808f = asguVar.f61753B;
        if (mo27809a.mo27845i()) {
            this.f61815m = new asjc(asikVar.f61833g, asikVar.f61840n, asguVar.m28389p().m28560a());
        } else {
            this.f61815m = null;
        }
    }

    /* renamed from: q */
    private final Feature m28448q(Feature[] featureArr) {
        if (featureArr != null && featureArr.length != 0) {
            Feature[] m28380z = this.f61804b.m28380z();
            if (m28380z == null) {
                m28380z = new Feature[0];
            }
            C1145vg c1145vg = new C1145vg(m28380z.length);
            for (Feature feature : m28380z) {
                c1145vg.put(feature.f130244a, Long.valueOf(feature.m48835a()));
            }
            int length = featureArr.length;
            for (int i = 0; i < length; i = 1) {
                Feature feature2 = featureArr[0];
                Long l = (Long) c1145vg.get(feature2.f130244a);
                if (l == null || l.longValue() < feature2.m48835a()) {
                    return feature2;
                }
            }
        }
        return null;
    }

    /* renamed from: r */
    private final Status m28449r(ConnectionResult connectionResult) {
        return asik.m28472a(this.f61805c, connectionResult);
    }

    /* renamed from: s */
    private final void m28450s(ConnectionResult connectionResult) {
        String str;
        for (ashr ashrVar : this.f61806d) {
            if (C1131ut.m70379p(connectionResult, ConnectionResult.f130239a)) {
                str = this.f61804b.m28372r();
            } else {
                str = null;
            }
            ashrVar.m28417a(this.f61805c, connectionResult, str);
        }
        this.f61806d.clear();
    }

    /* renamed from: t */
    private final void m28451t(Status status, Exception exc, boolean z) {
        boolean z2;
        auit.m30283bB(this.f61813k.f61840n);
        boolean z3 = false;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (exc == null) {
            z3 = true;
        }
        if (z2 != z3) {
            Iterator it = this.f61803a.iterator();
            while (it.hasNext()) {
                ashp ashpVar = (ashp) it.next();
                if (!z || ashpVar.f61774c == 2) {
                    if (status != null) {
                        ashpVar.mo28411d(status);
                    } else {
                        ashpVar.mo28412e(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    /* renamed from: u */
    private final void m28452u(ashp ashpVar) {
        ashpVar.mo28414g(this.f61814l, m28468p());
        try {
            ashpVar.mo28413f(this);
        } catch (DeadObjectException unused) {
            mo28442a(1);
            this.f61804b.m28376v("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    /* renamed from: v */
    private final boolean m28453v(ashp ashpVar) {
        if (!(ashpVar instanceof ashj)) {
            m28452u(ashpVar);
            return true;
        }
        ashj ashjVar = (ashj) ashpVar;
        Feature m28448q = m28448q(ashjVar.mo28409b(this));
        if (m28448q == null) {
            m28452u(ashpVar);
            return true;
        }
        this.f61804b.getClass().getName();
        if (this.f61813k.f61841o && ashjVar.mo28408a(this)) {
            asih asihVar = new asih(this.f61805c, m28448q);
            int indexOf = this.f61810h.indexOf(asihVar);
            if (indexOf >= 0) {
                asih asihVar2 = (asih) this.f61810h.get(indexOf);
                this.f61813k.f61840n.removeMessages(15, asihVar2);
                Handler handler = this.f61813k.f61840n;
                handler.sendMessageDelayed(Message.obtain(handler, 15, asihVar2), 5000L);
                return false;
            }
            this.f61810h.add(asihVar);
            Handler handler2 = this.f61813k.f61840n;
            handler2.sendMessageDelayed(Message.obtain(handler2, 15, asihVar), 5000L);
            Handler handler3 = this.f61813k.f61840n;
            handler3.sendMessageDelayed(Message.obtain(handler3, 16, asihVar), 120000L);
            ConnectionResult connectionResult = new ConnectionResult(2, null, null);
            if (!m28454w(connectionResult)) {
                this.f61813k.m28482h(connectionResult, this.f61808f);
                return false;
            }
            return false;
        }
        ashjVar.mo28412e(new ashi(m28448q));
        return true;
    }

    /* renamed from: w */
    private final boolean m28454w(ConnectionResult connectionResult) {
        synchronized (asik.f61829c) {
            asik asikVar = this.f61813k;
            if (asikVar.f61838l != null && asikVar.f61839m.contains(this.f61805c)) {
                asid asidVar = this.f61813k.f61838l;
                ajvq ajvqVar = new ajvq(connectionResult, this.f61808f);
                if (C1124um.m70040n(asidVar.f61790b, ajvqVar)) {
                    asidVar.f61791c.post(new opm(asidVar, ajvqVar, 2));
                }
                return true;
            }
            return false;
        }
    }

    @Override // p000.asia
    /* renamed from: a */
    public final void mo28442a(int i) {
        if (Looper.myLooper() == this.f61813k.f61840n.getLooper()) {
            m28463k(i);
            return;
        }
        asik asikVar = this.f61813k;
        asikVar.f61840n.post(new ajzx(this, i, 18, null));
    }

    @Override // p000.asia
    /* renamed from: b */
    public final void mo28443b() {
        if (Looper.myLooper() == this.f61813k.f61840n.getLooper()) {
            m28460h();
            return;
        }
        asik asikVar = this.f61813k;
        asikVar.f61840n.post(new asai(this, 12, null));
    }

    /* renamed from: c */
    public final void m28455c() {
        auit.m30283bB(this.f61813k.f61840n);
        this.f61811i = null;
    }

    /* renamed from: d */
    public final void m28456d() {
        auit.m30283bB(this.f61813k.f61840n);
        if (!this.f61804b.m28377w() && !this.f61804b.m28378x()) {
            try {
                asik asikVar = this.f61813k;
                astn astnVar = asikVar.f61842p;
                Context context = asikVar.f61833g;
                asgo asgoVar = this.f61804b;
                auit.m30292bK(context);
                auit.m30292bK(asgoVar);
                int i = 0;
                if (asgoVar.mo28379y()) {
                    int mo27811a = asgoVar.mo27811a();
                    int m28879p = astnVar.m28879p(mo27811a);
                    if (m28879p == -1) {
                        synchronized (astnVar.f62490b) {
                            int i2 = 0;
                            while (true) {
                                if (i2 < ((SparseIntArray) astnVar.f62490b).size()) {
                                    int keyAt = ((SparseIntArray) astnVar.f62490b).keyAt(i2);
                                    if (keyAt > mo27811a && ((SparseIntArray) astnVar.f62490b).get(keyAt) == 0) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                } else {
                                    i = -1;
                                    break;
                                }
                            }
                            if (i == -1) {
                                i = ((asfv) astnVar.f62489a).m28353i(context, mo27811a);
                            }
                            ((SparseIntArray) astnVar.f62490b).put(mo27811a, i);
                        }
                    } else {
                        i = m28879p;
                    }
                }
                if (i != 0) {
                    ConnectionResult connectionResult = new ConnectionResult(i, null, null);
                    this.f61804b.getClass().getName();
                    connectionResult.toString();
                    m28462j(connectionResult, null);
                    return;
                }
                asik asikVar2 = this.f61813k;
                asgo asgoVar2 = this.f61804b;
                asij asijVar = new asij(asikVar2, asgoVar2, this.f61805c);
                if (asgoVar2.mo27845i()) {
                    asjc asjcVar = this.f61815m;
                    auit.m30292bK(asjcVar);
                    asyv asyvVar = asjcVar.f61887e;
                    if (asyvVar != null) {
                        asyvVar.mo28244k();
                    }
                    asjcVar.f61886d.f61960h = Integer.valueOf(System.identityHashCode(asjcVar));
                    asbf asbfVar = asjcVar.f61889g;
                    Context context2 = asjcVar.f61883a;
                    Handler handler = asjcVar.f61884b;
                    asjy asjyVar = asjcVar.f61886d;
                    asjcVar.f61887e = (asyv) asbfVar.mo27809a(context2, handler.getLooper(), asjyVar, asjyVar.f61959g, asjcVar, asjcVar);
                    asjcVar.f61888f = asijVar;
                    Set set = asjcVar.f61885c;
                    if (set != null && !set.isEmpty()) {
                        asyv asyvVar2 = asjcVar.f61887e;
                        asyvVar2.mo28375u(new asjt(asyvVar2));
                    } else {
                        asjcVar.f61884b.post(new asai(asjcVar, 14, null));
                    }
                }
                try {
                    this.f61804b.mo28375u(asijVar);
                } catch (SecurityException e) {
                    m28462j(new ConnectionResult(10, null, null), e);
                }
            } catch (IllegalStateException e2) {
                m28462j(new ConnectionResult(10, null, null), e2);
            }
        }
    }

    /* renamed from: e */
    public final void m28457e(ashp ashpVar) {
        auit.m30283bB(this.f61813k.f61840n);
        if (this.f61804b.m28377w()) {
            if (m28453v(ashpVar)) {
                m28465m();
                return;
            } else {
                this.f61803a.add(ashpVar);
                return;
            }
        }
        this.f61803a.add(ashpVar);
        ConnectionResult connectionResult = this.f61811i;
        if (connectionResult != null && connectionResult.m48833a()) {
            m28462j(connectionResult, null);
        } else {
            m28456d();
        }
    }

    /* renamed from: f */
    public final void m28458f(Status status) {
        auit.m30283bB(this.f61813k.f61840n);
        m28451t(status, null, false);
    }

    /* renamed from: g */
    public final void m28459g() {
        ArrayList arrayList = new ArrayList(this.f61803a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ashp ashpVar = (ashp) arrayList.get(i);
            if (this.f61804b.m28377w()) {
                if (m28453v(ashpVar)) {
                    this.f61803a.remove(ashpVar);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: h */
    public final void m28460h() {
        m28455c();
        m28450s(ConnectionResult.f130239a);
        m28467o();
        Iterator it = this.f61807e.values().iterator();
        while (it.hasNext()) {
            _2979 _2979 = (_2979) it.next();
            if (m28448q(((asiz) _2979.f5659b).f61869b) != null) {
                it.remove();
            } else {
                try {
                    ((asiz) _2979.f5659b).m28498b(this.f61804b, new _2312());
                } catch (DeadObjectException unused) {
                    mo28442a(3);
                    this.f61804b.m28376v("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException | RuntimeException unused2) {
                    it.remove();
                }
            }
        }
        m28459g();
        m28465m();
    }

    @Override // p000.asiy
    /* renamed from: i */
    public final void mo28461i(ConnectionResult connectionResult) {
        m28462j(connectionResult, null);
    }

    /* renamed from: j */
    public final void m28462j(ConnectionResult connectionResult, Exception exc) {
        asyv asyvVar;
        auit.m30283bB(this.f61813k.f61840n);
        asjc asjcVar = this.f61815m;
        if (asjcVar != null && (asyvVar = asjcVar.f61887e) != null) {
            asyvVar.mo28244k();
        }
        m28455c();
        this.f61813k.f61842p.m28878o();
        m28450s(connectionResult);
        if ((this.f61804b instanceof aslc) && connectionResult.f130241c != 24) {
            asik asikVar = this.f61813k;
            asikVar.f61832f = true;
            Handler handler = asikVar.f61840n;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        int i = connectionResult.f130241c;
        if (i != 4) {
            if (i == 25) {
                m28458f(m28449r(connectionResult));
                return;
            }
            if (this.f61803a.isEmpty()) {
                this.f61811i = connectionResult;
                return;
            }
            if (exc != null) {
                auit.m30283bB(this.f61813k.f61840n);
                m28451t(null, exc, false);
                return;
            }
            if (!this.f61813k.f61841o) {
                m28458f(m28449r(connectionResult));
                return;
            }
            m28451t(m28449r(connectionResult), null, true);
            if (!this.f61803a.isEmpty() && !m28454w(connectionResult) && !this.f61813k.m28482h(connectionResult, this.f61808f)) {
                if (connectionResult.f130241c == 18) {
                    this.f61809g = true;
                }
                if (this.f61809g) {
                    asik asikVar2 = this.f61813k;
                    ashq ashqVar = this.f61805c;
                    Handler handler2 = asikVar2.f61840n;
                    handler2.sendMessageDelayed(Message.obtain(handler2, 9, ashqVar), 5000L);
                    return;
                }
                m28458f(m28449r(connectionResult));
                return;
            }
            return;
        }
        m28458f(asik.f61828b);
    }

    /* renamed from: k */
    public final void m28463k(int i) {
        m28455c();
        this.f61809g = true;
        String m28373s = this.f61804b.m28373s();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (m28373s != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(m28373s);
        }
        this.f61814l.m6085b(true, new Status(20, sb.toString(), null, null));
        asik asikVar = this.f61813k;
        ashq ashqVar = this.f61805c;
        Handler handler = asikVar.f61840n;
        handler.sendMessageDelayed(Message.obtain(handler, 9, ashqVar), 5000L);
        asik asikVar2 = this.f61813k;
        ashq ashqVar2 = this.f61805c;
        Handler handler2 = asikVar2.f61840n;
        handler2.sendMessageDelayed(Message.obtain(handler2, 11, ashqVar2), 120000L);
        this.f61813k.f61842p.m28878o();
        Iterator it = this.f61807e.values().iterator();
        while (it.hasNext()) {
            Object obj = ((_2979) it.next()).f5658a;
        }
    }

    /* renamed from: l */
    public final void m28464l(ConnectionResult connectionResult) {
        auit.m30283bB(this.f61813k.f61840n);
        asgo asgoVar = this.f61804b;
        asgoVar.m28376v("onSignInFailed for " + asgoVar.getClass().getName() + " with " + String.valueOf(connectionResult));
        m28462j(connectionResult, null);
    }

    /* renamed from: m */
    public final void m28465m() {
        this.f61813k.f61840n.removeMessages(12, this.f61805c);
        asik asikVar = this.f61813k;
        Handler handler = asikVar.f61840n;
        handler.sendMessageDelayed(handler.obtainMessage(12, this.f61805c), asikVar.f61831e);
    }

    /* renamed from: n */
    public final void m28466n() {
        auit.m30283bB(this.f61813k.f61840n);
        m28458f(asik.f61827a);
        this.f61814l.m6085b(false, asik.f61827a);
        for (asit asitVar : (asit[]) this.f61807e.keySet().toArray(new asit[0])) {
            m28457e(new asho(asitVar, new _2312()));
        }
        m28450s(new ConnectionResult(4, null, null));
        if (this.f61804b.m28377w()) {
            this.f61804b.m28371B(new bjrv(this));
        }
    }

    /* renamed from: o */
    public final void m28467o() {
        if (this.f61809g) {
            asik asikVar = this.f61813k;
            asikVar.f61840n.removeMessages(11, this.f61805c);
            asik asikVar2 = this.f61813k;
            asikVar2.f61840n.removeMessages(9, this.f61805c);
            this.f61809g = false;
        }
    }

    /* renamed from: p */
    public final boolean m28468p() {
        return this.f61804b.mo27845i();
    }
}
