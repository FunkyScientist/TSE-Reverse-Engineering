package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhc extends yfg implements awxr {

    /* renamed from: ah */
    public static final _3138 f41855ah = _3138.m6903K(alhd.SHOW_SERVER_SIDE_OPT_IN_SHEET_FOR_CERTAIN_GEO, alhd.SHOW_GLOBAL_SERVER_SIDE_OPT_IN);

    /* renamed from: ai */
    public awuo f41856ai;

    /* renamed from: aj */
    public awyc f41857aj;

    /* renamed from: ak */
    public _2408 f41858ak;

    /* renamed from: al */
    public alhd f41859al;

    /* renamed from: am */
    public boolean f41860am;

    /* renamed from: an */
    public _2395 f41861an;

    /* renamed from: ao */
    public batz f41862ao;

    /* renamed from: ap */
    public yer f41863ap;

    /* renamed from: aq */
    public yer f41864aq;

    /* renamed from: ar */
    public batz f41865ar;

    /* renamed from: as */
    private xrq f41866as;

    /* renamed from: at */
    private _1791 f41867at;

    /* renamed from: au */
    private ImageView f41868au;

    /* renamed from: av */
    private bfnc f41869av;

    /* renamed from: aw */
    private yer f41870aw;

    /* renamed from: ax */
    private View f41871ax;

    /* renamed from: ay */
    private View f41872ay;

    /* renamed from: az */
    private yer f41873az;

    /* renamed from: bc */
    public static DialogInterfaceOnCancelListenerC0086bq m21040bc(alhd alhdVar, boolean z) {
        alhc alhcVar = new alhc();
        Bundle bundle = new Bundle();
        bundle.putString("legal_notice_type", alhdVar.name());
        bundle.putBoolean("is_existing_user", z);
        alhcVar.mo14569az(bundle);
        return alhcVar;
    }

    /* renamed from: bl */
    private final bcnm m21041bl() {
        int ordinal = this.f41869av.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3 && ordinal != 4) {
                return bcnm.f85928nt;
            }
            return bcnm.f85929nu;
        }
        return bcnm.f85930nv;
    }

    /* renamed from: bm */
    private final void m21042bm() {
        if (((Optional) this.f41873az.m73050a()).isPresent()) {
            ((ajab) ((Optional) this.f41873az.m73050a()).get()).mo19402a();
        }
        m45831f();
    }

    /* renamed from: bn */
    private final void m21043bn(TextView textView, int i, xrk xrkVar) {
        xrq xrqVar = this.f41866as;
        String string = m45980C().getString(i);
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
    }

    /* renamed from: bo */
    private final boolean m21044bo(int i) {
        Spanned fromHtml = Html.fromHtml(this.f189774aE.getString(i));
        if (((URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class)).length <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: bp */
    private static final int m21045bp(alhd alhdVar, boolean z) {
        if (alhdVar.equals(alhd.SHOW_GLOBAL_SERVER_SIDE_OPT_IN)) {
            if (z) {
                return R.drawable.photos_search_peoplegroupingonboarding_promo_personalized_background;
            }
            return R.drawable.photos_search_peoplegroupingonboarding_global_promo;
        }
        return R.drawable.photos_search_peoplegroupingonboarding_promo_face_224dp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        if (r14.f41860am != false) goto L30;
     */
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.Dialog mo10056a(android.os.Bundle r15) {
        /*
            Method dump skipped, instructions count: 774
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alhc.mo10056a(android.os.Bundle):android.app.Dialog");
    }

    /* renamed from: bd */
    public final void m21046bd() {
        if (!m46009aO()) {
            return;
        }
        ImageView imageView = this.f41868au;
        if (imageView != null) {
            imageView.setImageDrawable(C0927ne.m63704o(this.f189774aE, m21045bp(this.f41859al, false)));
        }
        batz batzVar = this.f41862ao;
        if (batzVar != null) {
            for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
                ((ImageView) batzVar.get(i)).setVisibility(8);
            }
        }
        this.f41871ax.setVisibility(8);
        this.f41872ay.setVisibility(8);
    }

    /* renamed from: be */
    public final void m21047be() {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_search_peoplegroupingonboarding_promo_recapture_title_v2);
        azolVar.m35708w(R.string.photos_search_peoplegroupingonboarding_promo_recapture_desc_v2);
        azolVar.m35710y(R.string.photos_search_peoplegroupingonboarding_promo_recapture_on_button, new ajqg(this, 7));
        azolVar.m35697E(R.string.photos_search_peoplegroupingonboarding_promo_recapture_off_button, new ajqg(this, 8));
        azolVar.m52544a().setCanceledOnTouchOutside(false);
        m21048bg(-1, bctj.f87920a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f189775aF.m34582q(awxr.class, this);
        this.f41856ai = (awuo) this.f189775aF.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189775aF.m34577h(awyc.class, null);
        this.f41857aj = awycVar;
        awycVar.m32844r("FaceClustersTaskTag", new akzw(this, 8));
        this.f41866as = (xrq) this.f189775aF.m34577h(xrq.class, null);
        this.f41867at = (_1791) this.f189775aF.m34577h(_1791.class, null);
        this.f41858ak = (_2408) this.f189775aF.m34577h(_2408.class, null);
        this.f41861an = (_2395) this.f189775aF.m34577h(_2395.class, null);
        this.f41864aq = this.f189776aG.m943b(_1246.class, null);
        this.f41863ap = this.f189776aG.m943b(xrs.class, null);
        this.f41870aw = this.f189776aG.m943b(_2409.class, null);
        this.f41873az = this.f189776aG.m945f(ajab.class, null);
    }

    /* renamed from: bg */
    public final void m21048bg(int i, awxs... awxsVarArr) {
        awxq awxqVar = new awxq();
        for (awxs awxsVar : awxsVarArr) {
            awxqVar.m32803d(new awxp(awxsVar));
        }
        ayly aylyVar = this.f189774aE;
        awxqVar.m32800a(aylyVar);
        awiw.m32161f(aylyVar, i, awxqVar);
    }

    /* renamed from: bh */
    public final void m21049bh() {
        if (this.f41860am) {
            Toast.makeText(this.f189774aE, R.string.photos_search_peoplegroupingonboarding_promo_fg_kept_on, 1).show();
        }
        ((_2409) this.f41870aw.m73050a()).m4328a(this.f41856ai.mo32662d(), m21041bl(), this.f41859al, true);
        if (!this.f41860am) {
            _1776.m2451e(this.f189774aE, acvq.PEOPLE_ALBUMS_TOOLTIP, true);
            this.f41867at.f2201a.mo33377b();
        }
        m21042bm();
    }

    /* renamed from: bi */
    public final void m21050bi() {
        if (this.f41860am) {
            Toast.makeText(this.f189774aE, R.string.photos_search_peoplegroupingonboarding_promo_fg_turned_off, 1).show();
        }
        ((_2409) this.f41870aw.m73050a()).m4328a(this.f41856ai.mo32662d(), m21041bl(), this.f41859al, false);
        m21042bm();
    }

    /* renamed from: bj */
    public final boolean m21051bj() {
        batz batzVar = this.f41865ar;
        if (batzVar != null && !batzVar.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: bk */
    public final boolean m21052bk() {
        int ordinal = this.f41859al.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 5) {
                    if (ordinal != 6 && ordinal != 7) {
                        throw new IllegalArgumentException("Unsupported legal notice type: ".concat(String.valueOf(String.valueOf(this.f41859al))));
                    }
                    return this.f41860am;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        int ordinal = this.f41859al.ordinal();
        if (ordinal != 6) {
            if (ordinal != 7) {
                awxsVar = bctj.f87923d;
            } else {
                awxsVar = bctj.f87926g;
            }
        } else {
            awxsVar = bctj.f87924e;
        }
        return new awxp(awxsVar);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(-1);
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(1);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (m21052bk()) {
            m21047be();
        }
    }
}
