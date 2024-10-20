package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class scr implements ayps, yfj, aypf, scs {

    /* renamed from: a */
    public static final bbfl f174950a = bbfl.m37715h("PendingMediaLoadMixin");

    /* renamed from: c */
    private static final int f174951c = R.id.photos_share_selected_media_large_selection_id;

    /* renamed from: d */
    private static final String f174952d = CoreFeatureLoadTask.m46972e(R.id.photos_comments_ui_commentbar_pending_media_loader_id);

    /* renamed from: b */
    public yer f174953b;

    /* renamed from: e */
    private yer f174954e;

    /* renamed from: f */
    private yer f174955f;

    /* renamed from: g */
    private yer f174956g;

    /* renamed from: h */
    private awyc f174957h;

    public scr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67893a(bbvi bbviVar, String str) {
        omi m64937d = ((_378) this.f174955f.m73050a()).mo7397j(((awuo) this.f174956g.m73050a()).mo32662d(), blwh.OPEN_EXISTING_SHARE_COMPOSE_STATE_FROM_PHOTO_PICKER).m64937d(bbviVar, str);
        m64937d.m64931e(str);
        m64937d.m64927a();
    }

    /* renamed from: c */
    public final void m67894c() {
        ((_378) this.f174955f.m73050a()).mo7397j(((awuo) this.f174956g.m73050a()).mo32662d(), blwh.OPEN_EXISTING_SHARE_COMPOSE_STATE_FROM_PHOTO_PICKER).m64940g().m64927a();
    }

    @Override // p000.scs
    /* renamed from: d */
    public final void mo67895d(int i) {
        if (((_2456) this.f174954e.m73050a()).m4456c(i)) {
            batz m37359i = batz.m37359i(((_2456) this.f174954e.m73050a()).m4454a(i));
            ((sct) this.f174953b.m73050a()).f174959b = batz.m37359i(m37359i);
            this.f174957h.m32835f(f174952d);
            this.f174957h.m32838i(new CoreFeatureLoadTask(m37359i, scv.f174964a, R.id.photos_comments_ui_commentbar_pending_media_loader_id));
        }
    }

    /* renamed from: f */
    public final void m67896f(aylw aylwVar) {
        aylwVar.m34582q(scs.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f174954e = _1311.m943b(_2456.class, null);
        this.f174953b = _1311.m943b(sct.class, null);
        this.f174957h = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f174955f = _1311.m943b(_378.class, null);
        this.f174956g = _1311.m943b(awuo.class, null);
        this.f174957h.m32844r(f174952d, new saw(this, 5));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        mo67895d(f174951c);
    }
}
