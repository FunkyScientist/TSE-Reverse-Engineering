package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mur implements lwz, ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f161139a;

    /* renamed from: b */
    public MediaCollection f161140b;

    /* renamed from: c */
    private awuo f161141c;

    /* renamed from: d */
    private msx f161142d;

    /* renamed from: e */
    private muq f161143e;

    /* renamed from: f */
    private Context f161144f;

    /* renamed from: g */
    private yer f161145g;

    /* renamed from: h */
    private yer f161146h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31785m(annt.f49424a);
        f161139a = avzbVar.m31782i();
    }

    public mur(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z = false;
        if (this.f161140b != null && !this.f161142d.mo63413br()) {
            boolean m4786Z = ((_2522) this.f161145g.m73050a()).m4786Z();
            boolean m23828b = annt.m23828b(this.f161140b, this.f161141c);
            boolean m23827a = annt.m23827a(this.f161140b, this.f161141c, !((_763) this.f161146h.m73050a()).m8695c());
            awuq mo32663e = this.f161141c.mo32663e();
            if (this.f161140b.mo2139d(_1538.class) == null || ((_1538) this.f161140b.mo2138c(_1538.class)).m1612a().m46591g(mo32663e) || (m23828b && m4786Z)) {
                z = true;
            }
            if (z && m4786Z) {
                if (m23828b) {
                    menuItem.setTitle(this.f161144f.getString(R.string.photos_album_ui_menuitem_remove_viewed_shared_link));
                } else if (m23827a) {
                    menuItem.setTitle(this.f161144f.getString(R.string.photos_album_ui_menuitem_delete_owned_shared_link));
                }
            }
            menuItem.setVisible(z);
            return;
        }
        menuItem.setVisible(false);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f161143e.mo63405bf();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f161141c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f161142d = (msx) aylwVar.m34577h(msx.class, null);
        this.f161143e = (muq) aylwVar.m34577h(muq.class, null);
        this.f161145g = _1311.m940a(context, _2522.class);
        this.f161146h = _1311.m940a(context, _763.class);
        this.f161144f = context;
    }
}
