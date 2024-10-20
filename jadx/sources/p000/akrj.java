package p000;

import android.content.Context;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrj implements lwz, ayps, awxr {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f40238a;

    /* renamed from: b */
    private final Context f40239b;

    /* renamed from: c */
    private final _1311 f40240c;

    /* renamed from: d */
    private final bkbr f40241d;

    /* renamed from: e */
    private final bkbr f40242e;

    /* renamed from: f */
    private final bkbr f40243f;

    /* renamed from: g */
    private final bkbr f40244g;

    /* renamed from: h */
    private final bkbr f40245h;

    public akrj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f40238a = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f40239b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f40240c = m951d;
        this.f40241d = new bkby(new akqa(m951d, 14));
        this.f40242e = new bkby(new akqa(m951d, 15));
        this.f40243f = new bkby(new akqa(m951d, 16));
        this.f40244g = new bkby(new akqa(m951d, 17));
        this.f40245h = new bkby(new akqa(m951d, 18));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final alij m20706d() {
        return (alij) this.f40244g.mo44532a();
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        String str;
        menuItem.getClass();
        boolean z = false;
        if (m20706d().m21078d() && m20706d().m21075a() != ajvx.f37797d) {
            z = true;
        }
        menuItem.setVisible(z);
        ajvx m21075a = m20706d().m21075a();
        if (m21075a != null) {
            int ordinal = m21075a.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    str = this.f40239b.getString(R.string.photos_search_explore_peoplehiding_menu_face_unhide_title);
                }
            } else {
                str = this.f40239b.getString(R.string.photos_search_explore_peoplehiding_menu_face_hide_title);
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
        if (m20706d().m21075a() == ajvx.f37794a) {
            MediaCollection mo13599a = ((shy) this.f40242e.mo44532a()).mo13599a();
            if (mo13599a != null) {
                ((alzo) this.f40245h.mo44532a()).m21746a(mo13599a);
                return;
            }
            return;
        }
        if (m20706d().m21075a() == ajvx.f37796c) {
            this.f40238a.m45986J().startActivity(((_2485) this.f40243f.mo44532a()).mo4566a(this.f40239b, ((awuo) this.f40241d.mo44532a()).mo32662d()));
        }
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        ajvx m21075a = m20706d().m21075a();
        if (m21075a != null) {
            int ordinal = m21075a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    return null;
                }
                return new awxp(bctz.f88581ba);
            }
            return new awxp(bctz.f88564ak);
        }
        return null;
    }
}
