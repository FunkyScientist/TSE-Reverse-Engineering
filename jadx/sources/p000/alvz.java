package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvz extends yfh {

    /* renamed from: a */
    public final alwf f43722a;

    /* renamed from: ah */
    private final bbfl f43723ah = bbfl.m37715h("PartnerAccountSettings");

    /* renamed from: ai */
    private final bkbr f43724ai = new bkby(new alvp(this.f189785be, 15));

    /* renamed from: aj */
    private final bkbr f43725aj;

    /* renamed from: ak */
    private View f43726ak;

    /* renamed from: al */
    private View f43727al;

    /* renamed from: am */
    private View f43728am;

    /* renamed from: an */
    private final bkbr f43729an;

    /* renamed from: ao */
    private final bkbr f43730ao;

    /* renamed from: ap */
    private adlz f43731ap;

    /* renamed from: aq */
    private Actor f43732aq;

    /* renamed from: ar */
    private admn f43733ar;

    /* renamed from: as */
    private admn f43734as;

    /* renamed from: at */
    private final ambi f43735at;

    /* renamed from: au */
    private final axjh f43736au;

    /* renamed from: b */
    public View f43737b;

    /* renamed from: c */
    public final adsk f43738c;

    /* renamed from: d */
    public final ankq f43739d;

    /* renamed from: e */
    public final ambj f43740e;

    /* renamed from: f */
    public final alxd f43741f;

    public alvz() {
        alwf alwfVar = new alwf(this, this.f76605bp);
        alwfVar.m21606c(this.f189784bd);
        this.f43722a = alwfVar;
        this.f43725aj = new bkby(new alvp(this.f189785be, 16));
        this.f43738c = new adsk(this.f76605bp);
        _1311 _1311 = this.f189785be;
        this.f43729an = new bkby(new alvp(_1311, 17));
        this.f43730ao = new bkby(new alvp(_1311, 18));
        this.f43733ar = admn.NONE;
        this.f43734as = admn.NONE;
        this.f43739d = new ankq(this, this.f76605bp);
        ambj ambjVar = new ambj();
        ambjVar.m21792c(this.f189784bd);
        this.f43740e = ambjVar;
        ambi ambiVar = new ambi(this, this.f76605bp, ambjVar);
        ambiVar.m21790f(this.f189784bd);
        this.f43735at = ambiVar;
        this.f43741f = new alxd(this.f76605bp);
        this.f43736au = new altb(this, 17);
    }

    /* renamed from: e */
    private final _1813 m21598e() {
        return (_1813) this.f43729an.mo44532a();
    }

    /* renamed from: f */
    private final _2814 m21599f() {
        return (_2814) this.f43725aj.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_sharing_fragment_page, (ViewGroup) null, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        C1129ur.m70224o(m21600a().mo32664g(), null);
        View findViewById = inflate.findViewById(R.id.skipped_suggestions_button);
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bcub.f88691ar));
        findViewById.setOnClickListener(new awxc(new alws(this, 1)));
        this.f43728am = findViewById;
        View findViewById2 = inflate.findViewById(R.id.notifications_button);
        findViewById2.getClass();
        awiy.m32183m(findViewById2, new awxp(bcub.f88669W));
        findViewById2.setOnClickListener(new awxc(new alty(findViewById2, this, 16)));
        this.f43726ak = inflate.findViewById(R.id.partner_sharing_button);
        this.f43737b = inflate.findViewById(R.id.hide_video_from_motion_photos_button);
        if (m21599f().m5683a()) {
            this.f43727al = inflate.findViewById(R.id.sharing_activity_button);
        }
        m21601b();
        return inflate;
    }

    /* renamed from: a */
    public final awuo m21600a() {
        return (awuo) this.f43724ai.mo44532a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x004f, code lost:
    
        if (r9.f43734as == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m21601b() {
        /*
            Method dump skipped, instructions count: 486
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alvz.m21601b():void");
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f43735at.m73212i(null);
        axjq.m33392b(this.f43740e.f44306a, this, this.f43736au);
        adlz adlzVar = this.f43731ap;
        if (adlzVar != null) {
            adlzVar.m13774f(m21600a().mo32662d());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(alxq.class, new alxq() { // from class: alvy
            @Override // p000.alxq
            /* renamed from: a */
            public final void mo21597a() {
                alvz alvzVar = alvz.this;
                alvzVar.f43741f.m21667e(alvzVar.f43740e.f44307b, false);
                View view = alvzVar.f43737b;
                if (view == null) {
                    bkgt.m44775b("hideVideoFromMotionPhotosButton");
                    view = null;
                }
                SwitchMaterial switchMaterial = (SwitchMaterial) view.findViewById(R.id.hide_video_from_motion_photos_app_switch);
                if (switchMaterial != null) {
                    switchMaterial.setChecked(true);
                }
                alvzVar.f43722a.m21605b(true);
            }
        });
        if (m21598e().mo2552B(m21600a().mo32662d())) {
            this.f43733ar = m21598e().mo2559c(m21600a().mo32662d()).f126737b;
            this.f43734as = m21598e().mo2558b(m21600a().mo32662d()).f126730b;
            this.f43731ap = new adlz(this, this.f76605bp, R.id.photos_settings_partner_actors_loader_id);
            new adml(this.f76605bp, new adlf(this, 6));
        }
    }
}
