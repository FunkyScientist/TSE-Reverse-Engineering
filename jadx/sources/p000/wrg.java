package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrg extends aypt implements aypf {

    /* renamed from: a */
    public static final bbfl f185523a = bbfl.m37715h("CreateNewMemoryMixin");

    /* renamed from: b */
    public final bkbr f185524b;

    /* renamed from: c */
    public final bkbr f185525c;

    /* renamed from: d */
    public final bkbr f185526d;

    /* renamed from: e */
    private final _1311 f185527e;

    /* renamed from: f */
    private final bkbr f185528f;

    /* renamed from: g */
    private final bkbr f185529g;

    /* renamed from: h */
    private final bkbr f185530h;

    /* renamed from: i */
    private final bkbr f185531i;

    /* renamed from: j */
    private final bkbr f185532j;

    /* renamed from: k */
    private final bkbr f185533k;

    /* renamed from: l */
    private final awwb f185534l;

    public wrg(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185527e = m950c;
        this.f185528f = new bkby(new wqw(m950c, 7));
        this.f185529g = new bkby(new wqw(m950c, 8));
        this.f185530h = new bkby(new wqw(m950c, 9));
        this.f185531i = new bkby(new wqw(m950c, 10));
        this.f185524b = new bkby(new wqw(m950c, 11));
        this.f185525c = new bkby(new wqw(m950c, 12));
        this.f185532j = new bkby(new wqw(m950c, 13));
        this.f185526d = new bkby(new wqw(m950c, 14));
        this.f185533k = new bkby(new wqw(m950c, 15));
        this.f185534l = new smx(this, 17);
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final awwc m71755i() {
        return (awwc) this.f185529g.mo44532a();
    }

    /* renamed from: a */
    public final Context m71756a() {
        return (Context) this.f185528f.mo44532a();
    }

    /* renamed from: d */
    public final _378 m71757d() {
        return (_378) this.f185533k.mo44532a();
    }

    /* renamed from: e */
    public final xfn m71758e() {
        return (xfn) this.f185531i.mo44532a();
    }

    /* renamed from: f */
    public final _2456 m71759f() {
        return (_2456) this.f185532j.mo44532a();
    }

    /* renamed from: g */
    public final awuo m71760g() {
        return (awuo) this.f185530h.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m71755i().m32736e(R.id.photos_flyingsky_create_new_item_selection_id, this.f185534l);
        m71758e().f187110p.m55133g(this, new umw(new uqv(this, 13), 5));
    }

    /* renamed from: h */
    public final void m71761h(_1846 _1846) {
        m71757d().mo7392e(m71760g().mo32662d(), blwh.SHOW_CREATE_MEMORY_PHOTO_PICKER);
        awwc m71755i = m71755i();
        Context m71756a = m71756a();
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = m71760g().mo32662d();
        ahdjVar.f29150e = m71756a().getString(R.string.photos_strings_add_button);
        ahdjVar.m17812c(true);
        ahdjVar.m17819j();
        ahdjVar.f29151f = 1;
        ahdjVar.f29131G = _1846;
        ahdjVar.f29126B = blwh.SHOW_CREATE_MEMORY_PHOTO_PICKER;
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(m71756a, _2015.class)).m34594b("SearchablePickerActivity");
        if (_2014 != null) {
            m71755i.m32734c(R.id.photos_flyingsky_create_new_item_selection_id, _2021.m3231c(m71756a, _2014, ahdjVar, null), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }
}
