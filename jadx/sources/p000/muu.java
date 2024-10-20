package p000;

import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class muu implements lwz, ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f161175a;

    /* renamed from: b */
    private final _1311 f161176b;

    /* renamed from: c */
    private final bkbr f161177c;

    /* renamed from: d */
    private final bkbr f161178d;

    public muu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f161175a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f161176b = m950c;
        this.f161177c = new bkby(new mtr(m950c, 20));
        this.f161178d = new bkby(new mvl(m950c, 1));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final vln m63541a() {
        return (vln) this.f161177c.mo44532a();
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z;
        menuItem.getClass();
        boolean z2 = false;
        if (m63541a().m71054i() && ((mti) this.f161178d.mo44532a()).m63509o()) {
            int m71055j = m63541a().m71055j();
            if (m71055j != 0) {
                int i = m71055j - 1;
                z = true;
                if (i == 0 || i == 1) {
                    z2 = true;
                    menuItem.setVisible(z2);
                    menuItem.setEnabled(z);
                    return;
                }
            }
            z = false;
            menuItem.setVisible(z2);
            menuItem.setEnabled(z);
            return;
        }
        menuItem.setVisible(false);
        menuItem.setEnabled(false);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        new vlm().mo33529t(this.f161175a.m45987K(), "confirm_save_collection_to_library");
    }
}
