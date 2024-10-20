package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vni extends ajjt implements ayps, aymm {

    /* renamed from: a */
    static final FeaturesRequest f183863a;

    /* renamed from: b */
    public static final bbfl f183864b;

    /* renamed from: c */
    public ayaz f183865c;

    /* renamed from: d */
    public pay f183866d;

    /* renamed from: e */
    public awuo f183867e;

    /* renamed from: f */
    public awyc f183868f;

    /* renamed from: g */
    public lwk f183869g;

    /* renamed from: h */
    public MediaCollection f183870h;

    /* renamed from: i */
    private ComponentCallbacks2C0005_6 f183871i;

    /* renamed from: j */
    private lgc f183872j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        f183863a = avzbVar.m31782i();
        f183864b = bbfl.m37715h("FaceAutoAddRuleVB");
    }

    public vni(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_settings_autoadd_face_rule_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_settings_autoadd_face_rule_item, viewGroup, false), (int[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        vng vngVar = (vng) apaxVar.f36537ab;
        this.f183871i.mo692l(vngVar.f183861a.f125270b).mo61467p(this.f183872j).m61471t((ImageView) apaxVar.f53743t);
        awiy.m32183m((View) apaxVar.f53743t, new awxp(bcsv.f87221f));
        ((ImageView) apaxVar.f53743t).setOnClickListener(new awxc(new pbk(14)));
        awiy.m32183m((View) apaxVar.f53744u, new awxp(bcsv.f87233r));
        ((ImageView) apaxVar.f53744u).setOnClickListener(new awxc(new vhm((ajjt) this, (Object) vngVar, 3)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ComponentCallbacks2C0005_6 componentCallbacks2C0005_6 = this.f183871i;
        int i = apax.f53742v;
        componentCallbacks2C0005_6.m8203o((View) ((apax) ajjaVar).f53743t);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183871i = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        xjw m72421t = new xjw().mo61915ad(new lda(context.getResources().getDimensionPixelSize(R.dimen.photos_envelope_settings_autoadd_face_corner_radius))).m72421t(context, ajwk.f37827a);
        m72421t.m72410as();
        this.f183872j = m72421t;
        this.f183865c = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f183866d = (pay) aylwVar.m34577h(pay.class, null);
        this.f183867e = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.autoadd.rpc.remove_auto_add_clusters_optimistic_action", new voa(this, 1));
        this.f183868f = awycVar;
        this.f183869g = (lwk) aylwVar.m34577h(lwk.class, null);
    }
}
