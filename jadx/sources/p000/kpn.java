package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kpn implements ServiceConnection {

    /* renamed from: a */
    public final /* synthetic */ kpk f154577a;

    /* renamed from: b */
    private final kpo f154578b;

    public kpn(kpk kpkVar, kpo kpoVar) {
        this.f154577a = kpkVar;
        this.f154578b = kpoVar;
    }

    /* renamed from: a */
    public final void m61300a(kpv kpvVar) {
        synchronized (this.f154577a.f154546a) {
            if (this.f154577a.f154547b == 3) {
                return;
            }
            this.f154578b.mo35052b(kpvVar);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        int i = kqg.f154662a;
        try {
            if (this.f154577a.m61292l()) {
                kpu kpuVar = this.f154577a.f154550e;
                bfil m39983O = bfno.f100385a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfno bfnoVar = (bfno) m39983O.f99874b;
                bfnoVar.f100388c = 5;
                bfnoVar.f100387b |= 1;
                bfil m39983O2 = bfnq.f100396a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfnq bfnqVar = (bfnq) m39983O2.f99874b;
                bfnqVar.f100401e = 121;
                bfnqVar.f100398b |= 4;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfno bfnoVar2 = (bfno) m39983O.f99874b;
                bfnq bfnqVar2 = (bfnq) m39983O2.mo39957u();
                bfnqVar2.getClass();
                bfnoVar2.f100389d = bfnqVar2;
                bfnoVar2.f100387b |= 2;
                kpuVar.mo61320a((bfno) m39983O.mo39957u());
            } else {
                kpu kpuVar2 = this.f154577a.f154550e;
                bfnr bfnrVar = bfnr.f100403a;
                bfil m39983O3 = bfnx.f100424a.m39983O();
                bfnu bfnuVar = ((kpx) kpuVar2).f154613b;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar = m39983O3.f99874b;
                bfnx bfnxVar = (bfnx) bfirVar;
                bfnuVar.getClass();
                bfnxVar.f100429e = bfnuVar;
                bfnxVar.f100426b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfnx bfnxVar2 = (bfnx) m39983O3.f99874b;
                bfnrVar.getClass();
                bfnxVar2.f100428d = bfnrVar;
                bfnxVar2.f100427c = 7;
                ((kpx) kpuVar2).f154614c.m17828a((bfnx) m39983O3.mo39957u());
            }
        } catch (Throwable unused) {
        }
        synchronized (this.f154577a.f154546a) {
            if (this.f154577a.f154547b != 3 && this.f154577a.f154547b != 0) {
                this.f154577a.m61289i(0);
                this.f154577a.m61291k();
                this.f154578b.mo35051a();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        krg krgVar;
        int i = kqg.f154662a;
        synchronized (this.f154577a.f154546a) {
            if (this.f154577a.f154547b == 3) {
                return;
            }
            kpk kpkVar = this.f154577a;
            if (iBinder == null) {
                krgVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                if (queryLocalInterface instanceof krg) {
                    krgVar = (krg) queryLocalInterface;
                } else {
                    krgVar = new krg(iBinder);
                }
            }
            kpkVar.f154563r = krgVar;
            kpk kpkVar2 = this.f154577a;
            if (kpkVar2.m61287g(new Callable() { // from class: kpm
                /* JADX WARN: Removed duplicated region for block: B:167:0x01a8  */
                /* JADX WARN: Removed duplicated region for block: B:169:0x01ad  */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object call() {
                    /*
                        Method dump skipped, instructions count: 716
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p000.kpm.call():java.lang.Object");
                }
            }, 30000L, new jgf(this, 15, null), kpkVar2.m61283c()) == null) {
                kpk kpkVar3 = this.f154577a;
                kpv m61284d = kpkVar3.m61284d();
                kpkVar3.m61297q(25, 6, m61284d);
                m61300a(m61284d);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = kqg.f154662a;
        try {
            if (this.f154577a.m61292l()) {
                kpu kpuVar = this.f154577a.f154550e;
                bfil m39983O = bfno.f100385a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfno bfnoVar = (bfno) m39983O.f99874b;
                bfnoVar.f100388c = 5;
                bfnoVar.f100387b |= 1;
                bfil m39983O2 = bfnq.f100396a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfnq bfnqVar = (bfnq) m39983O2.f99874b;
                bfnqVar.f100401e = 120;
                bfnqVar.f100398b = 4 | bfnqVar.f100398b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfno bfnoVar2 = (bfno) m39983O.f99874b;
                bfnq bfnqVar2 = (bfnq) m39983O2.mo39957u();
                bfnqVar2.getClass();
                bfnoVar2.f100389d = bfnqVar2;
                bfnoVar2.f100387b |= 2;
                kpuVar.mo61320a((bfno) m39983O.mo39957u());
            } else {
                kpu kpuVar2 = this.f154577a.f154550e;
                bfnz bfnzVar = bfnz.f100434a;
                if (bfnzVar != null) {
                    bfil m39983O3 = bfnx.f100424a.m39983O();
                    bfnu bfnuVar = ((kpx) kpuVar2).f154613b;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar = m39983O3.f99874b;
                    bfnx bfnxVar = (bfnx) bfirVar;
                    bfnuVar.getClass();
                    bfnxVar.f100429e = bfnuVar;
                    bfnxVar.f100426b |= 1;
                    if (!bfirVar.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfnx bfnxVar2 = (bfnx) m39983O3.f99874b;
                    bfnxVar2.f100428d = bfnzVar;
                    bfnxVar2.f100427c = 4;
                    ((kpx) kpuVar2).f154614c.m17828a((bfnx) m39983O3.mo39957u());
                }
            }
        } catch (Throwable unused) {
        }
        synchronized (this.f154577a.f154546a) {
            if (this.f154577a.f154547b == 3) {
                return;
            }
            this.f154577a.m61289i(0);
            this.f154578b.mo35051a();
        }
    }
}
