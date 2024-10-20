package p000;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.commonui.ActionBarView;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aecr implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f20196a;

    /* renamed from: b */
    private final /* synthetic */ int f20197b;

    public /* synthetic */ aecr(Object obj, int i) {
        this.f20197b = i;
        this.f20196a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v27, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        long millis;
        long mo26962g;
        boolean z;
        LottieAnimationView lottieAnimationView;
        int i = 8;
        switch (this.f20197b) {
            case 0:
                ((aecs) this.f20196a).m14525i();
                return;
            case 1:
                aexs aexsVar = ((aewg) obj).f22662b;
                if (aexsVar != null) {
                    Object obj2 = this.f20196a;
                    aexsVar.mo15479b();
                    aejk aejkVar = aexsVar.mo15479b().f22708t;
                    ((aecs) obj2).m14525i();
                    return;
                }
                return;
            case 2:
                ((aejo) this.f20196a).m14991n((aelj) obj);
                return;
            case 3:
                ((aejo) this.f20196a).m14988h((abjq) obj);
                return;
            case 4:
                abma abmaVar = (abma) obj;
                aejo aejoVar = (aejo) this.f20196a;
                ((aqyp) aejoVar.f21053c.m73050a()).mo26971p();
                if (!abmaVar.f13131d) {
                    long j = abmaVar.f13129b;
                    long j2 = abmaVar.f13130c;
                    ((aqyp) aejoVar.f21053c.m73050a()).mo26969n(j, j2);
                    aqyp aqypVar = (aqyp) aejoVar.f21053c.m73050a();
                    if (aejoVar.f21029F != aqjk.BEGIN && abmaVar.f13133f != null) {
                        millis = TimeUnit.MICROSECONDS.toMillis(j2);
                        mo26962g = ((aqyp) aejoVar.f21053c.m73050a()).mo26962g();
                    } else {
                        millis = TimeUnit.MICROSECONDS.toMillis(j);
                        mo26962g = ((aqyp) aejoVar.f21053c.m73050a()).mo26962g();
                    }
                    aqypVar.mo26979x(millis - mo26962g);
                    aejoVar.f21029F = abmaVar.f13133f;
                    if (((Optional) aejoVar.f21071u.m73050a()).isPresent()) {
                        ((_2911) ((Optional) aejoVar.f21071u.m73050a()).get()).m6039h(TimeUnit.MICROSECONDS.toMillis(j));
                        ((_2911) ((Optional) aejoVar.f21071u.m73050a()).get()).m6040i(Math.max(TimeUnit.MICROSECONDS.toMillis(j2) - TimeUnit.MICROSECONDS.toMillis(j), 0L));
                        return;
                    }
                    return;
                }
                ((aqyp) aejoVar.f21053c.m73050a()).mo26969n(((C$AutoValue_ClippingState) ClippingState.f129500c).f129463a, ((C$AutoValue_ClippingState) ClippingState.f129500c).f129464b);
                aejoVar.f21029F = abmaVar.f13133f;
                return;
            case 5:
                ((aejo) this.f20196a).m14990j();
                return;
            case 6:
                aelg aelgVar = (aelg) obj;
                boolean z2 = aelgVar.f21336b;
                aejo aejoVar2 = (aejo) this.f20196a;
                if (z2) {
                    aejoVar2.f21027D = true;
                    aejoVar2.f21076z = false;
                    return;
                }
                if (aejoVar2.f21027D && aelgVar.f21339e) {
                    yer yerVar = aejoVar2.f21070t;
                    if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    ((aesz) ((Optional) aejoVar2.f21070t.m73050a()).get()).f22292i = false;
                    if (aelgVar.f21338d) {
                        aejoVar2.f21028E = true;
                    }
                    aejoVar2.m14990j();
                    return;
                }
                return;
            case 7:
                C1131ut.m70372i(this.f20196a, obj);
                return;
            case 8:
                C1131ut.m70372i(this.f20196a, obj);
                return;
            case 9:
                ((aekl) this.f20196a).m15067g((aelj) obj);
                return;
            case 10:
                _3196 _3196 = (_3196) obj;
                Object obj3 = this.f20196a;
                aekl aeklVar = (aekl) obj3;
                if (((_1866) aeklVar.f21207l.m73050a()).m2862af()) {
                    try {
                        Renderer m15066f = ((aekl) obj3).m15066f();
                        bfil m39983O = afza.f25542a.m39983O();
                        Stream map = Collection.EL.stream(_3196.f6739e.mo26080b()).map(new apox(i));
                        int i2 = batz.f81540d;
                        m39983O.m39799O((Iterable) map.collect(baqp.f81407a));
                        m39983O.m39798N((Iterable) Collection.EL.stream(_3196.f6739e.mo26079a()).map(new apox(i)).collect(baqp.f81407a));
                        m39983O.m39800P(_3196.f6739e.mo26081c());
                        m15066f.mo16281D((afza) m39983O.mo39957u());
                        return;
                    } catch (StatusNotOkException e) {
                        ((bbfh) ((bbfh) ((bbfh) aekl.f21188a.m37635c()).mo37685g(e)).mo37670P((char) 5696)).mo37694p("Failed to set stabilize config.");
                        return;
                    }
                }
                if (!_3196.f6740f && !_3196.m7064e()) {
                    aqiu.f57031c.mo26082d(0L, aeklVar.f21199d);
                    aeklVar.f21200e.m27351a(aeklVar.f21199d);
                    return;
                }
                return;
            case 11:
                ActionBarView actionBarView = (ActionBarView) this.f20196a;
                ViewStub viewStub = (ViewStub) actionBarView.findViewById(R.id.photos_photoeditor_commonui_motion_photo_stub);
                if (viewStub != null) {
                    lottieAnimationView = (LottieAnimationView) viewStub.inflate().findViewById(R.id.photos_photoeditor_commonui_motion_photo_toggle);
                } else {
                    lottieAnimationView = (LottieAnimationView) actionBarView.findViewById(R.id.photos_photoeditor_commonui_motion_photo_toggle);
                }
                actionBarView.f127049d = lottieAnimationView;
                LottieAnimationView lottieAnimationView2 = actionBarView.f127049d;
                lottieAnimationView2.getClass();
                lottieAnimationView2.setEnabled(actionBarView.f127052g.f21351c);
                if (!actionBarView.f127052g.f21351c) {
                    actionBarView.f127049d.setImageDrawable(C0927ne.m63704o(actionBarView.f127047b, R.drawable.quantum_gm_ic_motion_photos_off_vd_theme_24));
                    actionBarView.f127049d.setContentDescription(actionBarView.f127047b.getResources().getString(R.string.photos_photoeditor_commonui_a11y_motion_disabled));
                    actionBarView.f127051f = true;
                    Context context = actionBarView.f127047b;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctd.f87676bA));
                    awxqVar.m32800a(actionBarView.f127047b);
                    awiw.m32161f(context, -1, awxqVar);
                    return;
                }
                if (actionBarView.f127051f) {
                    LottieAnimationView lottieAnimationView3 = actionBarView.f127049d;
                    lottieAnimationView3.m46521l(lottieAnimationView3.f123214g);
                    actionBarView.f127051f = false;
                }
                aelj aeljVar = actionBarView.f127052g;
                if (aeljVar != null && aeljVar.f21352d) {
                    actionBarView.f127049d.m46526q(25, 50);
                    actionBarView.f127049d.m46516g();
                    actionBarView.f127049d.setContentDescription(actionBarView.f127047b.getResources().getString(R.string.photos_photoeditor_commonui_a11y_motion_off));
                    actionBarView.f127050e = false;
                    return;
                }
                if (actionBarView.f127050e) {
                    return;
                }
                actionBarView.f127049d.m46526q(0, 20);
                actionBarView.f127049d.m46516g();
                actionBarView.f127049d.setContentDescription(actionBarView.f127047b.getResources().getString(R.string.photos_photoeditor_commonui_a11y_motion_on));
                actionBarView.f127050e = true;
                return;
            case 12:
                if (!((aeqp) obj).f22069b) {
                    return;
                }
                aeps aepsVar = (aeps) this.f20196a;
                if (!aepsVar.f21929b) {
                    ((afar) aepsVar.f21928a.m73050a()).m15756c();
                }
                aepsVar.f21929b = true;
                aepsVar.m15329a();
                return;
            case 13:
                aeqp aeqpVar = (aeqp) obj;
                if (!aeqpVar.f22069b) {
                    return;
                }
                aeqj aeqjVar = (aeqj) this.f20196a;
                if (aeqjVar.f22040e != null) {
                    ((axbl) aeqjVar.f22037b.m73050a()).m32986g(aeqjVar.f22040e);
                }
                aept aeptVar = (aept) aeqjVar.f22038c.m73050a();
                Object obj4 = aeptVar.f21935b;
                if (obj4 != null && ((TextView) obj4).getVisibility() != 8) {
                    ((TextView) aeptVar.f21935b).setVisibility(8);
                    ((azrb) aeptVar.f21936c).m35910j();
                    ((azrb) aeptVar.f21936c).m35905e();
                    ((aexy) aeptVar.f21934a.m73050a()).m15608a();
                }
                aeqjVar.m15341b();
                if (aeqpVar.f22069b && aeqpVar.f22070c) {
                    aeqjVar.m15340a(true);
                    return;
                } else {
                    aeqjVar.m15340a(false);
                    return;
                }
            case 14:
                if (!((aeqp) obj).f22069b) {
                    return;
                }
                ((aeqy) this.f20196a).m15355b();
                return;
            case 15:
                abma abmaVar2 = (abma) obj;
                View view = ((aetm) this.f20196a).f22374a;
                if (view != null) {
                    if (true != abmaVar2.f13131d) {
                        i = 0;
                    }
                    view.setVisibility(i);
                    return;
                }
                return;
            case 16:
                ((aevg) this.f20196a).m15481d();
                return;
            case 17:
                ((aewf) this.f20196a).m15524j((aeyp) obj);
                return;
            case 18:
                ((aeww) this.f20196a).m15567a();
                return;
            case 19:
                return;
            default:
                aeli aeliVar = (aeli) obj;
                aext aextVar = (aext) this.f20196a;
                if (aextVar.f22900i == null) {
                    aextVar.f22900i = aextVar.f22899h.inflate();
                }
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) aextVar.f22900i.findViewById(R.id.photos_photoeditor_fragments_editor3_hdr_state_toggle);
                extendedFloatingActionButton.clearAnimation();
                if (aeliVar != null && aeliVar.f21348b != null) {
                    Handler handler = new Handler();
                    aelh aelhVar = aelh.UNKNOWN;
                    int ordinal = aeliVar.f21348b.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            Context context2 = aextVar.f22898g;
                            awxq awxqVar2 = new awxq();
                            awxqVar2.m32803d(new awxp(bctd.f87629aG));
                            awxqVar2.m32800a(aextVar.f22898g);
                            awiw.m32161f(context2, -1, awxqVar2);
                            extendedFloatingActionButton.setVisibility(0);
                            if (!aextVar.f22901j) {
                                extendedFloatingActionButton.m49996y();
                                extendedFloatingActionButton.getClass();
                                handler.postDelayed(new aevz(extendedFloatingActionButton, 14), 5000L);
                                aextVar.f22901j = true;
                            }
                            extendedFloatingActionButton.m49852j(C0927ne.m63704o(aextVar.f22898g, R.drawable.quantum_gm_ic_hdr_off_vd_theme_24));
                            return;
                        }
                        return;
                    }
                    Context context3 = aextVar.f22898g;
                    awxq awxqVar3 = new awxq();
                    awxqVar3.m32803d(new awxp(bctd.f87630aH));
                    awxqVar3.m32800a(aextVar.f22898g);
                    awiw.m32161f(context3, -1, awxqVar3);
                    extendedFloatingActionButton.m49990A();
                    handler.postDelayed(new aevi(aeliVar, extendedFloatingActionButton, 10), 5000L);
                    extendedFloatingActionButton.m49852j(C0927ne.m63704o(aextVar.f22898g, R.drawable.quantum_gm_ic_hdr_on_vd_theme_24));
                    return;
                }
                return;
        }
    }
}
