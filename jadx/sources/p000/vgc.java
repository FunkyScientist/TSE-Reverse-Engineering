package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgc implements lwv, yfj, ayps {

    /* renamed from: a */
    public final bkbr f183080a;

    /* renamed from: b */
    public int f183081b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f183082c;

    /* renamed from: d */
    private final _1311 f183083d;

    /* renamed from: e */
    private final axja f183084e;

    /* renamed from: f */
    private final bkbr f183085f;

    /* renamed from: g */
    private final axjh f183086g;

    /* renamed from: h */
    private final bkbr f183087h;

    /* renamed from: i */
    private final bkbr f183088i;

    /* renamed from: j */
    private final bkbr f183089j;

    /* renamed from: k */
    private final bkbr f183090k;

    /* renamed from: l */
    private final bkbr f183091l;

    /* renamed from: m */
    private final bkbr f183092m;

    /* renamed from: n */
    private final bkbr f183093n;

    /* renamed from: o */
    private vgf f183094o;

    public vgc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f183082c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f183083d = m950c;
        this.f183084e = new axja(this);
        this.f183085f = new bkby(new vcn(m950c, 17));
        this.f183086g = new uzo(this, 5);
        this.f183080a = new bkby(new vcn(m950c, 18));
        this.f183087h = new bkby(new vcn(m950c, 19));
        this.f183088i = new bkby(new vcn(m950c, 20));
        this.f183089j = new bkby(new vgb(m950c, 1));
        this.f183090k = new bkby(new vgb(m950c, 0));
        this.f183091l = new bkby(new vgb(m950c, 2));
        this.f183092m = new bkby(new vgb(m950c, 3));
        this.f183081b = 3;
        this.f183093n = new bkby(new vgb(m950c, 4));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final Context m70914f() {
        return (Context) this.f183087h.mo44532a();
    }

    /* renamed from: h */
    private final shy m70915h() {
        return (shy) this.f183088i.mo44532a();
    }

    /* renamed from: i */
    private final _1056 m70916i() {
        return (_1056) this.f183090k.mo44532a();
    }

    /* renamed from: j */
    private final _1154 m70917j() {
        return (_1154) this.f183093n.mo44532a();
    }

    /* renamed from: k */
    private final void m70918k(awxs awxsVar) {
        Context m70914f = m70914f();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(bcsu.f87147H));
        awxqVar.m32800a(m70914f());
        awiw.m32161f(m70914f, 4, awxqVar);
    }

    /* renamed from: l */
    private final boolean m70919l() {
        MediaCollection mo13599a = m70915h().mo13599a();
        mo13599a.getClass();
        if (((_698) mo13599a.mo2138c(_698.class)).f8188a > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        int i;
        if (m70917j().mo327a() && (((i = this.f183081b) == 2 || i == 3) && m70919l())) {
            aayo m10872a = aayp.m10872a(R.id.photos_envelope_feed_conversation_photos_chip);
            vgf vgfVar = this.f183094o;
            if (vgfVar == null) {
                bkgt.m44775b("photosChipActionProvider");
                vgfVar = null;
            }
            m10872a.f11749i = vgfVar;
            aayp m10863a = m10872a.m10863a();
            aayo m10872a2 = aayp.m10872a(android.R.id.home);
            m10872a2.m10871i(bcsu.f87193g);
            batz m37363m = batz.m37363m(m10863a, m10872a2.m10863a());
            m37363m.getClass();
            return m37363m;
        }
        aayo m10872a3 = aayp.m10872a(android.R.id.home);
        m10872a3.m10871i(bcsu.f87193g);
        batz m37362l = batz.m37362l(m10872a3.m10863a());
        m37362l.getClass();
        return m37362l;
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        tfr tfrVar;
        batu batuVar = new batu();
        int i = this.f183081b;
        if (i == 2 || i == 3) {
            if (m70919l() && this.f183081b == 2 && !m70917j().mo327a()) {
                aayo m10872a = aayp.m10872a(R.id.photos_envelope_feed_conversation_overflow_view_all_photos);
                m10872a.m10870h(R.string.photos_envelope_feed_conversation_overflow_menuitem_view_all_photos);
                batuVar.m37347h(m10872a.m10863a());
            }
            aayo m10872a2 = aayp.m10872a(R.id.photos_envelope_feed_conversation_overflow_options);
            m10872a2.m10870h(R.string.photos_envelope_feed_conversation_overflow_menuitem_options);
            batuVar.m37347h(m10872a2.m10863a());
            MediaCollection mo13599a = m70915h().mo13599a();
            if (mo13599a != null) {
                tfrVar = ((LocalShareInfoFeature) mo13599a.mo2138c(LocalShareInfoFeature.class)).f128882c;
            } else {
                tfrVar = null;
            }
            if (tfrVar == tfr.COMPLETED) {
                aayo m10872a3 = aayp.m10872a(R.id.photos_envelope_feed_conversation_overflow_report_abuse);
                m10872a3.m10870h(R.string.photos_reportabuse_report_abuse);
                batuVar.m37347h(m10872a3.m10863a());
            }
        }
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        return mo37337f;
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        ((uzg) this.f183085f.mo44532a()).f182218b.mo33376a(this.f183086g, true);
        this.f183094o = new vgf(context);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == R.id.photos_envelope_feed_conversation_overflow_view_all_photos) {
            m70918k(bcuc.f88786am);
            m70914f().startActivity(_850.m9087ax(m70914f(), ((awuo) this.f183089j.mo44532a()).mo32662d(), m70915h().mo13599a()));
            return true;
        }
        if (i == R.id.photos_envelope_feed_conversation_overflow_options) {
            m70918k(bcuc.f88887cq);
            C0133ct m45988L = this.f183082c.m45988L();
            C0070ba c0070ba = new C0070ba(m45988L);
            c0070ba.m50542w(R.anim.photos_theme_activity_open_enter, R.anim.photos_theme_activity_open_exit, R.anim.photos_theme_activity_close_enter, R.anim.photos_theme_activity_close_exit);
            c0070ba.m50541v(this.f183082c.f122003G, m70916i().mo187c(), m70916i().mo188e());
            c0070ba.m50538s(null);
            c0070ba.mo36567a();
            m45988L.m50408ah();
            ((ayaz) this.f183091l.mo44532a()).mo34287f();
            return true;
        }
        if (i != R.id.photos_envelope_feed_conversation_overflow_report_abuse) {
            return false;
        }
        m70918k(bcuc.f88804bD);
        ((ajkz) this.f183092m.mo44532a()).m19702e(m70915h().mo13599a());
        return true;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f183084e;
    }
}
