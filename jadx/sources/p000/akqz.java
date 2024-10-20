package p000;

import android.content.Context;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akqz implements lwz, ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f40186a;

    /* renamed from: b */
    private final Context f40187b;

    /* renamed from: c */
    private final _1311 f40188c;

    /* renamed from: d */
    private final bkbr f40189d;

    /* renamed from: e */
    private final bkbr f40190e;

    /* renamed from: f */
    private final bkbr f40191f;

    /* renamed from: g */
    private final bkbr f40192g;

    /* renamed from: h */
    private final bkbr f40193h;

    /* renamed from: i */
    private final bkbr f40194i;

    public akqz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f40186a = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f40187b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f40188c = m951d;
        this.f40189d = new bkby(new akqa(m951d, 6));
        this.f40190e = new bkby(new akqa(m951d, 7));
        this.f40191f = new bkby(new akqa(m951d, 8));
        this.f40192g = new bkby(new akqa(m951d, 9));
        this.f40193h = new bkby(new akqa(m951d, 10));
        this.f40194i = new bkby(new akqa(m951d, 11));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final alij m20688a() {
        return (alij) this.f40192g.mo44532a();
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        String str;
        menuItem.getClass();
        ajvx m21075a = m20688a().m21075a();
        boolean z = false;
        if (m20688a().m21078d() && m21075a != ajvx.f37796c && m21075a != ajvx.f37795b) {
            z = true;
        }
        menuItem.setVisible(z);
        ajvx m21075a2 = m20688a().m21075a();
        if (m21075a2 != null) {
            int ordinal = m21075a2.ordinal();
            if (ordinal != 0) {
                if (ordinal == 3) {
                    str = this.f40187b.getString(R.string.photos_search_explore_peoplehiding_menu_unshow_face_more_title);
                }
            } else {
                str = this.f40187b.getString(R.string.photos_search_explore_peoplehiding_menu_show_face_more_title);
            }
            menuItem.setTitle(str);
        }
        str = "";
        menuItem.setTitle(str);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        menuItem.getClass();
        ajvx m21075a = m20688a().m21075a();
        if (m21075a == ajvx.f37794a) {
            MediaCollection mo13599a = ((shy) this.f40190e.mo44532a()).mo13599a();
            if (mo13599a != null) {
                ((alyr) this.f40193h.mo44532a()).m21732f(mo13599a, ajvx.f37797d);
                ((alzm) this.f40194i.mo44532a()).mo21744a(ajvx.f37797d, ajvx.f37794a);
                return;
            }
            return;
        }
        if (m21075a == ajvx.f37797d) {
            this.f40186a.m45986J().startActivity(((_2485) this.f40191f.mo44532a()).mo4566a(this.f40187b, ((awuo) this.f40189d.mo44532a()).mo32662d()));
        }
    }
}
