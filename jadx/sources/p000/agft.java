package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agft extends qfb {

    /* renamed from: al */
    public TextView f26384al;

    /* renamed from: am */
    public TextView f26385am;

    /* renamed from: an */
    public final bkbr f26386an;

    /* renamed from: ao */
    public final bkbr f26387ao;

    /* renamed from: ap */
    public final bkbr f26388ap;

    /* renamed from: aq */
    public final bkbr f26389aq;

    /* renamed from: ar */
    private View f26390ar;

    /* renamed from: as */
    private MaterialButton f26391as;

    /* renamed from: at */
    private MaterialButton f26392at;

    /* renamed from: au */
    private final bkbr f26393au;

    /* renamed from: av */
    private final bkbr f26394av;

    /* renamed from: aw */
    private final bkbr f26395aw;

    static {
        bbfl.m37715h("UdonUpsellSheet");
    }

    public agft() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f26393au = new bkby(new agfp(_1311, 6));
        this.f26394av = new bkby(new agfp(_1311, 7));
        this.f26386an = new bkby(new agfp(_1311, 8));
        this.f26387ao = new bkby(new agfp(_1311, 9));
        this.f26388ap = new bkby(new agfp(_1311, 10));
        this.f26389aq = new bkby(new agfp(_1311, 11));
        this.f26395aw = new bkby(new agfp(_1311, 12));
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_photoeditor_udon_upsell_bottom_sheet, viewGroup, false);
        this.f26390ar = inflate;
        if (inflate == null) {
            bkgt.m44775b("rootView");
            inflate = null;
        }
        inflate.findViewById(R.id.photos_photoeditor_udon_upsell_background).setClipToOutline(true);
        View view = this.f26390ar;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        this.f26384al = (TextView) view.findViewById(R.id.photos_photoeditor_udon_upsell_button_sheet_title);
        View view2 = this.f26390ar;
        if (view2 == null) {
            bkgt.m44775b("rootView");
            view2 = null;
        }
        this.f26385am = (TextView) view2.findViewById(R.id.photos_photoeditor_udon_upsell_button_sheet_body);
        View view3 = this.f26390ar;
        if (view3 == null) {
            bkgt.m44775b("rootView");
            view3 = null;
        }
        MaterialButton materialButton = (MaterialButton) view3.findViewById(R.id.photos_photoeditor_udon_upsell_button_launch_slap);
        materialButton.getClass();
        awiy.m32183m(materialButton, new awxp(bctd.f87646aX));
        this.f26391as = materialButton;
        if (materialButton == null) {
            bkgt.m44775b("launchSlapButton");
            materialButton = null;
        }
        materialButton.setText(((qfb) this).f169918ah.getString(R.string.photos_photoeditor_udon_meterered_bottom_sheet_launch_upsell_flow));
        MaterialButton materialButton2 = this.f26391as;
        if (materialButton2 == null) {
            bkgt.m44775b("launchSlapButton");
            materialButton2 = null;
        }
        materialButton2.setOnClickListener(new awxc(new agdp(this, 6)));
        View view4 = this.f26390ar;
        if (view4 == null) {
            bkgt.m44775b("rootView");
            view4 = null;
        }
        MaterialButton materialButton3 = (MaterialButton) view4.findViewById(R.id.photos_photoeditor_udon_upsell_dismiss);
        this.f26392at = materialButton3;
        if (materialButton3 == null) {
            bkgt.m44775b("dismissButton");
            materialButton3 = null;
        }
        materialButton3.setText(((qfb) this).f169918ah.getString(R.string.photos_photoeditor_udon_meterered_bottom_sheet_acknowledge_and_dismiss));
        MaterialButton materialButton4 = this.f26392at;
        if (materialButton4 == null) {
            bkgt.m44775b("dismissButton");
            materialButton4 = null;
        }
        materialButton4.setOnClickListener(new agdp(this, 7));
        View view5 = this.f26390ar;
        if (view5 == null) {
            bkgt.m44775b("rootView");
            return null;
        }
        return view5;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Dialog mo10056a(Bundle bundle) {
        Dialog a = super.mo10056a(bundle);
        azkz azkzVar = (azkz) a;
        azkzVar.m35490a().mo47284L(3);
        azkzVar.m35490a().f133034F = true;
        return a;
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        m16986bd().f27030F.m55133g(this, new agbz(new agby(this, 8), 8));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        m16988bf().m32736e(R.id.photos_photoeditor_udon_slap_upsell_activity, new awwb() { // from class: agfs
            /* JADX WARN: Code restructure failed: missing block: B:30:0x011c, code lost:
            
                if (r1 == r14) goto L36;
             */
            /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
            @Override // p000.awwb
            /* renamed from: d */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo12335d(int r14, android.content.Intent r15) {
                /*
                    Method dump skipped, instructions count: 609
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.agfs.mo12335d(int, android.content.Intent):void");
            }
        });
    }

    /* renamed from: bd */
    public final aglc m16986bd() {
        return (aglc) this.f26393au.mo44532a();
    }

    /* renamed from: be */
    public final _2713 m16987be() {
        return (_2713) this.f26395aw.mo44532a();
    }

    /* renamed from: bf */
    public final awwc m16988bf() {
        return (awwc) this.f26394av.mo44532a();
    }
}
