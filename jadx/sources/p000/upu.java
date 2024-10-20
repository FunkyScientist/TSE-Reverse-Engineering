package p000;

import android.app.DownloadManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class upu implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f181253a;

    /* renamed from: b */
    public final /* synthetic */ Object f181254b;

    /* renamed from: c */
    public final /* synthetic */ Object f181255c;

    /* renamed from: d */
    private final /* synthetic */ int f181256d;

    public /* synthetic */ upu(Object obj, long j, Object obj2, int i) {
        this.f181256d = i;
        this.f181255c = obj;
        this.f181253a = j;
        this.f181254b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, axwq] */
    /* JADX WARN: Type inference failed for: r1v26, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, ikn] */
    /* JADX WARN: Type inference failed for: r1v4, types: [aekf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [aekf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, aujl] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        batz batzVar;
        int i = 2;
        boolean z2 = true;
        int i2 = 0;
        switch (this.f181256d) {
            case 0:
                if (this.f181254b.isCancelled()) {
                    ((DownloadManager) ((Context) this.f181255c).getSystemService("download")).remove(this.f181253a);
                    return;
                }
                return;
            case 1:
                int i3 = hkf.f144154a;
                ((_13) this.f181255c).f641a.mo56032fh(this.f181254b);
                return;
            case 2:
                abyt abytVar = (abyt) this.f181255c;
                long j = abytVar.f14473j;
                long j2 = this.f181253a;
                if (j2 != j && j2 % 5 != 0) {
                    return;
                }
                ?? r1 = this.f181254b;
                abytVar.f14475l = true;
                r1.mo12174f();
                return;
            case 3:
                ((xwk) ((Optional) ((adyn) this.f181254b).f19744b.f19753h.m73050a()).get()).m72794b(this.f181253a, xwj.FAILURE, (kyc) this.f181255c);
                return;
            case 4:
                ((aelv) this.f181254b).m15137c((Bitmap) this.f181255c, this.f181253a);
                return;
            case 5:
                aesz aeszVar = (aesz) this.f181254b;
                long j3 = aeszVar.f22293j;
                long j4 = this.f181253a;
                if (j4 != j3 && j4 % 5 != 0) {
                    return;
                }
                ?? r12 = this.f181255c;
                aeszVar.f22295l = true;
                r12.mo12174f();
                return;
            case 6:
                Object obj = this.f181254b;
                obj.getClass();
                ((agay) this.f181255c).f25815e.put(Long.valueOf(this.f181253a), obj);
                return;
            case 7:
                Object obj2 = this.f181254b;
                obj2.getClass();
                bfil m39983O = afys.f25503a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                afys afysVar = (afys) bfirVar;
                afysVar.f25507d = (bftt) obj2;
                afysVar.f25505b |= 2;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj3 = this.f181255c;
                long j5 = this.f181253a;
                afys afysVar2 = (afys) m39983O.f99874b;
                afysVar2.f25505b |= 1;
                afysVar2.f25506c = j5;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                agay agayVar = (agay) obj3;
                agayVar.f25820j.add(mo39957u);
                agayVar.f25812b.mo7191f(j5 / agayVar.f25813c.f132894e);
                return;
            case 8:
                Object obj4 = this.f181254b;
                obj4.getClass();
                ((agay) this.f181255c).f25816f.put(Long.valueOf(this.f181253a), obj4);
                return;
            case 9:
                Object obj5 = this.f181254b;
                obj5.getClass();
                bfil m39983O2 = afyt.f25508a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                afyt afytVar = (afyt) bfirVar2;
                afytVar.f25512d = (bftt) obj5;
                afytVar.f25510b |= 2;
                if (!bfirVar2.m39989ac()) {
                    m39983O2.mo39959x();
                }
                Object obj6 = this.f181255c;
                long j6 = this.f181253a;
                afyt afytVar2 = (afyt) m39983O2.f99874b;
                afytVar2.f25510b |= 1;
                afytVar2.f25511c = j6;
                bfir mo39957u2 = m39983O2.mo39957u();
                mo39957u2.getClass();
                ((agay) obj6).f25817g.add(mo39957u2);
                return;
            case 10:
                Object obj7 = this.f181254b;
                obj7.getClass();
                bfil m39983O3 = afyv.f25516a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                long j7 = this.f181253a;
                bfir bfirVar3 = m39983O3.f99874b;
                afyv afyvVar = (afyv) bfirVar3;
                afyvVar.f25518b = 1 | afyvVar.f25518b;
                afyvVar.f25519c = j7;
                if (!bfirVar3.m39989ac()) {
                    m39983O3.mo39959x();
                }
                Object obj8 = this.f181255c;
                afyv afyvVar2 = (afyv) m39983O3.f99874b;
                afyvVar2.f25520d = (bftt) obj7;
                afyvVar2.f25518b |= 2;
                bfir mo39957u3 = m39983O3.mo39957u();
                mo39957u3.getClass();
                ((agay) obj8).f25819i.add(mo39957u3);
                return;
            case 11:
                aivp aivpVar = ((aivo) this.f181255c).f35207c;
                ?? r13 = this.f181254b;
                aivm aivmVar = (aivm) aivpVar;
                if (aivmVar.m19232a(r13)) {
                    return;
                }
                long j8 = this.f181253a;
                int i4 = aivr.f35213c;
                ((ayun) ((_2713) aivmVar.f35198a.m73050a()).f4566C.mo5993a()).m34869b(j8, r13.toString(), ((aius) r13).f35153zE.toString());
                return;
            case 12:
                agaw agawVar = (agaw) this.f181254b;
                ((aqjc) agawVar.f25806a).f57056e.m6461g(this.f181253a, (afxx) this.f181255c);
                ((aqjc) agawVar.f25806a).f57053b.mo7191f(r0.f57056e.f5724b / r0.f57055d.m49724a());
                return;
            case 13:
                aqje aqjeVar = (aqje) this.f181255c;
                aqjeVar.f57062f += 1.0d;
                aqjeVar.f57063g.m6461g(this.f181253a, (afxx) ((bkhf) this.f181254b).f115075a);
                aqjeVar.f57061e += 1.0d;
                double d = aqjeVar.f57063g.f5724b;
                if (d > 0.0d) {
                    aqjeVar.f57058b.mo7191f(d / aqjeVar.f57059c.m49724a());
                    return;
                }
                return;
            case 14:
                long j9 = this.f181253a;
                ?? r2 = this.f181254b;
                Object obj9 = this.f181255c;
                int i5 = aujk.f66696a;
                Intent intent = (Intent) obj9;
                intent.getAction();
                avol.m31365aW(r2, intent, auik.m30199c(), j9);
                return;
            case 15:
                ?? r0 = this.f181254b;
                jlr jlrVar = ((axxw) r0.mo34021b()).f75419a;
                long j10 = this.f181253a;
                int intValue = ((Integer) jtj.m60292N(jlrVar, false, true, new axxr(j10, i))).intValue();
                balb m34040a = r0.mo34024f().m34040a();
                if (m34040a.mo36894g() && ((axwk) m34040a.mo36890c()).f75317b <= j10) {
                    jtj.m60292N((jlr) r0.mo34024f().f75365a, false, true, new adnd(8));
                    r0.mo34031o().m34084a();
                    r0.mo34025g().m34053b();
                    z = true;
                } else {
                    z = false;
                }
                if (biyp.f112483a.mo5993a().mo43206f() && (batzVar = (batz) jtj.m60292N((jlr) r0.mo34028l().f75404a, true, false, new axxr(j10, i2))) != null && !batzVar.isEmpty()) {
                    axxm mo34027j = r0.mo34027j();
                    StringBuilder sb = new StringBuilder();
                    sb.append("DELETE FROM ContextualCandidates WHERE id IN (");
                    jtj.m60282D(sb, batzVar.size());
                    sb.append(")");
                    byte[] bArr = null;
                    ((Integer) jtj.m60292N((jlr) mo34027j.f75397a, false, true, new augq(sb.toString(), batzVar, 13, bArr))).intValue();
                    axxl mo34026h = r0.mo34026h();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("DELETE FROM ContextualCandidateContexts WHERE candidate_id IN (");
                    jtj.m60282D(sb2, batzVar.size());
                    sb2.append(")");
                    ((Integer) jtj.m60292N((jlr) mo34026h.f75396a, false, true, new augq(sb2.toString(), batzVar, 12, bArr))).intValue();
                    axxs mo34029m = r0.mo34029m();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("DELETE FROM ContextualCandidateTokens WHERE candidate_id IN (");
                    jtj.m60282D(sb3, batzVar.size());
                    sb3.append(")");
                    ((Integer) jtj.m60292N((jlr) mo34029m.f75414a, false, true, new augq(sb3.toString(), batzVar, 14, bArr))).intValue();
                    axxo mo34028l = r0.mo34028l();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("DELETE FROM ContextualCandidateInfo WHERE candidate_id IN (");
                    int size = batzVar.size();
                    jtj.m60282D(sb4, size);
                    sb4.append(")AND last_updated < ?");
                    ((Integer) jtj.m60292N((jlr) mo34028l.f75404a, false, true, new axxq(sb4.toString(), batzVar, size, i2))).intValue();
                } else {
                    z2 = false;
                }
                if (!z && !z2 && intValue <= 0) {
                    return;
                }
                ((axzw) this.f181255c).m34227f(58, axvu.f75203a);
                return;
            default:
                new azfl((azfm) this.f181255c, this.f181253a, (bfud) this.f181254b).start();
                return;
        }
    }

    public /* synthetic */ upu(Object obj, long j, Object obj2, int i, byte[] bArr) {
        this.f181256d = i;
        this.f181254b = obj;
        this.f181253a = j;
        this.f181255c = obj2;
    }

    public /* synthetic */ upu(Object obj, Object obj2, long j, int i) {
        this.f181256d = i;
        this.f181254b = obj;
        this.f181255c = obj2;
        this.f181253a = j;
    }

    public /* synthetic */ upu(Object obj, Object obj2, long j, int i, byte[] bArr) {
        this.f181256d = i;
        this.f181255c = obj;
        this.f181254b = obj2;
        this.f181253a = j;
    }
}
