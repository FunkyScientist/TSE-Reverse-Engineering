package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyt implements ayso {

    /* renamed from: a */
    public final atsi f65564a;

    /* renamed from: b */
    private final Context f65565b;

    /* renamed from: c */
    private final atxd f65566c;

    /* renamed from: d */
    private final AtomicLong f65567d = new AtomicLong();

    /* renamed from: e */
    private final AtomicLong f65568e = new AtomicLong();

    public atyt(Context context, atxd atxdVar, atsi atsiVar) {
        this.f65565b = context;
        this.f65566c = atxdVar;
        this.f65564a = atsiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    @Override // p000.ayso
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo29764a(int r5) {
        /*
            r4 = this;
            android.content.Context r0 = r4.f65565b
            r1 = 0
            java.lang.String r2 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r2)     // Catch: java.lang.SecurityException -> Lc
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0     // Catch: java.lang.SecurityException -> Lc
            goto Lf
        Lc:
            int r0 = p000.atxc.f65413a
            r0 = r1
        Lf:
            if (r0 != 0) goto L12
            goto L16
        L12:
            android.net.NetworkInfo r1 = r0.getActiveNetworkInfo()
        L16:
            long r2 = (long) r5
            if (r1 != 0) goto L1c
            int r5 = p000.atxc.f65413a
            goto L39
        L1c:
            int r5 = r1.getType()
            r0 = 1
            if (r5 == r0) goto L39
            int r5 = r1.getType()
            r0 = 9
            if (r5 == r0) goto L39
            int r5 = r1.getType()
            r0 = 17
            if (r5 == r0) goto L39
            java.util.concurrent.atomic.AtomicLong r5 = r4.f65568e
            r5.getAndAdd(r2)
            goto L3e
        L39:
            java.util.concurrent.atomic.AtomicLong r5 = r4.f65567d
            r5.getAndAdd(r2)
        L3e:
            atsi r5 = r4.f65564a
            atsn r5 = r5.f64837c
            if (r5 != 0) goto L46
            atsn r5 = p000.atsn.f64859a
        L46:
            java.lang.String r5 = r5.f64862c
            java.util.concurrent.atomic.AtomicLong r5 = r4.f65567d
            r5.get()
            java.util.concurrent.atomic.AtomicLong r5 = r4.f65568e
            r5.get()
            int r5 = p000.atxc.f65413a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atyt.mo29764a(int):void");
    }

    @Override // p000.ayso
    /* renamed from: b */
    public final void mo29765b() {
        atsi atsiVar = this.f65564a;
        bfil bfilVar = (bfil) atsiVar.mo4203a(5, null);
        bfilVar.m39785A(atsiVar);
        long andSet = this.f65568e.getAndSet(0L);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        atsi atsiVar2 = (atsi) bfilVar.f99874b;
        atsi atsiVar3 = atsi.f64834a;
        atsiVar2.f64836b |= 16;
        atsiVar2.f64841g = andSet;
        long andSet2 = this.f65567d.getAndSet(0L);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        atxd atxdVar = this.f65566c;
        atsi atsiVar4 = (atsi) bfilVar.f99874b;
        atsiVar4.f64836b |= 32;
        atsiVar4.f64842h = andSet2;
        bain.m36860i(atxdVar.mo29741d((atsi) bfilVar.mo39957u()), new pmb(this, 17), bbte.f83473a);
    }
}
