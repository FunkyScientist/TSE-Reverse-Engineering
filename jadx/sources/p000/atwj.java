package p000;

import android.accounts.AccountManager;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayDeque;
import java.util.Random;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwj {

    /* renamed from: a */
    public final Object f65322a;

    /* renamed from: b */
    public final Object f65323b;

    public atwj(atrv atrvVar, Random random) {
        this.f65322a = atrvVar;
        this.f65323b = random;
    }

    /* renamed from: b */
    public static final boolean m29674b(long j, long j2) {
        if (j % j2 == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, atrv] */
    /* JADX WARN: Type inference failed for: r6v5, types: [atxd, java.lang.Object] */
    /* renamed from: a */
    public final bbuj m29675a(long j, balb balbVar) {
        if (j == 0) {
            return bbvs.m38420x(bajo.f81037a);
        }
        if (j < 0) {
            int i = atxc.f65413a;
            return bbvs.m38420x(bajo.f81037a);
        }
        int i2 = 0;
        if (this.f65322a.mo29548y() && balbVar.mo36894g()) {
            return atyw.m29768e(balbVar.mo36890c().mo29740c()).m29771f(new atxb(j, i2), bbte.f83473a);
        }
        if (j != 0 && m29674b(((Random) this.f65323b).nextLong(), j)) {
            bfil m39983O = bbqa.f83269a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bbqa bbqaVar = (bbqa) m39983O.f99874b;
            bbqaVar.f83271b |= 1;
            bbqaVar.f83272c = false;
            return bbvs.m38420x(balb.m36938i((bbqa) m39983O.mo39957u()));
        }
        return bbvs.m38420x(bajo.f81037a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [bklb, java.lang.Object] */
    /* renamed from: c */
    public final bbuj m29676c(bdcf bdcfVar) {
        bdcfVar.getClass();
        return bkgt.m44799z(this.f65323b, new akov(this, bdcfVar, (bkeg) null, 16));
    }

    /* renamed from: d */
    public final ayuf m29677d(aujj aujjVar) {
        aujjVar.getClass();
        ayro ayroVar = new ayro((Context) this.f65322a);
        ayroVar.m34791f("notifications_counts_data_store");
        ayroVar.m34792g(aujjVar.f66681a + "_StoredNotificationsCounts.pb");
        Uri m34786a = ayroVar.m34786a();
        aytr m34847a = ayts.m34847a();
        m34847a.m34831e(m34786a);
        m34847a.m34830d(audq.f66137a);
        m34847a.f76755e = aytl.f76737a;
        return ((_3129) this.f65323b).m6880a(m34847a.m34827a());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set, java.lang.Object] */
    /* renamed from: e */
    public final void m29678e(Object obj) {
        if (!this.f65323b.isEmpty()) {
            for (bjrv bjrvVar : this.f65323b) {
                long m4109a = ((atko) bjrvVar.f113792a).f63551i.m4109a();
                if (m4109a != -1) {
                    bfin bfinVar = ((atjs) obj).f63456f;
                    long j = m4109a * 1000;
                    if (!bfinVar.f99874b.m39989ac()) {
                        bfinVar.mo39959x();
                    }
                    atjy atjyVar = (atjy) bfinVar.f99874b;
                    atjy atjyVar2 = atjy.f63467a;
                    atjyVar.f63469b |= 4;
                    atjyVar.f63473f = j;
                }
                atjs atjsVar = (atjs) obj;
                atkm atkmVar = atjsVar.f63454d;
                int i = 1;
                if (atkmVar instanceof atkb) {
                    atkb atkbVar = (atkb) atkmVar;
                    if (atjsVar.f63456f.mo39965cN(atmu.f63725a)) {
                        if (!atkmVar.mo29371m()) {
                            atkbVar.m29373p(true);
                        }
                    } else {
                        atkbVar.m29373p(false);
                    }
                }
                atkr atkrVar = ((atko) bjrvVar.f113792a).f63544b;
                atkm atkmVar2 = atjsVar.f63454d;
                bfin bfinVar2 = atjsVar.f63456f;
                bboz bbozVar = ((atjy) bfinVar2.f99874b).f63471d;
                if (bbozVar == null) {
                    bbozVar = bboz.f83059a;
                }
                if ((bbozVar.f83061b & 2048) != 0) {
                    int mo29374q = atkmVar2.mo29374q();
                    int m36477at = C0069b.m36477at(((atjy) bfinVar2.f99874b).f63472e);
                    if (m36477at != 0) {
                        i = m36477at;
                    }
                    if (i != mo29374q && atkrVar.m29389d(atjsVar, mo29374q)) {
                    }
                } else {
                    atkrVar.f63563a.add(obj);
                }
                ((atko) bjrvVar.f113792a).m29379b();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        if (r6.contains(java.lang.Integer.valueOf(r7.f83063d)) != false) goto L25;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m29679f(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atwj.m29679f(java.lang.Object):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [atkl, java.lang.Object] */
    /* renamed from: g */
    public final void m29680g(RuntimeException runtimeException) {
        this.f65322a.mo29377a(runtimeException);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: h */
    public final boolean m29681h() {
        if (!this.f65323b.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final atjp m29682i(int i) {
        return new atjp(_2349.m4108b(i), new aqyz(18), (atwj) this.f65322a);
    }

    /* renamed from: j */
    public final void m29683j(String str, String str2) {
        m29687n(new avip(this, str, str2, 0, null));
    }

    /* renamed from: k */
    public final void m29684k(String str, String str2, int i, String str3, boolean z) {
        m29687n(new agwj(this, str, str2, i, str3, z, 2));
    }

    /* renamed from: l */
    public final void m29685l(final String str, final boolean z, final boolean z2, final boolean z3, final int i, final String str2) {
        m29687n(new Runnable() { // from class: aviq
            /* JADX WARN: Type inference failed for: r0v1, types: [balz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v4, types: [balz, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                ((ayuq) ((avph) atwj.this.f65322a.mo5993a()).f69382c.mo5993a()).m34870b(str, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Integer.valueOf(i), str2);
            }
        });
    }

    /* renamed from: m */
    public final void m29686m(final double d, final String str, final String str2, final int i, final String str3, final boolean z) {
        m29687n(new Runnable() { // from class: avio
            /* JADX WARN: Type inference failed for: r0v1, types: [balz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v4, types: [balz, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                ((ayun) ((avph) atwj.this.f65322a.mo5993a()).f69380a.mo5993a()).m34869b(d, str, str2, Integer.valueOf(i), str3, Boolean.valueOf(z));
            }
        });
    }

    /* renamed from: n */
    public final void m29687n(Runnable runnable) {
        ((axza) this.f65323b).m34146f(runnable);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: o */
    public final void m29688o() {
        ayrf.m34762c();
        while (!this.f65323b.isEmpty()) {
            ((Runnable) this.f65323b.remove()).run();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r2v1, types: [avhx, java.lang.Object] */
    /* renamed from: p */
    public final void m29689p(Runnable runnable) {
        ayrf.m34762c();
        this.f65323b.add(runnable);
        if (this.f65322a.mo31170b()) {
            m29688o();
        }
    }

    /* renamed from: q */
    public final /* synthetic */ auxc m29690q(aujj aujjVar, bczm bczmVar) {
        bczmVar.getClass();
        return (auxc) bkgs.m44761r(new aold(this, aujjVar, bczmVar, (bkeg) null, 18));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [bklb, java.lang.Object] */
    /* renamed from: r */
    public final bbuj m29691r(ausm ausmVar) {
        return bkgt.m44799z(this.f65323b, new ausq(this, ausmVar, (bkeg) null, 3));
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [bklb, java.lang.Object] */
    /* renamed from: s */
    public final bbuj m29692s(ausm ausmVar) {
        return bkgt.m44799z(this.f65323b, new ausq(this, ausmVar, (bkeg) null, 4, (byte[]) null));
    }

    public atwj(atwj atwjVar) {
        this.f65322a = atwjVar;
        this.f65323b = new atkc(this, atwjVar);
    }

    public atwj(Object obj, bklb bklbVar) {
        this.f65322a = obj;
        this.f65323b = bklbVar;
    }

    public atwj(Object obj, Object obj2) {
        this.f65323b = obj;
        this.f65322a = obj2;
    }

    public atwj(Object obj, Object obj2, byte[] bArr) {
        this.f65323b = obj;
        this.f65322a = obj2;
    }

    public atwj(_1682 _1682, balb balbVar, balb balbVar2) {
        _1682.getClass();
        this.f65323b = balbVar;
        this.f65322a = balbVar2;
    }

    public atwj(_3129 _3129, Context context) {
        _3129.getClass();
        this.f65323b = _3129;
        this.f65322a = context;
    }

    public atwj(Context context) {
        this.f65323b = context.getPackageName();
        this.f65322a = AccountManager.get(context);
    }

    public atwj(avhx avhxVar) {
        this.f65323b = new ArrayDeque();
        this.f65322a = avhxVar;
    }

    public atwj(Context context, ScheduledExecutorService scheduledExecutorService) {
        context.getClass();
        scheduledExecutorService.getClass();
        this.f65322a = bain.m36806V(new idr(scheduledExecutorService, context, 12));
        this.f65323b = new axza(scheduledExecutorService);
    }

    public atwj(balb balbVar, balz balzVar) {
        this.f65322a = balbVar;
        this.f65323b = bain.m36806V(balzVar);
    }

    public atwj() {
        this.f65322a = new WeakHashMap();
        this.f65323b = new avnc(this);
    }
}
