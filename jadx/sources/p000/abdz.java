package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdz implements aqqx {

    /* renamed from: a */
    final /* synthetic */ Object f12228a;

    /* renamed from: b */
    private final /* synthetic */ int f12229b;

    public abdz(Object obj, int i) {
        this.f12229b = i;
        this.f12228a = obj;
    }

    @Override // p000.aqqx
    /* renamed from: b */
    public final void mo11064b(aqra aqraVar, boolean z) {
        int i = this.f12229b;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            ((qns) this.f12228a).m66729B(5);
            aqra aqraVar2 = ((qns) this.f12228a).f170779i;
            if (aqraVar2 != null) {
                if (aqraVar2.mo26489V() && !z) {
                    ((qns) this.f12228a).f170779i.mo26470C(0L, false);
                    ((qns) this.f12228a).m66733p(blqx.LOOPING);
                    ((qns) this.f12228a).m66736t(aqmm.PAUSE);
                    ((qns) this.f12228a).f170776f.m26326c();
                    return;
                }
                ((qns) this.f12228a).f170779i.mo26527v();
                qns qnsVar = (qns) this.f12228a;
                qnsVar.m66728A(qnsVar.f170779i.mo26510e());
                ((qns) this.f12228a).m66736t(aqmm.PLAY);
                return;
            }
            return;
        }
        if (((abec) this.f12228a).f12265b.compareAndSet(false, true)) {
            ((abec) this.f12228a).m11088b();
        }
        ((abec) this.f12228a).m11092r();
    }

    @Override // p000.aqqx
    /* renamed from: c */
    public final void mo11065c(aqra aqraVar, aqqw aqqwVar) {
        int i = this.f12229b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                aqqwVar.getClass();
                return;
            }
            ((qns) this.f12228a).m66729B(8);
            return;
        }
        ((abec) this.f12228a).f12253ao.mo27126d();
    }

    @Override // p000.aqqx
    /* renamed from: d */
    public final void mo11066d(aqra aqraVar) {
        blsd blsdVar;
        int i = this.f12229b;
        char c = 2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((arck) this.f12228a).mo26146k();
                        return;
                    }
                    arci arciVar = (arci) this.f12228a;
                    arce arceVar = arciVar.f59158c;
                    if (arceVar != null && arceVar.getVisibility() == 0) {
                        arciVar.f59158c.setAlpha(1.0f);
                    }
                    arciVar.f59156a.mo26146k();
                    return;
                }
                ((arbv) this.f12228a).f59103a.mo26146k();
                return;
            }
            return;
        }
        ((awxf) ((abec) this.f12228a).f12247ai.m73050a()).m32783d(((abec) this.f12228a).f12253ao);
        abec abecVar = (abec) this.f12228a;
        aqra aqraVar2 = abecVar.f12256ar;
        if (aqraVar2 != null) {
            boolean mo26490W = aqraVar2.mo26490W();
            boolean mo26481N = abecVar.f12256ar.mo26481N();
            if (mo26490W && mo26481N) {
                ((abel) abecVar.f12249ak.m73050a()).m11115f(1);
                abecVar.f12252an.setAlpha(0.0f);
                abecVar.f12252an.setVisibility(0);
                abecVar.f12251am.setVisibility(8);
                abecVar.f12253ao.m48653t(true);
            }
        }
        Object obj = this.f12228a;
        abec abecVar2 = (abec) obj;
        long j = 0;
        if (abecVar2.f12257as != 0) {
            abecVar2.f12258at = 0.0f;
            abecVar2.f12259au = 0.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            awxv awxvVar = new awxv(0.0f, 0.0f, 0.67f);
            ofFloat.setDuration(((float) abecVar2.f12257as) * 1.1f);
            ofFloat.addUpdateListener(new C1001py(obj, 20, null));
            ofFloat.setInterpolator(awxvVar);
            ofFloat.start();
        }
        if (((abec) this.f12228a).f12265b.compareAndSet(false, true)) {
            abec abecVar3 = (abec) this.f12228a;
            abecVar3.f12252an.setAlpha(0.0f);
            abecVar3.f12252an.setScaleX(1.0f);
            abecVar3.f12252an.setScaleY(1.0f);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setStartDelay(Math.max(0L, abecVar3.f12257as - 100));
            vyw vywVar = _1643.f1691a;
            animatorSet.setDuration(400L);
            animatorSet.addListener(new abea(abecVar3));
            animatorSet.play(ObjectAnimator.ofFloat(abecVar3.f12252an, (Property<ImageView, Float>) View.ALPHA, 1.0f));
            animatorSet.start();
        }
        abec abecVar4 = (abec) this.f12228a;
        _1846 m11086a = abecVar4.m11086a();
        if (m11086a != null) {
            _240 _240 = (_240) m11086a.mo2139d(_240.class);
            if (_240 != null) {
                j = Math.max(_240.f3738a, 0L);
            }
            if (abecVar4.f12257as > j) {
                c = 1;
            }
        }
        oak oakVar = (oak) abecVar4.f12268e.f12286a.m73050a();
        if (c == 1) {
            blsdVar = blsd.MOTION_HINT_OVERSHOOT_PLAY_COUNT;
        } else {
            blsdVar = blsd.MOTION_HINT_PLAY_COUNT;
        }
        oakVar.mo64471a(blsdVar);
    }

    @Override // p000.aqqx
    /* renamed from: e */
    public final void mo11067e(aqra aqraVar) {
        if (this.f12229b != 1) {
            return;
        }
        ((qns) this.f12228a).m66729B(4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, arcb] */
    @Override // p000.aqqx
    /* renamed from: hM */
    public final void mo11072hM(aqra aqraVar) {
        int i = this.f12229b;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            ?? r4 = this.f12228a;
            qns qnsVar = (qns) r4;
            qnsVar.m66732j();
            qnsVar.m66734q();
            VideoViewContainer videoViewContainer = qnsVar.f170781k;
            if (videoViewContainer != null) {
                videoViewContainer.mo27126d();
                qnsVar.f170781k.m48650q(r4);
            }
            qnsVar.m66735s(null);
            qnsVar.f170776f.m26327d();
            ((_2911) qnsVar.f170773c.m73050a()).f5522a.mo33380e(qnsVar.f170788r);
            ((_2912) qnsVar.f170774d.m73050a()).f5529a.mo33380e(qnsVar.f170789s);
            ((_2922) qnsVar.f170775e.m73050a()).f5566a.mo33380e(qnsVar.f170790t);
            qnsVar.f170779i = null;
            qnsVar.f170780j = null;
            qnsVar.f170776f.f57454b = null;
            return;
        }
        ((abec) this.f12228a).f12253ao.mo27126d();
    }

    @Override // p000.aqqx
    /* renamed from: i */
    public final void mo11073i(aqra aqraVar) {
        if (this.f12229b != 1) {
            return;
        }
        ((qns) this.f12228a).m66729B(1);
    }

    @Override // p000.aqqx
    /* renamed from: j */
    public final void mo11074j(aqra aqraVar) {
        int i = this.f12229b;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            ((qns) this.f12228a).f170779i.mo26470C(0L, false);
            ((qns) this.f12228a).m66737u();
            qns qnsVar = (qns) this.f12228a;
            qnsVar.m66728A(qnsVar.f170776f.f57458f);
            qns qnsVar2 = (qns) this.f12228a;
            if (qnsVar2.f170779i.mo26510e() > 0 && !_248.m4519a(qnsVar2.f170784n)) {
                float mo26510e = qnsVar2.f170784n.f3915b / ((float) qnsVar2.f170779i.mo26510e());
                float mo26510e2 = qnsVar2.f170784n.f3916c / ((float) qnsVar2.f170779i.mo26510e());
                if (((aqyx) qnsVar2.f170778h.m73050a()).m27015f(mo26510e, mo26510e2)) {
                    ((_2912) qnsVar2.f170774d.m73050a()).m6053h(mo26510e, mo26510e2, false);
                } else {
                    ((_2912) qnsVar2.f170774d.m73050a()).m6050g();
                    ((bbfh) ((bbfh) qns.f170768a.m37634b()).mo37670P(1187)).mo37662H("invalid slomo transition from feature {featureStart=%s,featureEnd=%s,duration=%s,startPos=%s,endPos=%s}", Integer.valueOf(qnsVar2.f170784n.f3915b), Integer.valueOf(qnsVar2.f170784n.f3916c), Long.valueOf(qnsVar2.f170779i.mo26510e()), Float.valueOf(mo26510e), Float.valueOf(mo26510e2));
                }
            }
            qns qnsVar3 = (qns) this.f12228a;
            if (qnsVar3.f170786p) {
                qnsVar3.m66733p(blqx.AUTO_PLAY);
                ((qns) this.f12228a).m66736t(aqmm.PAUSE);
                ((qns) this.f12228a).f170776f.m26326c();
                return;
            }
            return;
        }
        _1846 m11086a = ((abec) this.f12228a).m11086a();
        if (m11086a != null) {
            ((aquv) ((abec) this.f12228a).f12269f.m73050a()).mo26781i(m11086a);
        }
        ((abec) this.f12228a).m11090f(aqraVar);
        aqraVar.mo26479L(blqx.HINT);
    }

    @Override // p000.aqqx
    /* renamed from: k */
    public final void mo11075k(aqra aqraVar) {
        if (this.f12229b != 1) {
            return;
        }
        ((qns) this.f12228a).m66729B(3);
    }

    @Override // p000.aqqx
    /* renamed from: f */
    public final /* synthetic */ void mo11068f(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: g */
    public final /* synthetic */ void mo11069g(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: h */
    public final /* synthetic */ void mo11070h(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: a */
    public final void mo11063a(aqra aqraVar, boolean z) {
    }

    @Override // p000.aqqx
    /* renamed from: hL */
    public final /* synthetic */ void mo11071hL(aqra aqraVar, int i) {
    }
}
