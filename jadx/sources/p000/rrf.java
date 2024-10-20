package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.collectionstab.collectionsgridpage.abuse.SuspiciousAlbumsActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrf extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f173753a;

    /* renamed from: b */
    private final /* synthetic */ int f173754b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrf(Object obj, int i) {
        super(0);
        this.f173754b = i;
        this.f173753a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v86, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v88, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v90, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        boolean booleanValue;
        rsu rsuVar = null;
        switch (this.f173754b) {
            case 0:
                ?? r0 = this.f173753a;
                booleanValue = ((Boolean) r0.mo12755a()).booleanValue();
                r0.mo50900h(Boolean.valueOf(true ^ booleanValue));
                return bkcg.f114898a;
            case 1:
                ((rrl) this.f173753a).m67571b().m68222o();
                rrl rrlVar = (rrl) this.f173753a;
                bkbr bkbrVar = rrlVar.f173773a;
                sml m67571b = rrlVar.m67571b();
                m67571b.m68226s(_814.m8867f());
                return bkcg.f114898a;
            case 2:
                this.f173753a.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 3:
                ((xrl) ((rrl) this.f173753a).f173784c.mo44532a()).m72694b(xrk.SEARCH);
                return bkcg.f114898a;
            case 4:
                rsu rsuVar2 = ((rrl) this.f173753a).f173785d;
                if (rsuVar2 == null) {
                    bkgt.m44775b("navigationHandler");
                } else {
                    rsuVar = rsuVar2;
                }
                Context m45979B = ((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B();
                Context m45979B2 = ((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B();
                int mo32662d = rsuVar.m67591d().mo32662d();
                Intent intent = new Intent(m45979B2, (Class<?>) SuspiciousAlbumsActivity.class);
                intent.putExtras(C1124um.m70046t(new bkbu("account_id", Integer.valueOf(mo32662d))));
                m45979B.startActivity(intent);
                return bkcg.f114898a;
            case 5:
                rsp m67570a = ((rrl) this.f173753a).m67570a();
                if (m67570a.f173878o.mo45241c() == rst.f173900b) {
                    m67570a.f173878o.m45270e(rst.f173901c);
                } else {
                    m67570a.f173878o.m45270e(rst.f173900b);
                }
                awcy.m31959a(bkgt.m44799z(((_2141) m67570a.f173874k.mo44532a()).m3565a(aius.SET_COLLECTIONS_GRID_PAGE_LAYOUT_TYPE), new jiu(m67570a, (bkeg) null, 16, (byte[]) null)), null, "Failed to set the layout type for grid.", new Object[0]);
                return bkcg.f114898a;
            case 6:
                bbfl bbflVar = _762.f8360a;
                _2279 _2279 = (_2279) aylw.m34564b(((_762) this.f173753a).f8362c).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(rsw.f173917a);
                m19416a.m19718h("collections_grid_page_settings.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 7:
                this.f173753a.mo9879a();
                return bkcg.f114898a;
            case 8:
                this.f173753a.mo50900h(Boolean.valueOf(true));
                return bkcg.f114898a;
            case 9:
                this.f173753a.mo9879a();
                return bkcg.f114898a;
            case 10:
                this.f173753a.mo9879a();
                return bkcg.f114898a;
            case 11:
                this.f173753a.mo9879a();
                return bkcg.f114898a;
            case 12:
                this.f173753a.mo9879a();
                return bkcg.f114898a;
            case 13:
                long j = _764.f8394a;
                _2279 _22792 = (_2279) aylw.m34564b(((_764) this.f173753a).f8396b).m34577h(_2279.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(rvj.f174205a);
                m19416a2.m19718h("collections_tab_promo_settings.pb");
                return _22792.mo3707a(m19416a2.m19714d());
            case 14:
                ruz ruzVar = (ruz) this.f173753a;
                ruzVar.m67633b().m68222o();
                sml m67633b = ruzVar.m67633b();
                m67633b.m68226s(_814.m8867f());
                return bkcg.f114898a;
            case 15:
                ruz ruzVar2 = (ruz) this.f173753a;
                Context m45979B3 = ruzVar2.f174173a.m45979B();
                m45979B3.startActivity(((_1200) new bkby(new ruy(ruzVar2.f174174b, 0)).mo44532a()).mo426a(m45979B3, ruzVar2.m67634c().mo32662d()));
                return bkcg.f114898a;
            case 16:
                _850.m9108bl((Context) this.f173753a, ((awuo) aylw.m34564b((Context) this.f173753a).m34577h(awuo.class, null)).mo32662d(), ugf.LIBRARY);
                return bkcg.f114898a;
            case 17:
                _850.m9107bk((Context) this.f173753a, ((awuo) aylw.m34564b((Context) this.f173753a).m34577h(awuo.class, null)).mo32662d(), ugf.LIBRARY);
                return bkcg.f114898a;
            case 18:
                this.f173753a.mo9879a();
                return bkcg.f114898a;
            case 19:
                this.f173753a.mo9879a();
                return bkcg.f114898a;
            default:
                this.f173753a.mo9879a();
                return bkcg.f114898a;
        }
    }
}
