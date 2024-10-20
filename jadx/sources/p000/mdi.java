package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mdi implements qoc, ayps, yfj, aypf, aypp, aypi {

    /* renamed from: a */
    public yer f159018a;

    /* renamed from: b */
    public boolean f159019b;

    /* renamed from: c */
    public boolean f159020c;

    /* renamed from: d */
    private Context f159021d;

    /* renamed from: e */
    private yer f159022e;

    /* renamed from: f */
    private yer f159023f;

    /* renamed from: g */
    private yer f159024g;

    /* renamed from: h */
    private yer f159025h;

    /* renamed from: i */
    private yer f159026i;

    /* renamed from: j */
    private yer f159027j;

    /* renamed from: k */
    private yer f159028k;

    /* renamed from: l */
    private yer f159029l;

    /* renamed from: m */
    private yer f159030m;

    /* renamed from: n */
    private yer f159031n;

    /* renamed from: o */
    private yer f159032o;

    /* renamed from: p */
    private final axjh f159033p = new lwb(this, 6);

    /* renamed from: q */
    private final axjh f159034q = new lwb(this, 7);

    public mdi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final int m62968n() {
        return ((awuo) this.f159022e.m73050a()).mo32662d();
    }

    /* renamed from: o */
    private final boolean m62969o() {
        if (((mkc) this.f159029l.m73050a()).mo63142d() && !((_94) this.f159027j.m73050a()).mo9612c()) {
            return true;
        }
        return false;
    }

    @Override // p000.qoc
    /* renamed from: d */
    public final awxs mo18515d() {
        return bcsu.f87188b;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
        _537.m7973n(this, view);
    }

    @Override // p000.qoc
    /* renamed from: gD */
    public final /* synthetic */ boolean mo18518gD() {
        return false;
    }

    @Override // p000.qoc
    /* renamed from: gE */
    public final void mo18519gE() {
        ((_378) this.f159028k.m73050a()).mo7392e(m62968n(), blwh.OPEN_PHOTO_PICKER_FROM_ALBUM);
        if (((mdd) this.f159023f.m73050a()).f158984b) {
            this.f159020c = true;
            ((qoe) this.f159018a.m73050a()).mo21251d();
        } else {
            m62970j();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((mdd) this.f159023f.m73050a()).f158983a.mo33380e(this.f159033p);
        if (((_2522) this.f159032o.m73050a()).m4814h()) {
            ((mcx) this.f159031n.m73050a()).f158969f.mo33380e(this.f159034q);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f159021d = context;
        this.f159022e = _1311.m943b(awuo.class, null);
        this.f159023f = _1311.m943b(mdd.class, null);
        this.f159024g = _1311.m943b(_445.class, null);
        this.f159018a = _1311.m943b(qoe.class, null);
        this.f159025h = _1311.m943b(mec.class, null);
        this.f159026i = _1311.m943b(uzg.class, null);
        this.f159027j = _1311.m943b(_94.class, null);
        this.f159028k = _1311.m943b(_378.class, null);
        this.f159029l = _1311.m943b(mkc.class, null);
        this.f159030m = _1311.m943b(mdc.class, null);
        if (bundle != null) {
            this.f159019b = bundle.getBoolean("com.google.android.apps.photos.album.editalbumphotos.EditAlbumPhotosChipHandler.can_be_visible");
        }
        yer m943b = _1311.m943b(_2522.class, null);
        this.f159032o = m943b;
        if (((_2522) m943b.m73050a()).m4814h()) {
            this.f159031n = _1311.m943b(mcx.class, null);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((mdd) this.f159023f.m73050a()).f158983a.mo33376a(this.f159033p, false);
        if (((_2522) this.f159032o.m73050a()).m4814h()) {
            ((mcx) this.f159031n.m73050a()).f158969f.mo33376a(this.f159034q, false);
        }
    }

    @Override // p000.qod
    /* renamed from: h */
    public final void mo18520h(View view, lyu lyuVar) {
        Drawable drawable;
        boolean z;
        float f;
        Resources resources = this.f159021d.getResources();
        view.setEnabled(!this.f159020c);
        Button button = (Button) view;
        int i = 0;
        if (this.f159020c) {
            drawable = new atqx(-1.0f, resources.getDimensionPixelSize(R.dimen.photos_album_editalbumphotos_stroke_width), 0, new int[]{_2746.m5446e(this.f159021d.getTheme(), R.attr.photosPrimary)});
        } else {
            drawable = this.f159021d.getDrawable(R.drawable.quantum_gm_ic_add_photo_alternate_vd_theme_24);
        }
        _537.m7972m(button, drawable);
        if (this.f159019b && ((!((_445) this.f159024g.m73050a()).mo7586a(m62968n()) || !((uzg) this.f159026i.m73050a()).m70687d()) && (((mec) this.f159025h.m73050a()).f159133b || ((mkc) this.f159029l.m73050a()).mo63142d() || ((_94) this.f159027j.m73050a()).mo9612c()))) {
            z = true;
        } else {
            z = false;
        }
        if (true != z) {
            i = 8;
        }
        view.setVisibility(i);
        if (z) {
            if (true != m62969o()) {
                f = 1.0f;
            } else {
                f = 0.5f;
            }
            view.setAlpha(f);
        }
        if (((_2522) this.f159032o.m73050a()).m4814h() && ((mdc) this.f159030m.m73050a()).f158980a) {
            view.setEnabled(((mcx) this.f159031n.m73050a()).m62960g());
        } else {
            view.setEnabled(!lyuVar.m62790l());
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.album.editalbumphotos.EditAlbumPhotosChipHandler.can_be_visible", this.f159019b);
    }

    @Override // p000.qod
    /* renamed from: i */
    public final /* synthetic */ void mo18521i(View view) {
        _537.m7974o(this, view);
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        return R.id.photos_album_editalbumphotos_action_chip_id;
    }

    /* renamed from: j */
    public final void m62970j() {
        if (this.f159020c) {
            this.f159020c = false;
            ((qoe) this.f159018a.m73050a()).mo21251d();
        }
        if (m62969o()) {
            omi m64934a = ((_378) this.f159028k.m73050a()).mo7397j(m62968n(), blwh.OPEN_PHOTO_PICKER_FROM_ALBUM).m64934a(bbvi.ILLEGAL_STATE);
            m64934a.m64931e("Restricted edit mode; add photos button should never have been tappable.");
            m64934a.m64927a();
            ((mkc) this.f159029l.m73050a()).mo63141c();
            return;
        }
        ((mec) this.f159025h.m73050a()).m62985b(null);
    }

    @Override // p000.qoc
    /* renamed from: g */
    public final /* synthetic */ void mo18517g(Button button) {
    }
}
