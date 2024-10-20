package p000;

import android.content.BroadcastReceiver;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avkp implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f69112a;

    /* renamed from: b */
    private final /* synthetic */ int f69113b;

    public /* synthetic */ avkp(Object obj, int i) {
        this.f69113b = i;
        this.f69112a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [balz, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        float f;
        boolean z = true;
        switch (this.f69113b) {
            case 0:
                ExpandableDialogView expandableDialogView = (ExpandableDialogView) this.f69112a;
                expandableDialogView.setSystemUiVisibility(expandableDialogView.getSystemUiVisibility() & (-17));
                if (!expandableDialogView.m49063l()) {
                    expandableDialogView.setSystemUiVisibility(expandableDialogView.getSystemUiVisibility() | 16);
                }
                expandableDialogView.m49062k();
                return;
            case 1:
                ((ayuq) ((avph) ((atwj) this.f69112a).f65322a.mo5993a()).f69385f.mo5993a()).m34870b(new Object[0]);
                return;
            case 2:
                ((avln) this.f69112a).m31240be();
                return;
            case 3:
                avoe avoeVar = (avoe) this.f69112a;
                avlw avlwVar = avoeVar.f69307h;
                avlwVar.getClass();
                if (avoeVar.f69301b == 0) {
                    avoeVar.f69302c = true;
                    Iterator it = avoeVar.f69306g.iterator();
                    while (it.hasNext()) {
                        ((avno) it.next()).m31290k(avlwVar);
                    }
                }
                avoeVar.f69307h.getClass();
                avoeVar.m31307a();
                return;
            case 4:
                ((avpq) this.f69112a).m31454a();
                return;
            case 5:
                avtd avtdVar = (avtd) this.f69112a;
                if (avtdVar.f69778s.f69749b == null) {
                    z = false;
                }
                avtdVar.f69761b = z;
                return;
            case 6:
                avtd avtdVar2 = (avtd) this.f69112a;
                if (avtdVar2.f69778s.f69749b == null) {
                    z = false;
                }
                avtdVar2.f69762c = z;
                return;
            case 7:
                avtd avtdVar3 = (avtd) this.f69112a;
                if (avtdVar3.f69778s.f69749b == null) {
                    z = false;
                }
                avtdVar3.f69763d = z;
                return;
            case 8:
                avtd avtdVar4 = (avtd) this.f69112a;
                if (avtdVar4.f69778s.f69749b == null) {
                    z = false;
                }
                avtdVar4.f69764e = z;
                return;
            case 9:
                avtd avtdVar5 = (avtd) this.f69112a;
                if (avtdVar5.f69778s.f69749b == null) {
                    z = false;
                }
                avtdVar5.f69765f = z;
                return;
            case 10:
                ((avtd) this.f69112a).m31578a(0);
                return;
            case 11:
                int i = avta.f69753b;
                ayrf.m34762c();
                avtc avtcVar = (avtc) this.f69112a;
                if (avtcVar.f69759b.f69772m != null) {
                    return;
                }
                avtcVar.f69759b.f69772m = avpn.m31452b();
                return;
            case 12:
                int i2 = avta.f69753b;
                ayrf.m34762c();
                ?? r0 = this.f69112a;
                avtc avtcVar2 = (avtc) r0;
                if (avtcVar2.f69759b.f69773n != null) {
                    return;
                }
                avtcVar2.f69759b.f69773n = avpn.m31452b();
                avtd.m31577c("Primes-ttfdd-end-and-length-ms", avtcVar2.f69759b.f69773n.f69409a);
                avtcVar2.f69758a.unregisterActivityLifecycleCallbacks(r0);
                return;
            case 13:
                ayrf.m34762c();
                avtc avtcVar3 = (avtc) this.f69112a;
                if (avtcVar3.f69759b.f69775p != null) {
                    return;
                }
                avtcVar3.f69759b.f69775p = avpn.m31452b();
                return;
            case 14:
                ayrf.m34762c();
                avtc avtcVar4 = (avtc) this.f69112a;
                if (avtcVar4.f69759b.f69774o != null) {
                    return;
                }
                avtcVar4.f69759b.f69774o = avpn.m31452b();
                return;
            case 15:
                Object obj = this.f69112a;
                try {
                    AtomicReference atomicReference = ((avuk) obj).f69898f;
                    avow avowVar = ((avuk) obj).f69899g;
                    if (((avug) ((avuk) obj).f69896d.mo31632b()).mo31314b()) {
                        f = ((avug) ((avuk) obj).f69896d.mo31632b()).f69885a;
                    } else {
                        f = 0.0f;
                    }
                    atomicReference.set(avowVar.m31427a(f));
                    return;
                } catch (Throwable unused) {
                    avuk avukVar = (avuk) obj;
                    avukVar.f69898f.set(avukVar.f69899g.m31427a(0.0f));
                    return;
                }
            case 16:
                ((BroadcastReceiver.PendingResult) this.f69112a).finish();
                return;
            case 17:
                ((avyg) this.f69112a).m31701b();
                return;
            default:
                ((avyg) this.f69112a).m31700a();
                return;
        }
    }
}
