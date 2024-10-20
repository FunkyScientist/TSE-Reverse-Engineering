package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agtt implements adeb, ayps, aypq, aypr, axjh {

    /* renamed from: a */
    private final axjf f28051a;

    /* renamed from: b */
    private final _1311 f28052b;

    /* renamed from: c */
    private final bkbr f28053c;

    /* renamed from: d */
    private final bkbr f28054d;

    /* renamed from: e */
    private final bkbr f28055e;

    /* renamed from: f */
    private boolean f28056f;

    public agtt(aypb aypbVar) {
        aypbVar.getClass();
        this.f28051a = new axja(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f28052b = m950c;
        this.f28053c = new bkby(new agqm(m950c, 7));
        this.f28054d = new bkby(new agqm(m950c, 8));
        this.f28055e = new bkby(new agqm(m950c, 9));
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final ayba m17468c() {
        return (ayba) this.f28053c.mo44532a();
    }

    @Override // p000.adeb
    /* renamed from: b */
    public final void mo13350b(adec adecVar) {
        agtw agtwVar;
        View m17471g;
        adecVar.getClass();
        if (this.f28056f) {
            Object obj = ((adit) this.f28054d.mo44532a()).f18026c;
            if (obj instanceof agpo) {
                agpo agpoVar = (agpo) obj;
                if (((_1803) agpoVar.f27396aD.m73050a()).m2528a() && (agtwVar = agpoVar.f27419ao) != null && (m17471g = agtwVar.m17471g()) != null) {
                    PathInterpolator pathInterpolator = agts.f28044a;
                    float applyDimension = TypedValue.applyDimension(1, 7.0f, m17471g.getResources().getDisplayMetrics());
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(m17471g, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.2f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.2f));
                    ofPropertyValuesHolder.setDuration(agts.f28045b.toMillis());
                    ofPropertyValuesHolder.setInterpolator(agts.f28044a);
                    bkdqVar.add(ofPropertyValuesHolder);
                    ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(m17471g, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, applyDimension));
                    ofPropertyValuesHolder2.setStartDelay(agts.f28047d.toMillis());
                    ofPropertyValuesHolder2.setDuration(agts.f28048e.toMillis());
                    ofPropertyValuesHolder2.setInterpolator(new LinearInterpolator());
                    ofPropertyValuesHolder2.addListener(new agtr(m17471g));
                    bkdqVar.add(ofPropertyValuesHolder2);
                    List M = bkcw.m44259M(bkdqVar);
                    bkdq bkdqVar2 = new bkdq((byte[]) null);
                    gwb gwbVar = new gwb(m17471g, gvx.f142402b);
                    gwbVar.f142425q = agts.f28050g;
                    bkdqVar2.add(gwbVar);
                    gwb gwbVar2 = new gwb(m17471g, gvx.f142403c);
                    gwbVar2.f142425q = agts.f28050g;
                    bkdqVar2.add(gwbVar2);
                    List M2 = bkcw.m44259M(bkdqVar2);
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(M);
                    animatorSet.start();
                    m17471g.postDelayed(new aggq(M2, 18), agts.f28046c.toMillis());
                }
            }
            ((ayuq) ((_2713) this.f28055e.mo44532a()).f4893fl.mo5993a()).m34870b(((adef) adecVar).name());
        }
    }

    @Override // p000.adeb
    /* renamed from: d */
    public final boolean mo13351d() {
        return true;
    }

    @Override // p000.adeb
    /* renamed from: f */
    public final boolean mo13352f() {
        if (!this.f28056f) {
            return true;
        }
        return false;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        adhl adhlVar = (adhl) obj;
        adhlVar.getClass();
        boolean m3674p = _2266.m3674p(adhlVar.f17889a);
        boolean z = this.f28056f;
        if (m3674p != z) {
            this.f28056f = !z;
            this.f28051a.mo33377b();
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m17468c().mo34300d(adhl.class, this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m17468c().mo34299c(adhl.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f28051a;
    }
}
