package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Intent;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aego implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f20666a;

    /* renamed from: b */
    public final /* synthetic */ Object f20667b;

    /* renamed from: c */
    public final /* synthetic */ Object f20668c;

    /* renamed from: d */
    public final /* synthetic */ Object f20669d;

    /* renamed from: e */
    private final /* synthetic */ int f20670e;

    public /* synthetic */ aego(aegs aegsVar, Animator.AnimatorListener animatorListener, long j, TimeInterpolator timeInterpolator, int i) {
        this.f20670e = i;
        this.f20667b = aegsVar;
        this.f20668c = animatorListener;
        this.f20666a = j;
        this.f20669d = timeInterpolator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.animation.TimeInterpolator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v12, types: [bbun, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, aujl] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.animation.Animator$AnimatorListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, bbuj] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f20670e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        this.f20669d.run();
                        avzj.m31808c(this.f20668c.schedule(this, this.f20666a, (TimeUnit) this.f20667b));
                        return;
                    }
                    long j = this.f20666a;
                    ?? r2 = this.f20669d;
                    Object obj = this.f20668c;
                    int i2 = aujk.f66696a;
                    Intent intent = (Intent) obj;
                    intent.getAction();
                    avol.m31365aW(r2, intent, (auik) ((bkhf) this.f20667b).f115075a, j);
                    return;
                }
                final attm attmVar = (attm) this.f20668c;
                final long m4198g = attmVar.f64977k.m4198g() - this.f20666a;
                final ?? r4 = this.f20667b;
                final ?? r3 = this.f20669d;
                bain.m36855d(new Runnable() { // from class: attc
                    @Override // java.lang.Runnable
                    public final void run() {
                        int m28924Y;
                        batz batzVar;
                        long j2;
                        int i3;
                        boolean z;
                        bbuj bbujVar = r3;
                        bbuj bbujVar2 = r4;
                        try {
                            bbvs.m38281F(bbujVar);
                            batzVar = (batz) bbvs.m38281F(bbujVar2);
                            m28924Y = 3;
                        } catch (Throwable th) {
                            m28924Y = asuj.m28924Y(th);
                            batzVar = null;
                        }
                        bfil m39983O = bbpr.f83212a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        bbpr bbprVar = (bbpr) bfirVar;
                        bbprVar.f83215c = 22;
                        bbprVar.f83214b |= 1;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar2 = m39983O.f99874b;
                        bbpr bbprVar2 = (bbpr) bfirVar2;
                        bbprVar2.f83216d = m28924Y - 2;
                        bbprVar2.f83214b |= 2;
                        if (!bfirVar2.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        long j3 = m4198g;
                        bbpr bbprVar3 = (bbpr) m39983O.f99874b;
                        bbprVar3.f83214b |= 4;
                        bbprVar3.f83218f = j3;
                        if (batzVar != null) {
                            int size = batzVar.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                atwg atwgVar = (atwg) batzVar.get(i4);
                                atsd atsdVar = atwgVar.f65318b;
                                int i5 = atsdVar.f64770b;
                                if ((32768 & i5) != 0) {
                                    j2 = atsdVar.f64787s;
                                } else {
                                    j2 = -1;
                                }
                                if ((i5 & 8) != 0) {
                                    i3 = atsdVar.f64774f;
                                } else {
                                    i3 = -1;
                                }
                                bfil m39983O2 = bbpj.f83136a.m39983O();
                                String str = atwgVar.f65318b.f64772d;
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                bfir bfirVar3 = m39983O2.f99874b;
                                bbpj bbpjVar = (bbpj) bfirVar3;
                                str.getClass();
                                bbpjVar.f83138b |= 1;
                                bbpjVar.f83139c = str;
                                String str2 = atwgVar.f65318b.f64773e;
                                if (!bfirVar3.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                bfir bfirVar4 = m39983O2.f99874b;
                                bbpj bbpjVar2 = (bbpj) bfirVar4;
                                str2.getClass();
                                bbpjVar2.f83138b |= 4;
                                bbpjVar2.f83141e = str2;
                                if (!bfirVar4.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                bbpj bbpjVar3 = (bbpj) m39983O2.f99874b;
                                bbpjVar3.f83138b |= 2;
                                bbpjVar3.f83140d = i3;
                                int size2 = atwgVar.f65318b.f64783o.size();
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                bfir bfirVar5 = m39983O2.f99874b;
                                bbpj bbpjVar4 = (bbpj) bfirVar5;
                                bbpjVar4.f83138b |= 8;
                                bbpjVar4.f83142f = size2;
                                String str3 = atwgVar.f65318b.f64788t;
                                if (!bfirVar5.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                bfir bfirVar6 = m39983O2.f99874b;
                                bbpj bbpjVar5 = (bbpj) bfirVar6;
                                str3.getClass();
                                bbpjVar5.f83138b |= 128;
                                bbpjVar5.f83146j = str3;
                                if (!bfirVar6.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                bfir bfirVar7 = m39983O2.f99874b;
                                bbpj bbpjVar6 = (bbpj) bfirVar7;
                                bbpjVar6.f83138b |= 64;
                                bbpjVar6.f83145i = j2;
                                int i6 = atwgVar.f65317a.f64861b & 4;
                                if (!bfirVar7.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                if (i6 != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                bbpj bbpjVar7 = (bbpj) m39983O2.f99874b;
                                bbpjVar7.f83138b |= 32;
                                bbpjVar7.f83144h = z;
                                m39983O.m39848al((bbpj) m39983O2.mo39957u());
                            }
                        }
                        attm.this.f64968b.mo29726f((bbpr) m39983O.mo39957u());
                    }
                }, attmVar.f64973g);
                return;
            }
            try {
                ((List) this.f20667b.get()).size();
            } catch (InterruptedException | ExecutionException unused) {
            }
            Object obj2 = this.f20668c;
            long j2 = this.f20666a;
            yba ybaVar = (yba) this.f20669d;
            ybaVar.f189460a.getClass();
            ybaVar.f189460a.mo10401f((yaj) obj2, j2);
            return;
        }
        ?? r0 = this.f20669d;
        long j3 = this.f20666a;
        ((aegs) this.f20667b).m14792t(this.f20668c, j3, r0);
    }

    public /* synthetic */ aego(Intent intent, aujl aujlVar, bkhf bkhfVar, long j, int i) {
        this.f20670e = i;
        this.f20668c = intent;
        this.f20669d = aujlVar;
        this.f20667b = bkhfVar;
        this.f20666a = j;
    }

    public /* synthetic */ aego(attm attmVar, long j, bbuj bbujVar, bbuj bbujVar2, int i) {
        this.f20670e = i;
        this.f20668c = attmVar;
        this.f20666a = j;
        this.f20669d = bbujVar;
        this.f20667b = bbujVar2;
    }

    public aego(Runnable runnable, bbun bbunVar, long j, TimeUnit timeUnit, int i) {
        this.f20670e = i;
        this.f20669d = runnable;
        this.f20668c = bbunVar;
        this.f20666a = j;
        this.f20667b = timeUnit;
    }

    public /* synthetic */ aego(yba ybaVar, bbuj bbujVar, long j, yaj yajVar, int i) {
        this.f20670e = i;
        this.f20669d = ybaVar;
        this.f20667b = bbujVar;
        this.f20666a = j;
        this.f20668c = yajVar;
    }
}
