package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import java.util.LinkedHashSet;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3206 implements ayps, yfj, aypp, uuw, utf, agru {

    /* renamed from: a */
    public static final FeaturesRequest f6819a;

    /* renamed from: b */
    public static final Set f6820b;

    /* renamed from: j */
    private static final bbfl f6821j;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f6822c;

    /* renamed from: d */
    public final Context f6823d;

    /* renamed from: e */
    public final bkbr f6824e;

    /* renamed from: f */
    public final bkbr f6825f;

    /* renamed from: g */
    public final bkbr f6826g;

    /* renamed from: h */
    public final Set f6827h;

    /* renamed from: i */
    public boolean f6828i;

    /* renamed from: k */
    private final _1311 f6829k;

    /* renamed from: l */
    private final bkbr f6830l;

    /* renamed from: m */
    private final bkbr f6831m;

    /* renamed from: n */
    private final bkbr f6832n;

    /* renamed from: o */
    private final bkbr f6833o;

    /* renamed from: p */
    private final bkbr f6834p;

    /* renamed from: q */
    private final bkbr f6835q;

    /* renamed from: r */
    private final bkbr f6836r;

    /* renamed from: s */
    private final bkbr f6837s;

    /* renamed from: t */
    private final bkbr f6838t;

    /* renamed from: u */
    private final bkbr f6839u;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31788p(_130.class);
        avzbVar.m31788p(_1533.class);
        f6819a = avzbVar.m31782i();
        f6820b = bjwl.m44347u(tet.ACTION_MOMENT_ANIMATION_FROM_VIDEO, tet.ANIMATION, tet.ANIMATION_FROM_VIDEO, tet.AUTO_ENHANCE, tet.CINEMATIC_CREATION, tet.FACE_MOSAIC, tet.FACE_STITCH, tet.PHOTO_FRAME, tet.POP_OUT, tet.PORTRAIT_COLOR_POP, tet.STYLE, tet.ZOETROPE);
        f6821j = bbfl.m37715h("MemoriesEditItemAction");
    }

    public _3206(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6822c = componentCallbacksC0094by;
        this.f6823d = componentCallbacksC0094by.m45979B();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6829k = m950c;
        this.f6830l = new bkby(new aaeh(m950c, 15));
        this.f6831m = new bkby(new aaeh(m950c, 16));
        this.f6832n = new bkby(new aaeh(m950c, 17));
        this.f6833o = new bkby(new aaeh(m950c, 18));
        this.f6824e = new bkby(new aaeh(m950c, 19));
        this.f6834p = new bkby(new aaeh(m950c, 20));
        this.f6835q = new bkby(new aaey(m950c, 1));
        this.f6836r = new bkby(new aaey(m950c, 0));
        this.f6837s = new bkby(new aaey(m950c, 2));
        this.f6825f = new bkby(new aaeh(m950c, 11));
        this.f6826g = new bkby(new aaeh(m950c, 12));
        this.f6838t = new bkby(new aaeh(m950c, 13));
        this.f6839u = new bkby(new aaeh(m950c, 14));
        this.f6827h = new LinkedHashSet();
        aypbVar.m34705S(this);
    }

    /* renamed from: t */
    private final lwk m7121t() {
        return (lwk) this.f6837s.mo44532a();
    }

    /* renamed from: u */
    private final aoot m7122u() {
        return (aoot) this.f6834p.mo44532a();
    }

    /* renamed from: v */
    private final awyc m7123v() {
        return (awyc) this.f6831m.mo44532a();
    }

    /* renamed from: w */
    private final void m7124w(_1846 _1846) {
        _198 _198 = (_198) _1846.mo2138c(_198.class);
        if (this.f6827h.contains(_198)) {
            m7122u().mo24126y(false);
            m7126y(_1846);
            this.f6827h.remove(_198);
        }
    }

    /* renamed from: x */
    private final void m7125x() {
        aaez aaezVar = new aaez();
        C0133ct m45987K = this.f6822c.m45987K();
        m45987K.getClass();
        aaezVar.f9611ah = new ywm(this, 20);
        aaezVar.mo33529t(m45987K, "edit_error_dialog_tag");
    }

    /* renamed from: y */
    private final void m7126y(_1846 _1846) {
        if (m7121t().m62686j()) {
            return;
        }
        lwk m7121t = m7121t();
        lwd lwdVar = new lwd(this.f6823d);
        lwdVar.m62665e(R.string.photos_memories_actions_edited_image_saved, new Object[0]);
        lwdVar.m62668h(R.string.photos_memories_actions_edited_image_view, new ynp(this, _1846, 20, null));
        lwdVar.f158351e = new vby(this, 2);
        lwdVar.m62666f(new awxp(bcuh.f89047i));
        m7121t.m62683f(new lwf(lwdVar));
    }

    @Override // p000.utf
    /* renamed from: a */
    public final void mo7127a(boolean z, _1846 _1846, boolean z2, boolean z3, utt uttVar) {
        boolean z4;
        uts utsVar;
        ((ayuq) m7133i().f4639aw.mo5993a()).m34870b(Boolean.valueOf(z));
        if (m7128b().m1667af() && !z3 && !this.f6828i) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            m7122u().mo24126y(false);
        }
        uts utsVar2 = null;
        if (z && _1846 != null) {
            if (z4) {
                m7123v().m32838i(new CoreFeatureLoadTask(batz.m37362l(_1846), f6819a, R.id.photos_memories_actions_edit_load_features_task_id, null));
                return;
            } else {
                m7126y(_1846);
                return;
            }
        }
        bbfh bbfhVar = (bbfh) f6821j.m37635c();
        if (uttVar != null) {
            utsVar2 = uttVar.f181599a;
        }
        bbfhVar.mo37697s("onSaveComplete mediaSaverException: %s", utsVar2);
        _2713 m7133i = m7133i();
        if (uttVar == null || (utsVar = uttVar.f181599a) == null) {
            utsVar = uts.UNKNOWN;
        }
        ((ayuq) m7133i.f4640ax.mo5993a()).m34870b(utsVar.name());
        m7125x();
    }

    /* renamed from: b */
    public final _1576 m7128b() {
        return (_1576) this.f6830l.mo44532a();
    }

    /* renamed from: c */
    public final anze m7129c() {
        return (anze) this.f6836r.mo44532a();
    }

    /* renamed from: d */
    public final anzr m7130d() {
        return (anzr) this.f6833o.mo44532a();
    }

    @Override // p000.uuw
    /* renamed from: f */
    public final void mo7131f(uuu uuuVar) {
        String str;
        ((bbfh) f6821j.m37635c()).mo37697s("editorLaunchException: %s", uuuVar.f181721a);
        uut uutVar = uuuVar.f181721a;
        _2713 m7133i = m7133i();
        if (uutVar == null || (str = uutVar.name()) == null) {
            str = "UNKNOWN";
        }
        ((ayuq) m7133i.f4638av.mo5993a()).m34870b(str);
        m7125x();
    }

    @Override // p000.uuw
    /* renamed from: g */
    public final void mo7132g(_1846 _1846, int i, Intent intent) {
        if (i == -1) {
            if (intent != null) {
                m7133i().m5325U("ok");
                if (intent.hasExtra("com.google.android.apps.photos.editor.contract.explicit_output_type")) {
                    String stringExtra = intent.getStringExtra("com.google.android.apps.photos.editor.contract.explicit_output_type");
                    if (stringExtra != null) {
                        if (uwq.m70574i(stringExtra) == 4) {
                            m7143s();
                            return;
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                m7122u().mo24126y(true);
                ((utg) this.f6835q.mo44532a()).m70401i(_1846, intent);
                if (this.f6828i) {
                    View mo24109a = m7129c().mo24109a();
                    mo24109a.getClass();
                    ((aoas) mo24109a).m24293b();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 0) {
            m7133i().m5325U("canceled");
            m7143s();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        if (m7128b().m1703w() && bundle != null) {
            this.f6828i = bundle.getBoolean("should_handle_skottie_memory");
        }
        if (m7128b().m1667af()) {
            m7123v().m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_memories_actions_edit_load_features_task_id), new zcm(this, 11));
            ((agrx) this.f6832n.mo44532a()).m17404a(this);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("should_handle_skottie_memory", this.f6828i);
    }

    /* renamed from: i */
    public final _2713 m7133i() {
        return (_2713) this.f6839u.mo44532a();
    }

    /* renamed from: j */
    public final Optional m7135j(aocc aoccVar, _1846 _1846) {
        _1533 _1533;
        aoccVar.getClass();
        _1846.getClass();
        if (_1498.m1466j(aoccVar, _1846)) {
            return Optional.empty();
        }
        if (m7128b().m1703w() && (_1533 = (_1533) _1846.mo2139d(_1533.class)) != null) {
            this.f6828i = _2700.m5224h(m7128b(), _1533);
        }
        aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_edit_button);
        m10872a.m10868f(R.drawable.quantum_gm_ic_tune_white_24);
        m10872a.m10871i(bctc.f87372aE);
        m10872a.f11742b = this.f6823d.getString(R.string.photos_photofragment_components_photobar_action_edit);
        m10872a.m10866d(R.string.photos_photofragment_components_photobar_action_edit);
        return Optional.m59252of(anxk.m24187a(m10872a.m10863a(), new aaex(this, _1846, 0)));
    }

    @Override // p000.agru
    /* renamed from: n */
    public final void mo7138n(_1846 _1846, xka xkaVar, Throwable th) {
        xkaVar.getClass();
        m7124w(_1846);
    }

    @Override // p000.agru
    /* renamed from: o */
    public final void mo7139o(_1846 _1846) {
        m7124w(_1846);
    }

    /* renamed from: s */
    public final void m7143s() {
        if (m7128b().m1685e() == bfmt.EDIT_BUTTON_IN_MEMORIES_BOTTOM_SHEET) {
            ((aobo) this.f6838t.mo44532a()).m24347f(null);
        } else {
            m7130d().m24271u();
            m7130d().m24270t();
        }
        if (this.f6828i) {
            View mo24109a = m7129c().mo24109a();
            mo24109a.getClass();
            ((aoas) mo24109a).m24295d();
        }
    }

    @Override // p000.uuw
    /* renamed from: iG */
    public final void mo7134iG() {
    }

    @Override // p000.agru
    /* renamed from: m */
    public final /* synthetic */ void mo7137m(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: q */
    public final /* synthetic */ void mo7141q(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: r */
    public final /* synthetic */ void mo7142r(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: l */
    public final /* synthetic */ void mo7136l(_1846 _1846, Throwable th) {
    }

    @Override // p000.agru
    /* renamed from: p */
    public final /* synthetic */ void mo7140p(_1846 _1846, xka xkaVar) {
    }
}
