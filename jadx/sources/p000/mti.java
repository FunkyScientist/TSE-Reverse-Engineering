package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.arguments.AlbumFragmentArguments;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.feature.CollectionCanAddHeartFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mti implements ayps, aypp, yfj, aypq, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f160997a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f160998b;

    /* renamed from: c */
    public final bkbr f160999c;

    /* renamed from: d */
    public boolean f161000d;

    /* renamed from: e */
    public MediaCollection f161001e;

    /* renamed from: f */
    private final _1311 f161002f;

    /* renamed from: g */
    private final bkbr f161003g;

    /* renamed from: h */
    private final bkbr f161004h;

    /* renamed from: i */
    private final bkbr f161005i;

    /* renamed from: j */
    private final bkbr f161006j;

    /* renamed from: k */
    private final bkbr f161007k;

    /* renamed from: l */
    private final bkbr f161008l;

    /* renamed from: m */
    private final bkbr f161009m;

    /* renamed from: n */
    private final bkbr f161010n;

    /* renamed from: o */
    private final bkbr f161011o;

    /* renamed from: p */
    private final bkbr f161012p;

    /* renamed from: q */
    private final bkbr f161013q;

    /* renamed from: r */
    private final bkbr f161014r;

    /* renamed from: s */
    private final bkbr f161015s;

    /* renamed from: t */
    private final axjh f161016t;

    /* renamed from: u */
    private final axjh f161017u;

    /* renamed from: v */
    private final axjh f161018v;

    /* renamed from: w */
    private final axjh f161019w;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31785m(_3174.f6540a);
        avzbVar.m31788p(CollectionCanAddHeartFeature.class);
        f160997a = avzbVar.m31782i();
    }

    public mti(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f160998b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f161002f = m950c;
        this.f161003g = new bkby(new mth(m950c, 2));
        this.f161004h = new bkby(new mth(m950c, 3));
        this.f161005i = new bkby(new mth(m950c, 4));
        this.f161006j = new bkby(new mth(m950c, 5));
        this.f161007k = new bkby(new mth(m950c, 6));
        this.f161008l = new bkby(new mth(m950c, 7));
        this.f161009m = new bkby(new mth(m950c, 8));
        this.f161010n = new bkby(new mth(m950c, 9));
        this.f160999c = new bkby(new mth(m950c, 10));
        this.f161011o = new bkby(new mso(m950c, 18));
        this.f161012p = new bkby(new mso(m950c, 19));
        this.f161013q = new bkby(new mso(m950c, 20));
        this.f161014r = new bkby(new mth(m950c, 1));
        this.f161015s = new bkby(new mth(m950c, 0));
        aypbVar.m34705S(this);
        this.f161016t = new msn(this, 5);
        this.f161017u = new msn(this, 6);
        this.f161018v = new msn(this, 7);
        this.f161019w = new msn(this, 8);
    }

    /* renamed from: q */
    private final mdd m63495q() {
        return (mdd) this.f161012p.mo44532a();
    }

    /* renamed from: r */
    private final _88 m63496r() {
        return (_88) this.f161003g.mo44532a();
    }

    /* renamed from: s */
    private final _94 m63497s() {
        return (_94) this.f161011o.mo44532a();
    }

    /* renamed from: t */
    private final mkc m63498t() {
        return (mkc) this.f161009m.mo44532a();
    }

    /* renamed from: a */
    public final lyu m63499a() {
        return (lyu) this.f161006j.mo44532a();
    }

    /* renamed from: b */
    public final mco m63500b() {
        return (mco) this.f161010n.mo44532a();
    }

    /* renamed from: c */
    public final _3174 m63501c() {
        return (_3174) this.f161004h.mo44532a();
    }

    /* renamed from: d */
    public final mdc m63502d() {
        return (mdc) this.f161013q.mo44532a();
    }

    /* renamed from: f */
    public final mec m63503f() {
        return (mec) this.f161008l.mo44532a();
    }

    /* renamed from: g */
    public final _378 m63504g() {
        return (_378) this.f161014r.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (bundle != null) {
            this.f161000d = bundle.getBoolean("state_has_album_failure");
        }
    }

    /* renamed from: h */
    public final alrx m63505h() {
        return (alrx) this.f161007k.mo44532a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m63500b().f158915a.mo33380e(this.f161016t);
        m63495q().f158983a.mo33380e(this.f161017u);
        m63505h().f43219a.mo33380e(this.f161018v);
        m63502d().f158981b.mo33380e(this.f161019w);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_has_album_failure", this.f161000d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m63500b().f158915a.mo33376a(this.f161016t, false);
        m63495q().f158983a.mo33376a(this.f161017u, false);
        m63505h().f43219a.mo33376a(this.f161018v, false);
        m63502d().f158981b.mo33376a(this.f161019w, false);
    }

    /* renamed from: i */
    public final awuo m63506i() {
        return (awuo) this.f161015s.mo44532a();
    }

    /* renamed from: j */
    public final void m63507j(boolean z, boolean z2) {
        View view;
        ComposeView composeView;
        boolean z3;
        if (m63509o()) {
            bkdq bkdqVar = new bkdq((byte[]) null);
            if (m63501c().m6963f((msx) this.f161005i.mo44532a(), m63499a(), false)) {
                bkdqVar.add(new mtn(new kcs(this, 15)));
            }
            if (!this.f161000d && (m63503f().f159133b || m63498t().mo63142d() || m63497s().mo9612c())) {
                boolean z4 = !m63495q().f158984b;
                if (m63498t().mo63142d() && !m63497s().mo9612c()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                bkdqVar.add(new msy(z3, z4, new xbp(this, z4, 1)));
            }
            if (m63500b().f158917c) {
                bkdqVar.add(new mtm(new kcs(this, 16)));
            }
            batz m37870bF = bbhs.m37870bF(bkcw.m44259M(bkdqVar));
            if (!m37870bF.isEmpty()) {
                m63508n(z);
                ComponentCallbacksC0094by m50421f = this.f160998b.m45987K().m50421f(R.id.bottom_action_bar_container);
                if (m50421f != null && (view = m50421f.f122014R) != null && (composeView = (ComposeView) view.findViewById(R.id.compose_view)) != null) {
                    composeView.m23293b(new dxl(-891663822, true, new mtf(this, z2, m37870bF, 0)));
                }
            }
        }
    }

    /* renamed from: n */
    public final void m63508n(boolean z) {
        this.f161000d = z;
        if (this.f160998b.m45987K().m50421f(R.id.bottom_action_bar_container) != null && (this.f160998b.m45987K().m50421f(R.id.bottom_action_bar_container) instanceof mta)) {
            return;
        }
        mta mtaVar = new mta();
        C0070ba c0070ba = new C0070ba(this.f160998b.m45987K());
        c0070ba.m50541v(R.id.bottom_action_bar_container, mtaVar, null);
        c0070ba.mo36570d();
    }

    /* renamed from: o */
    public final boolean m63509o() {
        boolean z;
        if (m63496r().m9399h() && this.f161001e != null) {
            if (!AlbumFragmentArguments.m46604h(this.f160998b).mo46597a().f123378a) {
                return true;
            }
            MediaCollection mediaCollection = this.f161001e;
            MediaCollection mediaCollection2 = null;
            if (mediaCollection == null) {
                bkgt.m44775b("loadedMediaCollection");
                mediaCollection = null;
            }
            _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
            MediaCollection mediaCollection3 = this.f161001e;
            if (mediaCollection3 == null) {
                bkgt.m44775b("loadedMediaCollection");
                mediaCollection3 = null;
            }
            CollectionViewerFeature collectionViewerFeature = (CollectionViewerFeature) mediaCollection3.mo2139d(CollectionViewerFeature.class);
            if (_1538 != null && collectionViewerFeature != null && _1538.m1613b().isPresent() && C1131ut.m70384u(_1538.m1613b().get(), collectionViewerFeature.f128863a)) {
                z = true;
            } else {
                z = false;
            }
            MediaCollection mediaCollection4 = this.f161001e;
            if (mediaCollection4 == null) {
                bkgt.m44775b("loadedMediaCollection");
            } else {
                mediaCollection2 = mediaCollection4;
            }
            CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection2.mo2139d(CollectionMyWeekFeature.class);
            if ((collectionMyWeekFeature == null || !collectionMyWeekFeature.f123521a) && z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: p */
    public final void m63510p() {
        if (m63496r().m9398g() && this.f161001e != null) {
            AlbumFragmentArguments.m46604h(this.f160998b);
        }
    }
}
