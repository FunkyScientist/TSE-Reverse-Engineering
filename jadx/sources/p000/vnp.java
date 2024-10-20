package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnp extends qfb {

    /* renamed from: ar */
    public static final /* synthetic */ int f183888ar = 0;

    /* renamed from: as */
    private static final bbfl f183889as = bbfl.m37715h("EnvSettingsBottomFrag");

    /* renamed from: aA */
    private final vno f183890aA;

    /* renamed from: aB */
    private final vob f183891aB;

    /* renamed from: aC */
    private final vqb f183892aC;

    /* renamed from: al */
    public final bkbr f183893al;

    /* renamed from: am */
    public View f183894am;

    /* renamed from: an */
    public Button f183895an;

    /* renamed from: ao */
    public ajjq f183896ao;

    /* renamed from: ap */
    public batz f183897ap;

    /* renamed from: aq */
    public final vqb f183898aq;

    /* renamed from: at */
    private final bkbr f183899at;

    /* renamed from: au */
    private final bkbr f183900au;

    /* renamed from: av */
    private final bkbr f183901av;

    /* renamed from: aw */
    private final bkbr f183902aw;

    /* renamed from: ax */
    private View f183903ax;

    /* renamed from: ay */
    private RecyclerView f183904ay;

    /* renamed from: az */
    private vnu f183905az;

    public vnp() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f183899at = new bkby(new vlh(_1311, 3));
        this.f183900au = new bkby(new vlh(_1311, 5));
        this.f183901av = new bkby(new vlh(_1311, 6));
        this.f183902aw = new bkby(new vlh(_1311, 7));
        this.f183893al = new bkby(new vlh(_1311, 4));
        vno vnoVar = new vno(this, 0);
        this.f183890aA = vnoVar;
        vqb vqbVar = new vqb(this.f76608aM, new vpd(4, Optional.m59252of(vnoVar)));
        vqbVar.m71178f(((qfb) this).f169919ai);
        this.f183898aq = vqbVar;
        vob vobVar = new vob(this.f76608aM, 4, Optional.m59252of(vnoVar));
        vobVar.m71122d(((qfb) this).f169919ai);
        this.f183891aB = vobVar;
        vqb vqbVar2 = new vqb(this.f76608aM, new vnx(4, Optional.m59252of(vnoVar)));
        vqbVar2.m71178f(((qfb) this).f169919ai);
        this.f183892aC = vqbVar2;
        new alwf(this, this.f76608aM).m21606c(((qfb) this).f169919ai);
        new awxi(this.f76608aM, null);
        new awxj(bcuc.f88906m).m32789b(((qfb) this).f169919ai);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        MediaCollection mediaCollection;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_envelope_settings_bottom_sheet_fragment, viewGroup, false);
        this.f183903ax = inflate;
        if (inflate == null) {
            bkgt.m44775b("rootView");
            inflate = null;
        }
        this.f183894am = inflate.findViewById(R.id.progress_spinner);
        View view = this.f183903ax;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        this.f183895an = (Button) view.findViewById(R.id.settings_done_button);
        View view2 = this.f183903ax;
        if (view2 == null) {
            bkgt.m44775b("rootView");
            view2 = null;
        }
        RecyclerView recyclerView = (RecyclerView) view2.findViewById(R.id.recycler_view);
        this.f183904ay = recyclerView;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.mo23156ap(new LinearLayoutManager());
        RecyclerView recyclerView2 = this.f183904ay;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView2 = null;
        }
        recyclerView2.f47726r = true;
        ajjk ajjkVar = new ajjk(((qfb) this).f169918ah);
        ajjkVar.f36557d = false;
        ajjkVar.f36556c = new mrx(5);
        this.f183896ao = new ajjq(ajjkVar);
        RecyclerView recyclerView3 = this.f183904ay;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView3 = null;
        }
        ajjq ajjqVar = this.f183896ao;
        if (ajjqVar == null) {
            bkgt.m44775b("adapter");
            ajjqVar = null;
        }
        recyclerView3.mo23153am(ajjqVar);
        Button button = this.f183895an;
        if (button == null) {
            bkgt.m44775b("doneButton");
            button = null;
        }
        awiy.m32183m(button, new awxp(bctc.f87418ay));
        Button button2 = this.f183895an;
        if (button2 == null) {
            bkgt.m44775b("doneButton");
            button2 = null;
        }
        button2.setOnClickListener(new awxc(new vgm(this, 7)));
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.setOnKeyListener(new srx(this, 4));
        }
        vnu vnuVar = this.f183905az;
        if (vnuVar == null) {
            bkgt.m44775b("viewModel");
            vnuVar = null;
        }
        ayly aylyVar = ((qfb) this).f169918ah;
        aylyVar.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            Bundle bundle2 = this.f122036n;
            if (bundle2 != null) {
                mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
            } else {
                mediaCollection = null;
            }
            if (mediaCollection == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            Bundle bundle3 = this.f122036n;
            if (bundle3 != null) {
                mediaCollection = (MediaCollection) bundle3.getParcelable("com.google.android.apps.photos.core.media_collection");
            } else {
                mediaCollection = null;
            }
            if (mediaCollection == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        avzb avzbVar = new avzb(true);
        batz batzVar = this.f183897ap;
        if (batzVar == null) {
            bkgt.m44775b("recyclerViewSettingsProviders");
            batzVar = null;
        }
        bbdo it = batzVar.iterator();
        it.getClass();
        while (it.hasNext()) {
            avzbVar.m31785m(((vod) it.next()).mo71081a());
        }
        avzbVar.m31785m(voz.f184046a);
        vnt vntVar = new vnt(mediaCollection, avzbVar.m31782i());
        vnuVar.f183915d.m43655g(vntVar, new armi(aylyVar, vntVar.f183911a));
        View view3 = this.f183903ax;
        if (view3 == null) {
            bkgt.m44775b("rootView");
            return null;
        }
        return view3;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Dialog mo10056a(Bundle bundle) {
        Dialog a = super.mo10056a(bundle);
        azkz azkzVar = (azkz) a;
        azkzVar.m35490a().mo47284L(3);
        azkzVar.m35490a().f133034F = true;
        azkzVar.setCanceledOnTouchOutside(false);
        Window window = azkzVar.getWindow();
        if (window != null) {
            window.setNavigationBarColor(_2746.m5446e(azkzVar.getContext().getTheme(), R.attr.colorSurfaceContainer));
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        bdpm bdpmVar;
        Boolean bool;
        bdpm bdpmVar2;
        super.mo10595bc(bundle);
        EnvelopeSettingsState envelopeSettingsState = (EnvelopeSettingsState) C0194f.m52479k(m45981D(), "extra_settings_state_override", EnvelopeSettingsState.class);
        Boolean bool2 = null;
        if (envelopeSettingsState != null) {
            if (envelopeSettingsState.f125266a) {
                bdpmVar2 = bdpm.SHOW_LOCATION;
            } else {
                bdpmVar2 = bdpm.HIDE_LOCATION;
            }
            bdpmVar = bdpmVar2;
        } else {
            bdpmVar = null;
        }
        if (envelopeSettingsState != null) {
            bool = Boolean.valueOf(envelopeSettingsState.f125268c);
        } else {
            bool = null;
        }
        if (envelopeSettingsState != null) {
            bool2 = Boolean.valueOf(envelopeSettingsState.f125267b);
        }
        batu batuVar = new batu();
        batuVar.m37347h(new vnz(this, this.f76608aM, this.f183891aB, 4, Optional.ofNullable(bool)));
        batuVar.m37347h(new vnv(this, this.f76608aM, this.f183892aC, 4, Optional.ofNullable(bool2)));
        batuVar.m37347h(new vpc(this, this.f76608aM, this.f183898aq, 4, Optional.ofNullable(bdpmVar)));
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        this.f183897ap = mo37337f;
        apey.m25236a(this, this.f76608aM, ((qfb) this).f169919ai);
    }

    /* renamed from: bd */
    public final vnq m71113bd() {
        return (vnq) this.f183902aw.mo44532a();
    }

    /* renamed from: be */
    public final EnvelopeSettingsState m71114be() {
        vob vobVar = this.f183891aB;
        vqb vqbVar = this.f183892aC;
        boolean m71177d = this.f183898aq.m71177d();
        boolean m71177d2 = vqbVar.m71177d();
        voi voiVar = vobVar.f183953f;
        boolean z = false;
        if (voiVar != null && voiVar.m71132h()) {
            z = true;
        }
        return new EnvelopeSettingsState(m71177d, m71177d2, z);
    }

    /* renamed from: bf */
    public final voz m71115bf() {
        return (voz) this.f183899at.mo44532a();
    }

    /* renamed from: bg */
    public final void m71116bg() {
        vsz vszVar = (vsz) this.f183900au.mo44532a();
        if (vszVar != null) {
            View view = this.f183903ax;
            if (view == null) {
                bkgt.m44775b("rootView");
                view = null;
            }
            vszVar.mo71257a((ViewGroup) view);
        }
        vpf vpfVar = (vpf) this.f183901av.mo44532a();
        if (vpfVar != null) {
            vpfVar.mo21960a();
        }
    }

    /* renamed from: bh */
    public final boolean m71117bh() {
        if (!this.f183898aq.m71176c() && !this.f183891aB.m71121c() && !this.f183892aC.m71176c()) {
            return false;
        }
        return true;
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        vnu vnuVar = this.f183905az;
        if (vnuVar == null) {
            bkgt.m44775b("viewModel");
            vnuVar = null;
        }
        axjq.m33392b(vnuVar.f183913b, this, new uzo(new uqv(this, 6), 14));
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        hck m28130ah = asbf.m28130ah(this, vnu.class, new phc(13));
        m28130ah.getClass();
        this.f183905az = (vnu) m28130ah;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        vnq m71113bd = m71113bd();
        if (m71113bd != null) {
            m71113bd.mo22424a(m71114be());
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        if (m71117bh()) {
            ((bbfh) f183889as.m37634b()).mo37694p("EnvelopeSettingsBottomSheet should not be dismissed while the changes are saving.");
        }
        m71115bf().m71146g(this.f183898aq.m71177d());
        super.onDismiss(dialogInterface);
        m71116bg();
    }
}
