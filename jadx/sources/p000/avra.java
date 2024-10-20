package p000;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avra extends avqt implements avpj {

    /* renamed from: a */
    private final avpg f69547a;

    /* renamed from: b */
    private final Context f69548b;

    /* renamed from: c */
    private final Executor f69549c;

    /* renamed from: d */
    private final avqp f69550d;

    /* renamed from: e */
    private final bkbl f69551e;

    /* renamed from: f */
    private final bhzg f69552f;

    /* renamed from: g */
    private final bkbl f69553g;

    /* renamed from: h */
    private final bkbl f69554h;

    /* renamed from: i */
    private final bkbl f69555i;

    public avra(avph avphVar, Context context, Executor executor, avqp avqpVar, bkbl bkblVar, bhzg bhzgVar, avmp avmpVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4) {
        this.f69547a = avphVar.m31447a(executor, bhzgVar, null);
        this.f69548b = context;
        this.f69549c = executor;
        this.f69550d = avqpVar;
        this.f69551e = bkblVar;
        this.f69552f = bhzgVar;
        this.f69553g = bkblVar2;
        this.f69554h = bkblVar3;
        this.f69555i = bkblVar4;
    }

    /* renamed from: i */
    public static /* synthetic */ bbuj m31495i(final avra avraVar) {
        String processName;
        if (!((avqo) avraVar.f69552f.mo31632b()).mo31314b()) {
            return bbuf.f83524a;
        }
        Context context = avraVar.f69548b;
        bhzg bhzgVar = avraVar.f69552f;
        String packageName = context.getPackageName();
        String str = ((avqo) bhzgVar.mo31632b()).f69525a;
        String valueOf = String.valueOf(packageName);
        String valueOf2 = String.valueOf(str);
        processName = Application.getProcessName();
        if (!processName.equals(valueOf.concat(valueOf2))) {
            return bbuf.f83524a;
        }
        if (!((Boolean) avraVar.f69553g.mo9953b()).booleanValue()) {
            return bbuf.f83524a;
        }
        return bbsi.m38196g(avraVar.f69550d.mo31475a(0, 0, ((SharedPreferences) avraVar.f69551e.mo9953b()).getString("lastExitProcessName", null), ((SharedPreferences) avraVar.f69551e.mo9953b()).getLong("lastExitTimestamp", -1L)), new bbsr() { // from class: avqu
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                return avra.this.m31497t((batz) obj);
            }
        }, bbte.f83473a);
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public void mo31418bd() {
        m31501x();
        bbvs.m38276A(new Runnable() { // from class: avqv
            @Override // java.lang.Runnable
            public final void run() {
                avra.this.m31499v();
            }
        }, this.f69549c);
    }

    /* renamed from: j */
    public /* synthetic */ bbuj m31496j() {
        return atha.m29246b(this.f69548b, new Runnable() { // from class: avqx
            @Override // java.lang.Runnable
            public final void run() {
                avra.this.m31500w();
            }
        });
    }

    /* renamed from: t */
    public /* synthetic */ bbuj m31497t(final batz batzVar) {
        if (batzVar.isEmpty()) {
            return bbuf.f83524a;
        }
        bkuw bkuwVar = (bkuw) this.f69554h.mo9953b();
        bfil m39983O = bkuv.f115839a.m39983O();
        int size = batzVar.size();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bkuv bkuvVar = (bkuv) bfirVar;
        bkuvVar.f115841b |= 2;
        bkuvVar.f115844e = size;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bkuv bkuvVar2 = (bkuv) m39983O.f99874b;
        bkuwVar.getClass();
        bkuvVar2.f115843d = bkuwVar;
        bkuvVar2.f115841b |= 1;
        HashSet hashSet = new HashSet();
        for (int i = 0; i < bkuwVar.f115848b.size(); i++) {
            int m44813H = bkhh.m44813H(bkuwVar.f115848b.mo39992e(i));
            if (m44813H == 0) {
                m44813H = 1;
            }
            hashSet.add(Integer.valueOf(m44813H - 1));
        }
        int size2 = batzVar.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bkuu bkuuVar = (bkuu) batzVar.get(i2);
            int m44813H2 = bkhh.m44813H(bkuuVar.f115828d);
            if (m44813H2 == 0) {
                m44813H2 = 1;
            }
            if (hashSet.contains(Integer.valueOf(m44813H2 - 1))) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkuv bkuvVar3 = (bkuv) m39983O.f99874b;
                bkuuVar.getClass();
                bfjb bfjbVar = bkuvVar3.f115842c;
                if (!bfjbVar.mo39493c()) {
                    bkuvVar3.f115842c = bfir.m39974V(bfjbVar);
                }
                bkuvVar3.f115842c.add(bkuuVar);
            }
        }
        bkuv bkuvVar4 = (bkuv) m39983O.mo39957u();
        avpg avpgVar = this.f69547a;
        avpb m31436a = avpc.m31436a();
        bfil m39983O2 = bkxh.f116353a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bkxh bkxhVar = (bkxh) m39983O2.f99874b;
        bkuvVar4.getClass();
        bkxhVar.f116368o = bkuvVar4;
        bkxhVar.f116355b |= 65536;
        m31436a.m31435e((bkxh) m39983O2.mo39957u());
        return bbsi.m38195f(avpgVar.m31440b(m31436a.m31431a()), new bakp() { // from class: avqy
            @Override // p000.bakp
            public final Object apply(Object obj) {
                avra.this.m31498u(batzVar, (Void) obj);
                return null;
            }
        }, this.f69549c);
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0027 */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ java.lang.Void m31498u(p000.batz r6, java.lang.Void r7) {
        /*
            r5 = this;
            r7 = 0
            java.lang.Object r6 = r6.get(r7)
            bkuu r6 = (p000.bkuu) r6
        L7:
            java.lang.String r0 = r6.f115827c
            long r1 = r6.f115831g
            bkbl r3 = r5.f69551e
            java.lang.Object r3 = r3.mo9953b()
            android.content.SharedPreferences r3 = (android.content.SharedPreferences) r3
            android.content.SharedPreferences$Editor r3 = r3.edit()
            java.lang.String r4 = "lastExitProcessName"
            android.content.SharedPreferences$Editor r0 = r3.putString(r4, r0)
            java.lang.String r3 = "lastExitTimestamp"
            android.content.SharedPreferences$Editor r0 = r0.putLong(r3, r1)
            boolean r0 = r0.commit()
            if (r0 != 0) goto L3b
            int r7 = r7 + 1
            r0 = 3
            if (r7 < r0) goto L7
            bbee r6 = p000.avme.f69204a
            bbes r6 = r6.m37635c()
            java.lang.String r7 = "Failed to persist most recent App Exit"
            r0 = 10154(0x27aa, float:1.4229E-41)
            p000.aigc.m18820b(r6, r7, r0)
        L3b:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avra.m31498u(batz, java.lang.Void):java.lang.Void");
    }

    /* renamed from: v */
    public /* synthetic */ void m31499v() {
        ((Boolean) this.f69555i.mo9953b()).booleanValue();
    }

    /* renamed from: w */
    public /* synthetic */ void m31500w() {
        bbvs.m38278C(new bbsq() { // from class: avqz
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                return avra.m31495i(avra.this);
            }
        }, this.f69549c);
    }

    /* renamed from: x */
    public void m31501x() {
        bbvs.m38278C(new bbsq() { // from class: avqw
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                return avra.this.m31496j();
            }
        }, this.f69549c);
    }
}
