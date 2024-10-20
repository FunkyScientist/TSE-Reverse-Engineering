package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifz implements aioo, yfj {

    /* renamed from: a */
    static final FeaturesRequest f32051a;

    /* renamed from: b */
    public static final bbfl f32052b;

    /* renamed from: c */
    public yer f32053c;

    /* renamed from: d */
    public yer f32054d;

    /* renamed from: e */
    public Context f32055e;

    /* renamed from: f */
    public yer f32056f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        f32051a = avzbVar.m31782i();
        f32052b = bbfl.m37715h("GuidedCreationPeopleItemInteractionMixin");
    }

    public aifz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final aduk m18814f() {
        aduk adukVar = new aduk(this.f32055e, ((awuo) this.f32053c.m73050a()).mo32662d());
        adukVar.f19353a = this.f32055e.getString(R.string.photos_printingskus_photobook_storefront_redesign_people_picker_title);
        adukVar.f19357e = 1;
        adukVar.f19358f = 50;
        return adukVar;
    }

    @Override // p000.aioo
    /* renamed from: a */
    public final void mo18815a(aion aionVar, Button button) {
        throw new UnsupportedOperationException("Current row item doesn't support status info");
    }

    @Override // p000.aioo
    /* renamed from: b */
    public final void mo18816b(aion aionVar) {
        Object obj = aionVar.f33051e;
        aduk m18814f = m18814f();
        ClusterMediaKeyFeature clusterMediaKeyFeature = (ClusterMediaKeyFeature) ((MediaCollection) obj).mo2139d(ClusterMediaKeyFeature.class);
        if (clusterMediaKeyFeature != null) {
            m18814f.f19362j = batz.m37362l(clusterMediaKeyFeature.f123853a);
        }
        ((awwc) this.f32054d.m73050a()).m32734c(R.id.photos_printingskus_photobook_storefront_redesign_guided_creation_request_code, m18814f.m14117a(), null);
    }

    @Override // p000.aioo
    /* renamed from: c */
    public final void mo18817c() {
        ((awwc) this.f32054d.m73050a()).m32734c(R.id.photos_printingskus_photobook_storefront_redesign_guided_creation_see_all_request_code, m18814f().m14117a(), null);
    }

    @Override // p000.aioo
    /* renamed from: d */
    public final boolean mo18818d(aion aionVar, View view) {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32055e = context;
        this.f32053c = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f32054d = m943b;
        awwc awwcVar = (awwc) m943b.m73050a();
        awwcVar.m32736e(R.id.photos_printingskus_photobook_storefront_redesign_guided_creation_request_code, new ahwj(this, 6));
        awwcVar.m32736e(R.id.photos_printingskus_photobook_storefront_redesign_guided_creation_see_all_request_code, new ahwj(this, 6));
        this.f32056f = _1311.m943b(_2059.class, ahia.PHOTOBOOK.f29604g);
    }
}
