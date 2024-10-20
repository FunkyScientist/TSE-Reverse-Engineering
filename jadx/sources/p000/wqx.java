package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wqx implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f185494a;

    /* renamed from: b */
    public final bkbr f185495b;

    /* renamed from: c */
    private final _1311 f185496c;

    /* renamed from: d */
    private final bkbr f185497d;

    /* renamed from: e */
    private final /* synthetic */ int f185498e;

    public wqx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f185498e = i;
        aypbVar.getClass();
        this.f185494a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185496c = m950c;
        this.f185495b = new bkby(new ruy(m950c, 16));
        this.f185497d = new bkby(new ruy(m950c, 17));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final apgh m71747d() {
        return (apgh) this.f185497d.mo44532a();
    }

    /* renamed from: e */
    private final apgh m71748e() {
        return (apgh) this.f185497d.mo44532a();
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        View view;
        View view2;
        aocc aoccVar;
        int i = this.f185498e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (!((_2522) this.f185495b.mo44532a()).m4766F() || (aoccVar = (aocc) bkhh.m44838l(((aocn) this.f185497d.mo44532a()).m24382l())) == null || !amun.m22566a(this.f185494a.m45979B(), aoccVar)) {
                            return null;
                        }
                        aphd aphdVar = new aphd(bcty.f88471av);
                        aphdVar.f54389l = 1;
                        aphdVar.m25315c(R.id.photos_stories_actions_share_button, this.f185494a.m45991Q());
                        aphdVar.f54386i = _2746.m5446e(this.f185494a.m45979B().getTheme(), R.attr.colorPrimaryContainer);
                        aphdVar.f54387j = _2746.m5446e(this.f185494a.m45979B().getTheme(), R.attr.colorOnPrimaryContainer);
                        aphdVar.f54385h = R.drawable.photos_quantum_gm_ic_play_circle_vd_theme_18;
                        aphdVar.f54383f = R.string.photos_stories_share_tooltip;
                        aphj m25313a = aphdVar.m25313a();
                        m25313a.f54408p = new aagk(3);
                        return m25313a;
                    }
                    if (m71748e() != null) {
                        apgh m71748e = m71748e();
                        m71748e.getClass();
                        if (m71748e.m25286d() != null) {
                            aphd aphdVar2 = new aphd(bcty.f88457ah);
                            aphdVar2.f54383f = R.string.photos_home_segmentedcontrol_search_promo_title;
                            apgh m71748e2 = m71748e();
                            m71748e2.getClass();
                            View m25286d = m71748e2.m25286d();
                            m25286d.getClass();
                            aphdVar2.m25314b(m25286d);
                            aphdVar2.f54389l = 1;
                            aphj m25313a2 = aphdVar2.m25313a();
                            m25313a2.m25323e(new xsj(this, 12));
                            m25313a2.f54411s = true;
                            m25313a2.f54409q = new qhe(this, 7);
                            return m25313a2;
                        }
                    }
                    return null;
                }
                if (m71747d() != null) {
                    apgh m71747d = m71747d();
                    m71747d.getClass();
                    if (m71747d.m25285c() != null) {
                        aphd aphdVar3 = new aphd(bcty.f88437W);
                        aphdVar3.f54383f = R.string.photos_home_segmentedcontrol_memories_promo_title;
                        apgh m71747d2 = m71747d();
                        m71747d2.getClass();
                        View m25285c = m71747d2.m25285c();
                        m25285c.getClass();
                        aphdVar3.m25314b(m25285c);
                        aphdVar3.f54389l = 1;
                        aphj m25313a3 = aphdVar3.m25313a();
                        m25313a3.m25323e(new xsj(this, 11));
                        m25313a3.f54411s = true;
                        m25313a3.f54409q = new qhe(this, 6);
                        return m25313a3;
                    }
                }
                return null;
            }
            apgh apghVar = (apgh) this.f185497d.mo44532a();
            if (apghVar != null) {
                view2 = apghVar.m25284b();
            } else {
                view2 = null;
            }
            if (view2 == null) {
                return null;
            }
            aphd aphdVar4 = new aphd(bcty.f88487m);
            aphdVar4.f54383f = R.string.photos_collectionstab_tooltip_promo_description;
            aphdVar4.m25314b(view2);
            aphdVar4.f54389l = 1;
            aphj m25313a4 = aphdVar4.m25313a();
            m25313a4.m25323e(new rgx(this, 14));
            m25313a4.f54411s = true;
            m25313a4.f54409q = new qhe(this, 2);
            return m25313a4;
        }
        apgh apghVar2 = (apgh) this.f185497d.mo44532a();
        if (apghVar2 != null) {
            view = apghVar2.m25284b();
        } else {
            view = null;
        }
        if (view == null) {
            return null;
        }
        aphd aphdVar5 = new aphd(bcty.f88431Q);
        aphdVar5.f54383f = R.string.photos_flyingsky_activity_lsv_tab_migrated_promo_title;
        aphdVar5.m25314b(view);
        aphdVar5.f54389l = 1;
        aphj m25313a5 = aphdVar5.m25313a();
        m25313a5.m25323e(new vvs(this, 8));
        m25313a5.f54411s = true;
        m25313a5.f54409q = new qhe(this, 4);
        return m25313a5;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }

    public wqx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f185498e = i;
        aypbVar.getClass();
        this.f185494a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185496c = m950c;
        this.f185495b = new bkby(new wqw(m950c, 0));
        this.f185497d = new bkby(new wqw(m950c, 2));
        aypbVar.m34705S(this);
    }

    public wqx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, char[] cArr) {
        this.f185498e = i;
        aypbVar.getClass();
        this.f185494a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185496c = m950c;
        this.f185497d = new bkby(new xwr(m950c, 3));
        this.f185495b = new bkby(new xwr(m950c, 2));
        aypbVar.m34705S(this);
    }

    public wqx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, short[] sArr) {
        this.f185498e = i;
        aypbVar.getClass();
        this.f185494a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185496c = m950c;
        this.f185497d = new bkby(new xwr(m950c, 15));
        this.f185495b = new bkby(new xwr(m950c, 14));
        aypbVar.m34705S(this);
    }

    public wqx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, int[] iArr) {
        this.f185498e = i;
        this.f185494a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185496c = m950c;
        this.f185495b = new bkby(new aoji(m950c, 8));
        this.f185497d = new bkby(new aoji(m950c, 9));
        aypbVar.m34705S(this);
    }
}
