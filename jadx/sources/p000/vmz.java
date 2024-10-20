package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.AutoAddNotificationsEnabledFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmz extends ajjt implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    static final FeaturesRequest f183831a;

    /* renamed from: j */
    public static final /* synthetic */ int f183832j = 0;

    /* renamed from: b */
    public final vni f183833b;

    /* renamed from: c */
    public final vmm f183834c;

    /* renamed from: e */
    public ajjq f183836e;

    /* renamed from: f */
    public boolean f183837f;

    /* renamed from: g */
    public pcn f183838g;

    /* renamed from: h */
    public awwc f183839h;

    /* renamed from: i */
    public _1032 f183840i;

    /* renamed from: k */
    private final aphx f183841k;

    /* renamed from: m */
    private Context f183843m;

    /* renamed from: n */
    private vwk f183844n;

    /* renamed from: o */
    private _96 f183845o;

    /* renamed from: p */
    private vrk f183846p;

    /* renamed from: q */
    private xrq f183847q;

    /* renamed from: s */
    private axjh f183848s;

    /* renamed from: l */
    private final axjh f183842l = new uzo(this, 13);

    /* renamed from: d */
    public final pay f183835d = new pay();

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(AutoAddNotificationsEnabledFeature.class);
        avzbVar.m31785m(vni.f183863a);
        avzbVar.m31784l(_698.class);
        f183831a = avzbVar.m31782i();
    }

    public vmz(aypb aypbVar) {
        this.f183833b = new vni(aypbVar);
        this.f183834c = new vmm(aypbVar);
        this.f183841k = new aphx(aypbVar, new vms(this, 0));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_settings_autoadd_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        anpu anpuVar = new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_settings_autoadd_item, viewGroup, false), (int[]) null, (byte[]) null);
        this.f183838g.f166371a.m65395a(new pjp(this, 6));
        int dimensionPixelSize = this.f183843m.getResources().getDimensionPixelSize(R.dimen.photos_envelope_settings_autoadd_face_spacing);
        ((RecyclerView) anpuVar.f49682u).mo23156ap(new LinearLayoutManager(0, false));
        ((RecyclerView) anpuVar.f49682u).m23104A(new vmy(dimensionPixelSize));
        return anpuVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        if (((vmv) anpuVar.f36537ab).f183827a == 1) {
            ((TextView) anpuVar.f49683v).setText(R.string.photos_envelope_settings_autoadd_item_title);
            ((TextView) anpuVar.f49683v).setTextColor(this.f183843m.getResources().getColor(R.color.photos_daynight_grey900));
            ((TextView) anpuVar.f49683v).setTypeface(god.m54356b(this.f183843m, R.font.google_sans), 0);
            ((TextView) anpuVar.f49681t).setText(R.string.photos_envelope_settings_autoadd_item_subtitle_with_pets);
        } else {
            ((TextView) anpuVar.f49683v).setText(R.string.photos_envelope_settings_autoadd_item_title_disabled);
            ((TextView) anpuVar.f49683v).setTextColor(this.f183843m.getResources().getColor(R.color.photos_daynight_red600));
            ((TextView) anpuVar.f49683v).setTypeface(god.m54356b(this.f183843m, R.font.google_sans), 1);
            if (((vmv) anpuVar.f36537ab).f183827a == 3) {
                xrq xrqVar = this.f183847q;
                Object obj = anpuVar.f49681t;
                String string = this.f183843m.getString(R.string.photos_envelope_settings_autoadd_item_subtitle_limit_reached);
                xrk xrkVar = xrk.LARGE_ALBUMS;
                xrp xrpVar = new xrp();
                xrpVar.f188455a = ((TextView) anpuVar.f49681t).getCurrentTextColor();
                xrpVar.f188456b = true;
                xrpVar.f188459e = bctq.f88051h;
                xrqVar.m72697c((TextView) obj, string, xrkVar, xrpVar);
            } else {
                ((TextView) anpuVar.f49681t).setText(R.string.photos_envelope_settings_autoadd_item_subtitle_collaborate_off);
            }
        }
        ((RecyclerView) anpuVar.f49682u).mo23153am(this.f183836e);
        awiy.m32183m((View) anpuVar.f49682u, new awxp(bcsv.f87229n));
        pkd pkdVar = this.f183838g.f166371a.f166361e;
        ((TextView) anpuVar.f49684w).setVisibility(8);
        if (pkdVar != null && pkdVar.mo65656d() == -1) {
            ((TextView) anpuVar.f49684w).setVisibility(0);
            SpannableString spannableString = new SpannableString(this.f183843m.getText(R.string.photos_envelope_settings_autoadd_item_note));
            awxc awxcVar = new awxc(new vgm(this, 6));
            Optional findFirst = DesugarArrays.stream((Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)).filter(new tsb(9)).findFirst();
            bain.m36840an(findFirst.isPresent());
            spannableString.setSpan(new vmu(awxcVar), spannableString.getSpanStart(findFirst.get()), spannableString.getSpanEnd(findFirst.get()), 33);
            ((TextView) anpuVar.f49684w).setText(spannableString);
            ((TextView) anpuVar.f49684w).setMovementMethod(LinkMovementMethod.getInstance());
            awiy.m32183m((View) anpuVar.f49684w, new awxp(bctc.f87586q));
            AccessibilityManager accessibilityManager = (AccessibilityManager) ((TextView) anpuVar.f49684w).getContext().getSystemService("accessibility");
            if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
                ((TextView) anpuVar.f49684w).setOnClickListener(awxcVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* renamed from: e */
    public final void m71091e() {
        _1032 _1032;
        boolean z;
        if (this.f183837f && (_1032 = this.f183840i) != null) {
            vrk vrkVar = this.f183846p;
            ?? r0 = _1032.f79b;
            if (vrkVar.m71214f(r0)) {
                if (this.f183846p.m71212d(this.f183840i.f79b) && this.f183845o.m9676a(r0)) {
                    z = true;
                } else {
                    z = false;
                }
                this.f183841k.m25351d(new vmx(z, 0), this.f183840i.f78a);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183843m = context;
        this.f183844n = (vwk) aylwVar.m34577h(vwk.class, null);
        this.f183845o = (_96) aylwVar.m34577h(_96.class, null);
        this.f183846p = (vrk) aylwVar.m34577h(vrk.class, null);
        this.f183847q = (xrq) aylwVar.m34577h(xrq.class, null);
        this.f183838g = (pcn) aylwVar.m34577h(pcn.class, null);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(this.f183833b);
        ajjkVar.m19627a(this.f183834c);
        this.f183836e = new ajjq(ajjkVar);
        this.f183848s = new vmp(this.f183836e, new adqk(this, null), 0);
        this.f183839h = (awwc) aylwVar.m34577h(awwc.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f183835d.f166199a.mo33380e(this.f183848s);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f183844n.f184699b.mo33376a(this.f183842l, true);
        this.f183835d.f166199a.mo33376a(this.f183848s, false);
    }
}
