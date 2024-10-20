package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsq extends aypt implements ayps, yfj, aypf, aypp {

    /* renamed from: e */
    public yer f193397e;

    /* renamed from: f */
    public yer f193398f;

    /* renamed from: g */
    public _1846 f193399g;

    /* renamed from: m */
    public boolean f193405m;

    /* renamed from: n */
    public boolean f193406n;

    /* renamed from: o */
    private _1311 f193407o;

    /* renamed from: p */
    private yer f193408p;

    /* renamed from: q */
    private yer f193409q;

    /* renamed from: r */
    private yer f193410r;

    /* renamed from: s */
    private _1846 f193411s;

    /* renamed from: a */
    public final yja f193393a = new zhy(this, 2);

    /* renamed from: b */
    public final zkp f193394b = new zsn(this);

    /* renamed from: c */
    public final zlu f193395c = new zso(this);

    /* renamed from: d */
    public final zjj f193396d = new zsp(this);

    /* renamed from: t */
    private boolean f193412t = false;

    /* renamed from: h */
    public boolean f193400h = false;

    /* renamed from: i */
    public boolean f193401i = false;

    /* renamed from: j */
    public boolean f193402j = false;

    /* renamed from: k */
    public boolean f193403k = false;

    /* renamed from: l */
    public boolean f193404l = false;

    public zsq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m74026i(blwh blwhVar) {
        ((_378) this.f193397e.m73050a()).mo7397j(((awuo) this.f193398f.m73050a()).mo32662d(), blwhVar).m64935b().m64927a();
    }

    /* renamed from: a */
    public final void m74027a(blwh blwhVar) {
        ((_378) this.f193397e.m73050a()).mo7397j(((awuo) this.f193398f.m73050a()).mo32662d(), blwhVar).m64940g().m64927a();
    }

    /* renamed from: d */
    public final void m74028d(blwh blwhVar) {
        ((_378) this.f193397e.m73050a()).mo7392e(((awuo) this.f193398f.m73050a()).mo32662d(), blwhVar);
    }

    /* renamed from: f */
    public final void m74029f() {
        if (this.f193400h && m74031h()) {
            if (!this.f193401i) {
                m74026i(blwh.OPEN_INFO_PANEL_WITH_ACTIONS);
                this.f193401i = true;
            }
            if (this.f193405m && !this.f193402j) {
                m74026i(blwh.OPEN_INFO_PANEL_WITH_LOCATION);
                this.f193402j = true;
            }
            if (this.f193406n && !this.f193404l) {
                m74026i(blwh.OPEN_INFO_PANEL_WITH_LENS);
                this.f193404l = true;
            }
        }
    }

    /* renamed from: g */
    public final void m74030g() {
        boolean z;
        if (((zna) this.f193408p.m73050a()).f192801b != zmz.EXPANDED && ((adhp) this.f193409q.m73050a()).f17903b != adho.OPEN_DETAILS) {
            z = false;
        } else {
            z = true;
        }
        if (z == this.f193412t) {
            return;
        }
        if (z) {
            this.f193411s = ((adgz) this.f193407o.m943b(adgz.class, null).m73050a()).m13565h();
            if (!this.f193400h) {
                if (m74031h()) {
                    m74028d(blwh.OPEN_INFO_PANEL_WITH_ACTIONS);
                }
                this.f193400h = true;
            }
        } else {
            m74029f();
        }
        this.f193412t = z;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f193407o = _1311;
        this.f193397e = _1311.m943b(_378.class, null);
        this.f193398f = _1311.m943b(awuo.class, null);
        this.f193408p = _1311.m943b(zna.class, null);
        this.f193409q = _1311.m943b(adhp.class, null);
        this.f193410r = _1311.m943b(adgz.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f193411s = (_1846) bundle.getParcelable("info_panel_open_media_key");
            this.f193412t = bundle.getBoolean("previous_media_details_model_state_key");
            this.f193400h = bundle.getBoolean("has_already_started_key");
            this.f193401i = bundle.getBoolean("has_already_logged_end_with_actions_key");
            this.f193402j = bundle.getBoolean("has_already_logged_end_with_location_key");
        }
        axjq.m33392b(((zna) this.f193408p.m73050a()).f192800a, this, new zsm(this, 1));
        axjq.m33392b(((adhp) this.f193409q.m73050a()).f17902a, this, new zsm(this, 0));
        axjq.m33392b(((adgz) this.f193410r.m73050a()).f17814a, this, new zsm(this, 2));
    }

    /* renamed from: h */
    public final boolean m74031h() {
        return C1131ut.m70384u(this.f193411s, ((adgz) this.f193410r.m73050a()).m13565h());
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("info_panel_open_media_key", this.f193411s);
        bundle.putBoolean("previous_media_details_model_state_key", this.f193412t);
        bundle.putBoolean("has_already_started_key", this.f193400h);
        bundle.putBoolean("has_already_logged_end_with_actions_key", this.f193401i);
        bundle.putBoolean("has_already_logged_end_with_location_key", this.f193402j);
    }
}
