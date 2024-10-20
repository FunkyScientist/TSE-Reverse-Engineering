package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzm extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ auzg f68064a;

    /* renamed from: b */
    final /* synthetic */ auzq f68065b;

    public auzm(auzq auzqVar, auzg auzgVar) {
        this.f68064a = auzgVar;
        this.f68065b = auzqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        auzq auzqVar = this.f68065b;
        atjq atjqVar = null;
        auzqVar.f68075d = null;
        if (this.f68064a != null) {
            switch (r1.f68058c - 1) {
                case 0:
                    i = 8;
                    break;
                case 1:
                    i = 5;
                    break;
                case 2:
                    i = 6;
                    break;
                case 3:
                    i = 9;
                    break;
                case 4:
                    i = 10;
                    break;
                case 5:
                    i = 11;
                    break;
                case 6:
                    i = 12;
                    break;
                default:
                    i = 7;
                    break;
            }
            _3144 _3144 = avja.f68995a;
            bfil m39983O = avjc.f69000a.m39983O();
            bfil m39983O2 = bbnc.f82613a.m39983O();
            bfil m39983O3 = bbna.f82605a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bbna bbnaVar = (bbna) m39983O3.f99874b;
            bbnaVar.f82608c = i - 1;
            bbnaVar.f82607b |= 1;
            bbna bbnaVar2 = (bbna) m39983O3.mo39957u();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bbnc bbncVar = (bbnc) m39983O2.f99874b;
            bbnaVar2.getClass();
            bbncVar.f82618d = bbnaVar2;
            bbncVar.f82616b |= 2;
            bbnc bbncVar2 = (bbnc) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            avjc avjcVar = (avjc) m39983O.f99874b;
            bbncVar2.getClass();
            avjcVar.f69003c = bbncVar2;
            avjcVar.f69002b |= 1;
            atjqVar = new atjq(_3144, (avjc) m39983O.mo39957u());
        }
        auzqVar.f68076e = atjqVar;
        avjd avjdVar = auzqVar.f68074c;
        if (avjdVar == null) {
            return;
        }
        auzqVar.f68072a.mo30849jA(avjdVar);
        atjq atjqVar2 = auzqVar.f68076e;
        if (atjqVar2 != null) {
            auzqVar.f68072a.m30847c(auzqVar.f68074c, atjqVar2);
        } else {
            auzqVar.f68072a.mo30846b(auzqVar.f68074c);
        }
    }
}
