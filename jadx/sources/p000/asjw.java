package p000;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ConnectionInfo;
import com.google.android.gms.common.internal.GetServiceRequest;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asjw {

    /* renamed from: a */
    private static final Feature[] f61922a = new Feature[0];

    /* renamed from: E */
    public asko f61927E;

    /* renamed from: F */
    public volatile _2920 f61928F;

    /* renamed from: G */
    balu f61929G;

    /* renamed from: H */
    public final bjrv f61930H;

    /* renamed from: I */
    public final bjrv f61931I;

    /* renamed from: c */
    private final askf f61933c;

    /* renamed from: d */
    private IInterface f61934d;

    /* renamed from: e */
    private asjs f61935e;

    /* renamed from: f */
    private final String f61936f;

    /* renamed from: p */
    public final Context f61937p;

    /* renamed from: q */
    public final Looper f61938q;

    /* renamed from: r */
    public final asfv f61939r;

    /* renamed from: s */
    final Handler f61940s;

    /* renamed from: v */
    protected asjr f61943v;

    /* renamed from: y */
    public final int f61946y;

    /* renamed from: z */
    public volatile String f61947z;

    /* renamed from: b */
    private volatile String f61932b = null;

    /* renamed from: t */
    public final Object f61941t = new Object();

    /* renamed from: u */
    public final Object f61942u = new Object();

    /* renamed from: w */
    public final ArrayList f61944w = new ArrayList();

    /* renamed from: x */
    public int f61945x = 1;

    /* renamed from: A */
    public ConnectionResult f61923A = null;

    /* renamed from: B */
    public boolean f61924B = false;

    /* renamed from: C */
    public volatile ConnectionInfo f61925C = null;

    /* renamed from: D */
    protected final AtomicInteger f61926D = new AtomicInteger(0);

    /* JADX INFO: Access modifiers changed from: protected */
    public asjw(Context context, Looper looper, askf askfVar, asfv asfvVar, int i, bjrv bjrvVar, bjrv bjrvVar2, String str) {
        C0069b.m36475ar(context, "Context must not be null");
        this.f61937p = context;
        C0069b.m36475ar(looper, "Looper must not be null");
        this.f61938q = looper;
        C0069b.m36475ar(askfVar, "Supervisor must not be null");
        this.f61933c = askfVar;
        C0069b.m36475ar(asfvVar, "API availability must not be null");
        this.f61939r = asfvVar;
        this.f61940s = new asjp(this, looper);
        this.f61946y = i;
        this.f61931I = bjrvVar;
        this.f61930H = bjrvVar2;
        this.f61936f = str;
    }

    /* renamed from: A */
    public final void m28536A(aski askiVar, Set set) {
        Object obj;
        String attributionTag;
        String attributionTag2;
        Bundle mo27844h = mo27844h();
        if (Build.VERSION.SDK_INT < 31) {
            attributionTag2 = this.f61947z;
        } else if (this.f61928F == null || (obj = this.f61928F.f5565a) == null) {
            attributionTag2 = this.f61947z;
        } else {
            attributionTag = amh$$ExternalSyntheticApiModelOutline0.m22212m(obj).getAttributionTag();
            if (attributionTag == null) {
                attributionTag2 = this.f61947z;
            } else {
                attributionTag2 = amh$$ExternalSyntheticApiModelOutline0.m22212m(obj).getAttributionTag();
            }
        }
        String str = attributionTag2;
        int i = this.f61946y;
        int i2 = asfv.f61717c;
        Scope[] scopeArr = GetServiceRequest.f130323a;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.f130324b;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i, i2, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.f130328f = this.f61937p.getPackageName();
        getServiceRequest.f130331i = mo27844h;
        if (set != null) {
            getServiceRequest.f130330h = (Scope[]) set.toArray(new Scope[0]);
        }
        if (mo27845i()) {
            Account mo28538C = mo28538C();
            if (mo28538C == null) {
                mo28538C = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.f130332j = mo28538C;
            if (askiVar != null) {
                getServiceRequest.f130329g = askiVar.f156666a;
            }
        } else if (mo28550O()) {
            getServiceRequest.f130332j = mo28538C();
        }
        getServiceRequest.f130333k = mo28551P();
        getServiceRequest.f130334l = mo27839g();
        if (mo27815e()) {
            getServiceRequest.f130337o = true;
        }
        try {
            try {
                synchronized (this.f61942u) {
                    asko askoVar = this.f61927E;
                    if (askoVar != null) {
                        askn asknVar = new askn(this, this.f61926D.get());
                        Parcel obtain = Parcel.obtain();
                        Parcel obtain2 = Parcel.obtain();
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                            obtain.writeStrongBinder(asknVar);
                            obtain.writeInt(1);
                            asgq.m28382a(getServiceRequest, obtain, 0);
                            askoVar.f62003a.transact(46, obtain, obtain2, 0);
                            obtain2.readException();
                            obtain2.recycle();
                            obtain.recycle();
                        } catch (Throwable th) {
                            obtain2.recycle();
                            obtain.recycle();
                            throw th;
                        }
                    }
                }
            } catch (DeadObjectException unused) {
                m28546K(3);
            } catch (SecurityException e) {
                throw e;
            }
        } catch (RemoteException | RuntimeException unused2) {
            mo28245l(8, null, null, this.f61926D.get());
        }
    }

    /* renamed from: B */
    public final void m28537B(bjrv bjrvVar) {
        ((asig) bjrvVar.f113792a).f61813k.f61840n.post(new asai(bjrvVar, 13, null));
    }

    /* renamed from: C */
    public Account mo28538C() {
        throw null;
    }

    /* renamed from: D */
    public final IInterface m28539D() {
        IInterface iInterface;
        synchronized (this.f61941t) {
            if (this.f61945x != 5) {
                m28543H();
                iInterface = this.f61934d;
                C0069b.m36475ar(iInterface, "Client is connected but service is null");
            } else {
                throw new DeadObjectException();
            }
        }
        return iInterface;
    }

    /* renamed from: E */
    protected final String m28540E() {
        String str = this.f61936f;
        if (str == null) {
            return this.f61937p.getClass().getName();
        }
        return str;
    }

    /* renamed from: F */
    protected String mo28541F() {
        return "com.google.android.gms";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: G */
    public Set mo28542G() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: H */
    public final void m28543H() {
        if (m28557w()) {
        } else {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: I */
    public final void m28544I(int i, Bundle bundle, int i2) {
        this.f61940s.sendMessage(this.f61940s.obtainMessage(7, i2, -1, new asjv(this, i, bundle)));
    }

    /* renamed from: J */
    public final void m28545J(int i, IInterface iInterface) {
        boolean z;
        boolean z2;
        balu baluVar;
        boolean z3 = false;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        }
        C1131ut.m70371h(z3);
        synchronized (this.f61941t) {
            this.f61945x = i;
            this.f61934d = iInterface;
            Bundle bundle = null;
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        auit.m30292bK(iInterface);
                        System.currentTimeMillis();
                    }
                } else {
                    asjs asjsVar = this.f61935e;
                    if (asjsVar != null && (baluVar = this.f61929G) != null) {
                        Object obj = baluVar.f81121d;
                        askf askfVar = this.f61933c;
                        Object obj2 = baluVar.f81120c;
                        m28540E();
                        askfVar.m28572e((String) obj, (String) obj2, asjsVar, this.f61929G.f81118a);
                        this.f61926D.incrementAndGet();
                    }
                    asjs asjsVar2 = new asjs(this, this.f61926D.get());
                    this.f61935e = asjsVar2;
                    balu baluVar2 = new balu(mo28541F(), mo27814d(), mo27838f());
                    this.f61929G = baluVar2;
                    if (baluVar2.f81118a && mo27811a() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat((String) baluVar2.f81121d));
                    }
                    askf askfVar2 = this.f61933c;
                    Object obj3 = baluVar2.f81121d;
                    Object obj4 = baluVar2.f81120c;
                    int i2 = baluVar2.f81119b;
                    String m28540E = m28540E();
                    boolean z4 = this.f61929G.f81118a;
                    mo28552Q();
                    ConnectionResult m28569b = askfVar2.m28569b(new aske((String) obj3, (String) obj4, z4), asjsVar2, m28540E);
                    if (!m28569b.m48834b()) {
                        balu baluVar3 = this.f61929G;
                        Object obj5 = baluVar3.f81121d;
                        Object obj6 = baluVar3.f81120c;
                        int i3 = m28569b.f130241c;
                        if (i3 == -1) {
                            i3 = 16;
                        }
                        if (m28569b.f130242d != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", m28569b.f130242d);
                        }
                        m28544I(i3, bundle, this.f61926D.get());
                    }
                }
            } else {
                asjs asjsVar3 = this.f61935e;
                if (asjsVar3 != null) {
                    askf askfVar3 = this.f61933c;
                    balu baluVar4 = this.f61929G;
                    Object obj7 = baluVar4.f81121d;
                    Object obj8 = baluVar4.f81120c;
                    int i4 = baluVar4.f81119b;
                    m28540E();
                    askfVar3.m28572e((String) obj7, (String) obj8, asjsVar3, this.f61929G.f81118a);
                    this.f61935e = null;
                }
            }
        }
    }

    /* renamed from: K */
    public final void m28546K(int i) {
        this.f61940s.sendMessage(this.f61940s.obtainMessage(6, this.f61926D.get(), i));
    }

    /* renamed from: L */
    public final void m28547L(asjr asjrVar, int i, PendingIntent pendingIntent) {
        this.f61943v = asjrVar;
        Handler handler = this.f61940s;
        handler.sendMessage(handler.obtainMessage(3, this.f61926D.get(), i, pendingIntent));
    }

    /* renamed from: M */
    public final boolean m28548M(int i, int i2, IInterface iInterface) {
        synchronized (this.f61941t) {
            if (this.f61945x != i) {
                return false;
            }
            m28545J(i2, iInterface);
            return true;
        }
    }

    /* renamed from: N */
    public final boolean m28549N() {
        if (this.f61925C != null) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public boolean mo28550O() {
        return false;
    }

    /* renamed from: P */
    public Feature[] mo28551P() {
        throw null;
    }

    /* renamed from: Q */
    protected void mo28552Q() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: R */
    public void mo28553R() {
        System.currentTimeMillis();
    }

    /* renamed from: a */
    public int mo27811a() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public abstract IInterface mo27812b(IBinder iBinder);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public abstract String mo27813c();

    /* renamed from: d */
    protected abstract String mo27814d();

    /* renamed from: e */
    public boolean mo27815e() {
        return false;
    }

    /* renamed from: f */
    protected boolean mo27838f() {
        if (mo27811a() >= 211700000) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public Feature[] mo27839g() {
        return f61922a;
    }

    /* renamed from: h */
    protected Bundle mo27844h() {
        return new Bundle();
    }

    /* renamed from: i */
    public boolean mo27845i() {
        return false;
    }

    /* renamed from: k */
    public void mo28244k() {
        this.f61926D.incrementAndGet();
        synchronized (this.f61944w) {
            int size = this.f61944w.size();
            for (int i = 0; i < size; i++) {
                ((asjq) this.f61944w.get(i)).m28534e();
            }
            this.f61944w.clear();
        }
        synchronized (this.f61942u) {
            this.f61927E = null;
        }
        m28545J(1, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public void mo28245l(int i, IBinder iBinder, Bundle bundle, int i2) {
        this.f61940s.sendMessage(this.f61940s.obtainMessage(1, i2, -1, new asju(this, i, iBinder, bundle)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public void mo28249q() {
        System.currentTimeMillis();
    }

    /* renamed from: r */
    public final String m28554r() {
        balu baluVar;
        if (m28557w() && (baluVar = this.f61929G) != null) {
            return (String) baluVar.f81120c;
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    /* renamed from: s */
    public final String m28555s() {
        return this.f61932b;
    }

    /* renamed from: u */
    public void mo28375u(asjr asjrVar) {
        this.f61943v = asjrVar;
        m28545J(2, null);
    }

    /* renamed from: v */
    public final void m28556v(String str) {
        this.f61932b = str;
        mo28244k();
    }

    /* renamed from: w */
    public final boolean m28557w() {
        boolean z;
        synchronized (this.f61941t) {
            if (this.f61945x == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: x */
    public final boolean m28558x() {
        boolean z;
        synchronized (this.f61941t) {
            int i = this.f61945x;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: y */
    public boolean mo28379y() {
        return true;
    }

    /* renamed from: z */
    public final Feature[] m28559z() {
        ConnectionInfo connectionInfo = this.f61925C;
        if (connectionInfo == null) {
            return null;
        }
        return connectionInfo.f130314b;
    }

    /* renamed from: p */
    public void mo28248p() {
    }
}
