package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionCountLoadTask;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.printingskus.common.intent.impl.PrintingMenuActivity;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.List;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahky implements lyi, ayps, aymm, aypf, aypq, aypr, aypi, aypp, qgn {

    /* renamed from: a */
    public static final bbfl f29880a = bbfl.m37715h("PrintingSkusHandlerImpl");

    /* renamed from: b */
    public static final FeaturesRequest f29881b;

    /* renamed from: c */
    public static final _3138 f29882c;

    /* renamed from: d */
    public final Supplier f29883d;

    /* renamed from: e */
    public awuo f29884e;

    /* renamed from: f */
    public shy f29885f;

    /* renamed from: g */
    public shz f29886g;

    /* renamed from: h */
    public lwk f29887h;

    /* renamed from: i */
    public List f29888i;

    /* renamed from: j */
    public awyc f29889j;

    /* renamed from: k */
    public ahhx f29890k;

    /* renamed from: l */
    public _2456 f29891l;

    /* renamed from: m */
    public _3087 f29892m;

    /* renamed from: n */
    public yer f29893n;

    /* renamed from: o */
    public yer f29894o;

    /* renamed from: p */
    public yer f29895p;

    /* renamed from: q */
    private awwc f29896q;

    /* renamed from: r */
    private yer f29897r;

    /* renamed from: s */
    private yer f29898s;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_133.class);
        avzbVar.m31785m(_680.f8118a);
        avzbVar.m31788p(_155.class);
        f29881b = avzbVar.m31782i();
        f29882c = bbhs.m37800N(tes.IMAGE, tes.PHOTOSPHERE);
    }

    public ahky(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        this.f29883d = new ubh(componentCallbacksC0094by, 11);
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m18068i(Collection collection, GroupResolutionStrategySpec groupResolutionStrategySpec, ahhx ahhxVar) {
        if (m18069j()) {
            return;
        }
        ahhxVar.getClass();
        this.f29890k = ahhxVar;
        if (groupResolutionStrategySpec != null) {
            ((qgo) this.f29897r.m73050a()).m66501k("PrintingSkusHandlerImpl", groupResolutionStrategySpec, batz.m37359i(collection));
        } else {
            mo6988he(batz.m37359i(collection), new Bundle());
        }
    }

    /* renamed from: j */
    private final boolean m18069j() {
        if (!this.f29889j.m32843q(CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_common_intent_impl_load_media_feature_id)) && !this.f29889j.m32843q(CoreCollectionCountLoadTask.m46970e(R.id.photos_printingskus_common_intent_impl_load_media_collection_feature_id)) && !this.f29889j.m32843q(CoreMediaLoadTask.m46973e(R.id.photos_printingskus_common_intent_impl_load_collection_media_feature_id))) {
            return false;
        }
        return true;
    }

    @Override // p000.lyi
    /* renamed from: d */
    public final void mo18070d(MediaCollection mediaCollection, ahhx ahhxVar) {
        if (m18069j()) {
            return;
        }
        ahhxVar.getClass();
        this.f29890k = ahhxVar;
        this.f29889j.m32838i(new CoreCollectionCountLoadTask(R.id.photos_printingskus_common_intent_impl_load_media_collection_feature_id, mediaCollection, QueryOptions.f124652a));
    }

    @Override // p000.lyi
    /* renamed from: e */
    public final void mo18071e(Collection collection, ahhx ahhxVar) {
        m18068i(collection, null, ahhxVar);
    }

    @Override // p000.lyi
    /* renamed from: f */
    public final void mo18072f(Collection collection, GroupResolutionStrategySpec groupResolutionStrategySpec, ahhx ahhxVar) {
        m18068i(collection, groupResolutionStrategySpec, ahhxVar);
    }

    @Override // p000.lyi
    /* renamed from: g */
    public final boolean mo18073g() {
        if (this.f29884e.mo32664g() && _2001.m3198n((_2034) this.f29895p.m73050a(), this.f29884e.mo32662d())) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        Object obj;
        obj = this.f29883d.get();
        if (((ActivityC0098cb) obj).isFinishing() && this.f29891l.m4456c(R.id.photos_printingskus_common_intent_large_selection_id)) {
            this.f29891l.m4454a(R.id.photos_printingskus_common_intent_large_selection_id);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f29890k = (ahhx) bundle.getSerializable("extra_saved_entry_point");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f29884e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f29885f = (shy) aylwVar.m34578k(shy.class, null);
        this.f29886g = (shz) aylwVar.m34577h(shz.class, null);
        this.f29887h = (lwk) aylwVar.m34577h(lwk.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f29896q = awwcVar;
        awwcVar.m32736e(R.id.photos_printingskus_common_intent_impl_menu_request_code, new acbv(this, 19));
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f29889j = awycVar;
        int i = 20;
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_common_intent_impl_load_media_feature_id), new afwo(this, i));
        awycVar.m32844r(CoreCollectionCountLoadTask.m46970e(R.id.photos_printingskus_common_intent_impl_load_media_collection_feature_id), new ahlo(this, 1));
        awycVar.m32844r(CoreMediaLoadTask.m46973e(R.id.photos_printingskus_common_intent_impl_load_collection_media_feature_id), new afwo(this, i));
        this.f29888i = aylwVar.m34579l(lyh.class);
        this.f29891l = (_2456) aylwVar.m34577h(_2456.class, null);
        this.f29892m = (_3087) aylwVar.m34577h(_3087.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f29893n = m951d.m943b(_680.class, null);
        this.f29894o = m951d.m943b(rke.class, null);
        this.f29895p = m951d.m943b(_2034.class, null);
        yer m943b = m951d.m943b(_616.class, null);
        this.f29898s = m943b;
        if (((_616) m943b.m73050a()).m8307f()) {
            this.f29897r = m951d.m943b(qgo.class, null);
        }
    }

    /* renamed from: h */
    public final void m18074h(boolean z, boolean z2) {
        Object obj;
        Object obj2;
        MediaCollection mo13599a;
        obj = this.f29883d.get();
        Intent intent = new Intent((Context) obj, (Class<?>) PrintingMenuActivity.class);
        intent.putExtra("account_id", this.f29884e.mo32662d());
        intent.putExtra("is_remediation_required", z2);
        ahhx ahhxVar = this.f29890k;
        ahhxVar.getClass();
        intent.putExtra("entry_point", ahhxVar);
        intent.putExtra("is_unsupported_media_filtered", z);
        shy shyVar = this.f29885f;
        if (shyVar != null && (mo13599a = shyVar.mo13599a()) != null) {
            intent.putExtra("com.google.android.apps.photos.core.media_collection", (Parcelable) mo13599a.mo6848a());
            ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) mo13599a.mo2139d(ResolvedMediaCollectionFeature.class);
            if (resolvedMediaCollectionFeature != null) {
                intent.putExtra("collection_id", resolvedMediaCollectionFeature.m48231a());
                intent.putExtra("collection_auth_key", _2576.m5022a(mo13599a));
            }
        }
        this.f29896q.m32734c(R.id.photos_printingskus_common_intent_impl_menu_request_code, intent, null);
        obj2 = this.f29883d.get();
        ((ActivityC0098cb) obj2).overridePendingTransition(R.anim.slide_up_in, 0);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((_616) this.f29898s.m73050a()).m8307f()) {
            ((qgo) this.f29897r.m73050a()).m66497g("PrintingSkusHandlerImpl", this);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("extra_saved_entry_point", this.f29890k);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((_616) this.f29898s.m73050a()).m8307f()) {
            ((qgo) this.f29897r.m73050a()).m66495e("PrintingSkusHandlerImpl", this);
        }
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        if (list == null || list.isEmpty()) {
            ((bbfh) ((bbfh) f29880a.m37635c()).mo37670P((char) 6561)).mo37694p("No media returned by burst resolution.");
        } else {
            this.f29889j.m32838i(new CoreFeatureLoadTask(batz.m37359i(list), f29881b, R.id.photos_printingskus_common_intent_impl_load_media_feature_id, null));
        }
    }

    public ahky(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        activityC0098cb.getClass();
        this.f29883d = new ubh(activityC0098cb, 12);
        aypbVar.m34705S(this);
    }
}
