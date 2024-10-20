package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqy implements axjc, ayps, yfj, aypf, aypp {

    /* renamed from: d */
    public bcps f37229d;

    /* renamed from: e */
    private final Activity f37230e;

    /* renamed from: g */
    private yer f37232g;

    /* renamed from: a */
    public final axjf f37226a = new axja(this);

    /* renamed from: f */
    private final bbfl f37231f = bbfl.m37715h("GalleryConnectionDialog");

    /* renamed from: b */
    public boolean f37227b = true;

    /* renamed from: c */
    public boolean f37228c = false;

    /* renamed from: h */
    private boolean f37233h = false;

    public ajqy(Activity activity, aypb aypbVar) {
        this.f37230e = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final boolean m19955n(String str) {
        if (this.f37230e.getIntent().hasExtra(str) && ((_1301) this.f37232g.m73050a()).m918b(this.f37230e.getIntent())) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final pkg m19956c() {
        if (m19955n("backup_toggle_source")) {
            return pkg.m65665a(this.f37230e.getIntent().getIntExtra("backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f));
        }
        return pkg.SOURCE_PHOTOS;
    }

    /* renamed from: d */
    public final Integer m19957d() {
        if (m19955n("calling_package_gallery_api_version")) {
            int intExtra = this.f37230e.getIntent().getIntExtra("calling_package_gallery_api_version", -1);
            if (intExtra == -1) {
                ((bbfh) ((bbfh) this.f37231f.m37634b()).mo37670P(7170)).mo37695q("The calling package gallery api version is invalid and is set to %d", -1);
                intExtra = -1;
            }
            if (intExtra != -1) {
                return Integer.valueOf(intExtra);
            }
            return null;
        }
        return null;
    }

    /* renamed from: f */
    public final String m19958f() {
        if (m19955n("connection_request_package_name")) {
            String stringExtra = this.f37230e.getIntent().getStringExtra("connection_request_package_name");
            if (!TextUtils.isEmpty(stringExtra)) {
                return stringExtra;
            }
        }
        return null;
    }

    /* renamed from: g */
    public final String m19959g() {
        if (m19955n("backup_toggle_source_package_name")) {
            return this.f37230e.getIntent().getStringExtra("backup_toggle_source_package_name");
        }
        return null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f37232g = _1311.m943b(_1301.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            boolean z = bundle.getBoolean("should_save_app_connection_state_extra");
            this.f37228c = z;
            if (z) {
                byte[] byteArray = bundle.getByteArray("connection_dialog_text_details_extra");
                try {
                    bfir m39970R = bfir.m39970R(bcps.f86618a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    this.f37229d = (bcps) m39970R;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) this.f37231f.m37634b()).mo37685g(e)).mo37670P((char) 7171)).mo37697s("Failed to get PhotosAndroidGalleryConnectionDialogTextDetails from instanceState: %s", byteArray);
                }
            }
        }
    }

    /* renamed from: h */
    public final void m19960h() {
        if (this.f37227b) {
            this.f37227b = false;
            this.f37226a.mo33377b();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("should_save_app_connection_state_extra", this.f37228c);
        if (this.f37228c) {
            bcps bcpsVar = this.f37229d;
            bcpsVar.getClass();
            bundle.putByteArray("connection_dialog_text_details_extra", bcpsVar.mo39475K());
        }
    }

    /* renamed from: i */
    public final boolean m19961i() {
        if (m19962j() && this.f37233h) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f37226a;
    }

    /* renamed from: j */
    public final boolean m19962j() {
        if (m19958f() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m19963l() {
        if (m19962j() && !this.f37233h) {
            this.f37233h = true;
            this.f37226a.mo33377b();
        }
    }

    /* renamed from: m */
    public final int m19964m() {
        if (m19955n("gallery_api_connection_entry_point")) {
            return C0069b.m36453aV(this.f37230e.getIntent().getIntExtra("gallery_api_connection_entry_point", 0));
        }
        return 1;
    }
}
