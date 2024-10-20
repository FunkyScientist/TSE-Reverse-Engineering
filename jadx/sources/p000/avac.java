package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import com.google.android.libraries.onegoogle.account.disc.AvatarView;
import com.google.android.libraries.onegoogle.account.disc.RingFrameLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avac {

    /* renamed from: a */
    public final AvatarView f68109a;

    /* renamed from: b */
    public final RingFrameLayout f68110b;

    /* renamed from: c */
    public atjq f68111c;

    /* renamed from: d */
    public avjd f68112d;

    /* renamed from: e */
    public balb f68113e;

    /* renamed from: f */
    public balb f68114f;

    /* renamed from: g */
    private AnimatorSet f68115g = new AnimatorSet();

    public avac(AvatarView avatarView, RingFrameLayout ringFrameLayout) {
        bajo bajoVar = bajo.f81037a;
        this.f68113e = bajoVar;
        this.f68114f = bajoVar;
        this.f68109a = avatarView;
        this.f68110b = ringFrameLayout;
        avatarView.m49029d();
        avatarView.f131297g = new auzz(this, 0);
        avatarView.m49028c(avatarView.f131294d);
        ringFrameLayout.setVisibility(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* renamed from: a */
    public final void m30863a(balb balbVar, boolean z) {
        Drawable mo30854a;
        if (this.f68115g.isRunning()) {
            this.f68115g.cancel();
        }
        if (!this.f68114f.mo36894g()) {
            this.f68113e = balbVar;
            return;
        }
        int intValue = ((Integer) this.f68114f.mo36890c()).intValue();
        atjq atjqVar = 0;
        atjqVar = 0;
        if (!balbVar.mo36894g()) {
            mo30854a = null;
        } else {
            auzw auzwVar = (auzw) balbVar.mo36890c();
            if (auzwVar.f68095d != null) {
                mo30854a = new auzt(new bjrv(new auzy(this.f68109a.getResources()), atjqVar));
            } else {
                auzx auzxVar = auzwVar.f68092a;
                if (auzxVar != null) {
                    mo30854a = auzxVar.mo30854a(intValue);
                } else {
                    throw new IllegalStateException("RingContent must have a ring drawable factory.");
                }
            }
        }
        batu batuVar = new batu();
        AvatarView avatarView = this.f68109a;
        if (avatarView.f131295e != null) {
            ObjectAnimator duration = ObjectAnimator.ofInt(avatarView, "currRingThickness", intValue, -1).setDuration(200L);
            duration.addListener(new avaa(this));
            batuVar.m37347h(duration);
        }
        if (mo30854a != null) {
            ObjectAnimator duration2 = ObjectAnimator.ofInt(this.f68109a, "currRingThickness", -1, intValue).setDuration(200L);
            duration2.addListener(new avab(this, balbVar, mo30854a));
            batuVar.m37347h(duration2);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(batuVar.mo37337f());
        this.f68115g = animatorSet;
        if (!z || this.f68109a.f131295e == mo30854a) {
            this.f68115g.setDuration(0L);
        }
        this.f68115g.start();
        if (balbVar.mo36894g()) {
            auzw auzwVar2 = (auzw) balbVar.mo36890c();
            if (auzwVar2.f68094c != 0) {
                _3144 _3144 = avja.f68995a;
                bfil m39983O = avjc.f69000a.m39983O();
                bfil m39983O2 = bbnc.f82613a.m39983O();
                bfil m39983O3 = bbnb.f82609a.m39983O();
                int i = auzwVar2.f68094c;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bbnb bbnbVar = (bbnb) m39983O3.f99874b;
                int i2 = i - 1;
                if (i != 0) {
                    bbnbVar.f82612c = i2;
                    bbnbVar.f82611b |= 1;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbnc bbncVar = (bbnc) m39983O2.f99874b;
                    bbnb bbnbVar2 = (bbnb) m39983O3.mo39957u();
                    bbnbVar2.getClass();
                    bbncVar.f82619e = bbnbVar2;
                    bbncVar.f82616b |= 8;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    avjc avjcVar = (avjc) m39983O.f99874b;
                    bbnc bbncVar2 = (bbnc) m39983O2.mo39957u();
                    bbncVar2.getClass();
                    avjcVar.f69003c = bbncVar2;
                    avjcVar.f69002b |= 1;
                    atjqVar = new atjq(_3144, (avjc) m39983O.mo39957u());
                } else {
                    throw null;
                }
            }
        }
        this.f68111c = atjqVar;
        avjd avjdVar = this.f68112d;
        if (avjdVar == null) {
            return;
        }
        this.f68110b.mo30849jA(avjdVar);
        atjq atjqVar2 = this.f68111c;
        if (atjqVar2 != null) {
            this.f68110b.m30847c(this.f68112d, atjqVar2);
        } else {
            this.f68110b.mo30846b(this.f68112d);
        }
    }

    /* renamed from: b */
    public final void m30864b(balb balbVar) {
        ayrf.m34762c();
        m30863a(balbVar, false);
    }
}
