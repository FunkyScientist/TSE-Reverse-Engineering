package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Switch;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpe extends qfb {

    /* renamed from: al */
    public static final FeaturesRequest f184085al;

    /* renamed from: as */
    private static final bbfl f184086as = bbfl.m37715h("LocationBottomFrag");

    /* renamed from: am */
    public View f184087am;

    /* renamed from: an */
    public Button f184088an;

    /* renamed from: ao */
    public View f184089ao;

    /* renamed from: ap */
    public final ajjq f184090ap;

    /* renamed from: aq */
    public final vqb f184091aq;

    /* renamed from: ar */
    public final vpc f184092ar;

    /* renamed from: at */
    private vow f184093at;

    /* renamed from: au */
    private RecyclerView f184094au;

    /* renamed from: av */
    private final vpd f184095av;

    /* renamed from: aw */
    private final bkbr f184096aw;

    /* renamed from: ax */
    private final bkbr f184097ax;

    /* renamed from: ay */
    private final bkbr f184098ay;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(vpc.f184073a);
        avzbVar.m31785m(voz.f184046a);
        f184085al = avzbVar.m31782i();
    }

    public vpe() {
        new alwf(this, this.f76608aM).m21606c(((qfb) this).f169919ai);
        new awxi(this.f76608aM, null);
        new awxj(bcuc.f88906m).m32789b(((qfb) this).f169919ai);
        ajjk ajjkVar = new ajjk(((qfb) this).f169918ah);
        ajjkVar.f36556c = new mrx(6);
        this.f184090ap = new ajjq(ajjkVar);
        vpd vpdVar = new vpd(3, Optional.m59252of(new vno(this, 2)));
        this.f184095av = vpdVar;
        vqb vqbVar = new vqb(this.f76608aM, vpdVar);
        vqbVar.m71178f(((qfb) this).f169919ai);
        this.f184091aq = vqbVar;
        this.f184092ar = new vpc(this, this.f76608aM, vqbVar, vpdVar.f184084c, Optional.empty());
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f184096aw = new bkby(new vlh(_1311, 13));
        this.f184097ax = new bkby(new vlh(_1311, 14));
        this.f184098ay = new bkby(new vlh(_1311, 15));
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_envelope_settings_locationsharing_settings_bottom_sheet_fragment, viewGroup, false);
        this.f184087am = inflate;
        if (inflate == null) {
            bkgt.m44775b("rootView");
            inflate = null;
        }
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.location_settings_recycler_view);
        this.f184094au = recyclerView;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.mo23156ap(new LinearLayoutManager());
        RecyclerView recyclerView2 = this.f184094au;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView2 = null;
        }
        recyclerView2.mo23153am(this.f184090ap);
        View view = this.f184087am;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        this.f184089ao = view.findViewById(R.id.progress_spinner);
        View view2 = this.f184087am;
        if (view2 == null) {
            bkgt.m44775b("rootView");
            view2 = null;
        }
        Button button = (Button) view2.findViewById(R.id.location_settings_done_button);
        this.f184088an = button;
        if (button == null) {
            bkgt.m44775b("doneButton");
            button = null;
        }
        awiy.m32183m(button, new awxp(bctc.f87418ay));
        Button button2 = this.f184088an;
        if (button2 == null) {
            bkgt.m44775b("doneButton");
            button2 = null;
        }
        button2.setOnClickListener(new awxc(new vgm(this, 11)));
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.setOnKeyListener(new srx(this, 5));
        }
        View view3 = this.f184087am;
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
        ((azkz) a).m35490a().mo47284L(3);
        return a;
    }

    /* renamed from: bd */
    public final voz m71164bd() {
        return (voz) this.f184098ay.mo44532a();
    }

    /* renamed from: be */
    public final void m71165be() {
        vsz vszVar = (vsz) this.f184096aw.mo44532a();
        View view = this.f184087am;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        vszVar.mo71257a((ViewGroup) view);
        ((vpf) this.f184097ax.mo44532a()).mo21960a();
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        vow vowVar = this.f184093at;
        if (vowVar == null) {
            bkgt.m44775b("albumLocationSettingsViewModel");
            vowVar = null;
        }
        axjq.m33392b(vowVar.f184041c, this, new uzo(new uqv(this, 8), 16));
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        MediaCollection mediaCollection;
        super.mo2092iV(bundle);
        FeaturesRequest featuresRequest = vow.f184040b;
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
        } else {
            mediaCollection = null;
        }
        mediaCollection.getClass();
        hck m28130ah = asbf.m28130ah(this, vow.class, new reb(mediaCollection, 5));
        m28130ah.getClass();
        this.f184093at = (vow) m28130ah;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        if (this.f184091aq.m71176c()) {
            ((bbfh) f184086as.m37634b()).mo37694p("LocationSharingSettingsBottomSheet should not be dismissed while the changes are saving.");
        }
        voz m71164bd = m71164bd();
        View view = this.f184087am;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        m71164bd.m71146g(((Switch) view.findViewById(R.id.toggle)).isChecked());
        super.onDismiss(dialogInterface);
        m71165be();
    }
}
