package p000;

import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mup implements lwz, ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f161136a;

    /* renamed from: b */
    private final _1311 f161137b;

    /* renamed from: c */
    private final bkbr f161138c;

    public mup(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f161136a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f161137b = m950c;
        this.f161138c = new bkby(new mtr(m950c, 13));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final mph m63537a() {
        return (mph) this.f161138c.mo44532a();
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        int i;
        menuItem.getClass();
        int i2 = m63537a().f160330w;
        if (i2 != 0) {
            if (i2 == 3) {
                menuItem.setVisible(false);
                return;
            }
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f161136a;
            int i3 = m63537a().f160330w;
            if (i3 != 0) {
                if (i3 == 2) {
                    i = R.string.photos_album_ui_menuitem_hide_from_life_story;
                } else {
                    i = R.string.photos_album_ui_menuitem_show_in_life_story;
                }
                menuItem.setTitle(componentCallbacksC0094by.m46022ac(i));
                menuItem.setVisible(true);
                return;
            }
            throw null;
        }
        throw null;
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        int i = m63537a().f160330w;
        if (i != 0) {
            if (i == 2) {
                mph m63537a = m63537a();
                ((_378) m63537a.f160321n.m73050a()).mo7392e(m63537a.f160324q, blwh.REMOVE_LIFE_ITEM);
                awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(m63537a.f160322o.m38226a(new kbn(m63537a, 9), _2266.m3678t(m63537a.f142794a, aius.REMOVE_LIFE_ITEM))), new may(m63537a, 13), new ExecutorC1092th(10)), sih.class, new may(m63537a, 5), new ExecutorC1092th(10)), null);
                return;
            }
            return;
        }
        throw null;
    }
}
