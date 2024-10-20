package p000;

import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjmh implements IBinder.DeathRecipient, bjmt {

    /* renamed from: e */
    public static final Logger f113238e = Logger.getLogger(bjmh.class.getName());

    /* renamed from: f */
    public static final bjge f113239f = new bjge("internal:remote-uid");

    /* renamed from: g */
    public static final bjge f113240g = new bjge("internal:server-authority");

    /* renamed from: h */
    public static final bjge f113241h = new bjge("internal:inbound-parcelable-policy");

    /* renamed from: a */
    private final bjtq f113242a;

    /* renamed from: b */
    private final bjih f113243b;

    /* renamed from: i */
    public final ScheduledExecutorService f113246i;

    /* renamed from: k */
    protected bjgf f113248k;

    /* renamed from: l */
    public bjlc f113249l;

    /* renamed from: m */
    public bjnb f113250m;

    /* renamed from: p */
    private long f113253p;

    /* renamed from: d */
    private final LinkedHashSet f113245d = new LinkedHashSet();

    /* renamed from: q */
    private int f113254q = 1;

    /* renamed from: c */
    private final bjmu f113244c = new bjmu(this);

    /* renamed from: j */
    protected final ConcurrentHashMap f113247j = new ConcurrentHashMap();

    /* renamed from: n */
    private final bjmn f113251n = new bjmn();

    /* renamed from: o */
    private final AtomicLong f113252o = new AtomicLong();

    public bjmh(bjtq bjtqVar, bjgf bjgfVar, bjih bjihVar) {
        this.f113242a = bjtqVar;
        this.f113248k = bjgfVar;
        this.f113243b = bjihVar;
        this.f113246i = (ScheduledExecutorService) bjtqVar.mo44163a();
    }

    /* renamed from: b */
    private static bjlc m43819b(RemoteException remoteException) {
        if (!(remoteException instanceof DeadObjectException) && !(remoteException instanceof TransactionTooLargeException)) {
            return bjlc.f113130n.m43767e(remoteException);
        }
        return bjlc.f113131o.m43767e(remoteException);
    }

    /* renamed from: e */
    private final void m43820e() {
        bjnb bjnbVar = this.f113250m;
        if (bjnbVar != null) {
            try {
                bjnbVar.f113326b.unlinkToDeath(this, 0);
            } catch (NoSuchElementException unused) {
            }
            try {
                bjnf m43897c = bjnf.m43897c();
                try {
                    m43897c.m43898a().writeInt(0);
                    this.f113250m.mo43884a(2, m43897c);
                    m43897c.close();
                } finally {
                }
            } catch (RemoteException unused2) {
            }
        }
    }

    /* renamed from: A */
    public final boolean m43821A(int i) {
        if (this.f113254q == i) {
            return true;
        }
        return false;
    }

    /* renamed from: T */
    protected bjms mo43814T(int i) {
        return null;
    }

    @Override // p000.bjmt
    /* renamed from: a */
    public final boolean mo43794a(int i, Parcel parcel) {
        bjnf m43897c;
        boolean z;
        bjne bjneVar;
        bjws bjwsVar;
        try {
            if (i < 1001) {
                synchronized (this) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        return false;
                                    }
                                    mo43803g(parcel);
                                } else {
                                    int readInt = parcel.readInt();
                                    if (this.f113254q == 3) {
                                        try {
                                            m43897c = bjnf.m43897c();
                                            try {
                                                m43897c.m43898a().writeInt(readInt);
                                                this.f113250m.mo43884a(5, m43897c);
                                                m43897c.close();
                                            } finally {
                                            }
                                        } catch (RemoteException unused) {
                                        }
                                    }
                                }
                            } else if (this.f113251n.m43836a(parcel.readLong())) {
                                f113238e.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "handleAcknowledgedBytes", "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: ".concat(toString()));
                                this.f113245d.addAll(this.f113247j.keySet());
                                Iterator it = this.f113245d.iterator();
                                while (m43828w() && it.hasNext()) {
                                    bjms bjmsVar = (bjms) this.f113247j.get(it.next());
                                    it.remove();
                                    if (bjmsVar != null) {
                                        synchronized (bjmsVar) {
                                            bjneVar = bjmsVar.f113288e;
                                            bjwsVar = bjmsVar.f113290g;
                                        }
                                        if (bjwsVar != null) {
                                            bjwsVar.mo43964e();
                                        }
                                        if (bjneVar != null) {
                                            try {
                                                synchronized (bjneVar) {
                                                    bjneVar.m43894g();
                                                }
                                            } catch (bjld e) {
                                                synchronized (bjmsVar) {
                                                    bjmsVar.m43850h(e.f113138a);
                                                }
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                        } else {
                            m43826u(bjlc.f113131o.m43768f("transport shutdown by peer"), true);
                        }
                    } else {
                        mo43804h(parcel);
                    }
                }
            } else {
                int dataSize = parcel.dataSize();
                ConcurrentHashMap concurrentHashMap = this.f113247j;
                Integer valueOf = Integer.valueOf(i);
                bjms bjmsVar2 = (bjms) concurrentHashMap.get(valueOf);
                if (bjmsVar2 == null) {
                    synchronized (this) {
                        if (!m43829x() && (bjmsVar2 = mo43814T(i)) != null) {
                            bjms bjmsVar3 = (bjms) this.f113247j.put(valueOf, bjmsVar2);
                            if (bjmsVar3 == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            bain.m36802R(z, "impossible appearance of %s", bjmsVar3);
                        }
                    }
                }
                if (bjmsVar2 != null) {
                    bjmsVar2.m43853k(parcel);
                }
                if (this.f113252o.addAndGet(dataSize) - this.f113253p > 16384) {
                    synchronized (this) {
                        bjnb bjnbVar = this.f113250m;
                        bjnbVar.getClass();
                        long j = this.f113252o.get();
                        this.f113253p = j;
                        try {
                            m43897c = bjnf.m43897c();
                            try {
                                m43897c.m43898a().writeLong(j);
                                bjnbVar.mo43884a(3, m43897c);
                                m43897c.close();
                            } finally {
                            }
                        } catch (RemoteException e2) {
                            m43826u(m43819b(e2), true);
                        }
                    }
                }
            }
            return true;
        } catch (RuntimeException e3) {
            f113238e.logp(Level.SEVERE, "io.grpc.binder.internal.BinderTransport", "handleTransaction", C0069b.m36491bG(i, "Terminating transport for uncaught Exception in transaction "), (Throwable) e3);
            synchronized (this) {
                m43826u(bjlc.f113130n.m43767e(e3), true);
                return false;
            }
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final synchronized void binderDied() {
        m43826u(bjlc.f113131o.m43768f("binderDied"), true);
    }

    /* renamed from: c */
    public final bjih m43822c() {
        return this.f113243b;
    }

    /* renamed from: i */
    public abstract void mo43805i(bjlc bjlcVar);

    /* renamed from: j */
    public abstract void mo43806j();

    /* renamed from: n */
    public void mo43810n() {
        this.f113242a.mo44164b(this.f113246i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public void mo43813q(bjms bjmsVar) {
        m43827v(bjmsVar.f113287d);
    }

    /* renamed from: r */
    public final synchronized bjgf m43823r() {
        return this.f113248k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final void m43824s(bjnb bjnbVar) {
        try {
            bjnf m43897c = bjnf.m43897c();
            try {
                m43897c.m43898a().writeInt(1);
                m43897c.m43898a().writeStrongBinder(this.f113244c);
                bjnbVar.mo43884a(1, m43897c);
                m43897c.close();
            } finally {
            }
        } catch (RemoteException e) {
            m43826u(m43819b(e), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final void m43825t(int i, bjnf bjnfVar) {
        int dataSize = bjnfVar.m43898a().dataSize();
        try {
            this.f113250m.mo43884a(i, bjnfVar);
            if (this.f113251n.m43837b(dataSize)) {
                f113238e.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "sendTransaction", "transmit window now full ".concat(toString()));
            }
        } catch (RemoteException e) {
            throw new bjld(m43819b(e), null);
        }
    }

    /* renamed from: u */
    public final void m43826u(bjlc bjlcVar, boolean z) {
        if (!m43829x()) {
            this.f113249l = bjlcVar;
            m43831z(4);
            mo43805i(bjlcVar);
        }
        if (!m43821A(5)) {
            if (z || this.f113247j.isEmpty()) {
                this.f113244c.f113303a = null;
                m43831z(5);
                m43820e();
                ArrayList arrayList = new ArrayList(this.f113247j.values());
                this.f113247j.clear();
                this.f113246i.execute(new bcfa(this, arrayList, bjlcVar, 8));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final void m43827v(int i) {
        if (this.f113247j.remove(Integer.valueOf(i)) != null && this.f113247j.isEmpty()) {
            this.f113246i.execute(new bhvt(this, 8));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final boolean m43828w() {
        if (!this.f113251n.f113266a) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final boolean m43829x() {
        if (!m43821A(4) && !m43821A(5)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: y */
    public final boolean m43830y(bjnb bjnbVar) {
        this.f113250m = bjnbVar;
        try {
            bjnbVar.f113326b.linkToDeath(this, 0);
            return true;
        } catch (RemoteException unused) {
            return false;
        }
    }

    /* renamed from: z */
    public final void m43831z(int i) {
        int i2 = this.f113254q;
        int i3 = i - 1;
        boolean z = false;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i2 == 4) {
                        z = true;
                    }
                    bain.m36840an(z);
                } else {
                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                        z = true;
                    }
                    bain.m36840an(z);
                }
            } else {
                if (i2 == 1 || i2 == 2) {
                    z = true;
                }
                bain.m36840an(z);
            }
        } else {
            if (i2 == 1) {
                z = true;
            }
            bain.m36840an(z);
        }
        this.f113254q = i;
    }

    /* renamed from: g */
    protected void mo43803g(Parcel parcel) {
    }

    /* renamed from: h */
    protected void mo43804h(Parcel parcel) {
    }
}
