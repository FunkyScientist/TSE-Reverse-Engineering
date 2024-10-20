package com.google.android.apps.photos.search.guidedthings;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.GuidedSuggestionsClusterParentCollection;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionChildrenLoadTask;
import p000.acvs;
import p000.ajyf;
import p000.akqt;
import p000.akxv;
import p000.akyb;
import p000.akzw;
import p000.alcg;
import p000.avzb;
import p000.awuo;
import p000.awuz;
import p000.awyc;
import p000.aybg;
import p000.bbfh;
import p000.bbfl;
import p000.sid;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GuidedThingsConfirmationActivity extends yff {

    /* renamed from: p */
    public static final bbfl f128349p = bbfl.m37715h("GtcActivity");

    /* renamed from: r */
    private static final FeaturesRequest f128350r;

    /* renamed from: q */
    public final alcg f128351q;

    /* renamed from: s */
    private final akxv f128352s;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        avzbVar.m31788p(ClusterQueryFeature.class);
        f128350r = avzbVar.m31782i();
    }

    public GuidedThingsConfirmationActivity() {
        alcg alcgVar = new alcg(this, this.f76602K);
        this.f189768H.m34582q(alcg.class, alcgVar);
        this.f128351q = alcgVar;
        akxv akxvVar = new akxv(this.f76602K);
        this.f189768H.m34582q(akxv.class, akxvVar);
        this.f128352s = akxvVar;
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new acvs(this, this.f76602K, false);
        new aybg(this, this.f76602K, alcgVar).m34316h(this.f189768H);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        setResult(-1, new Intent().putExtra("confirmed_count", this.f128352s.f40916a));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        akqt akqtVar;
        ajyf ajyfVar;
        GuidedSuggestionsClusterParentCollection guidedSuggestionsClusterParentCollection;
        super.onCreate(bundle);
        setContentView(R.layout.photos_search_guidedconfirmation_activity);
        findViewById(R.id.root).setClipToOutline(true);
        if (bundle != null) {
            return;
        }
        String string = getIntent().getExtras().getString("cluster_media_key");
        if (getIntent().hasExtra("explore_type")) {
            akqtVar = (akqt) getIntent().getSerializableExtra("explore_type");
        } else {
            akqtVar = null;
        }
        if (getIntent().hasExtra("cluster_type")) {
            ajyfVar = (ajyf) getIntent().getSerializableExtra("cluster_type");
        } else {
            ajyfVar = null;
        }
        if (!TextUtils.isEmpty(string) && ajyfVar != null) {
            this.f128351q.m20934b(string, ajyfVar, 20);
            return;
        }
        if (akqtVar != akqt.THINGS && ajyfVar != ajyf.THINGS) {
            if (akqtVar != akqt.DOCUMENTS && ajyfVar != ajyf.DOCUMENTS) {
                guidedSuggestionsClusterParentCollection = null;
            } else {
                guidedSuggestionsClusterParentCollection = new GuidedSuggestionsClusterParentCollection(((awuo) this.f189768H.m34577h(awuo.class, null)).mo32662d(), akyb.DOCUMENT);
            }
        } else {
            guidedSuggestionsClusterParentCollection = new GuidedSuggestionsClusterParentCollection(((awuo) this.f189768H.m34577h(awuo.class, null)).mo32662d(), akyb.THING);
        }
        if (guidedSuggestionsClusterParentCollection == null) {
            ((bbfh) ((bbfh) f128349p.m37634b()).mo37670P((char) 7353)).mo37694p("No Cluster parent collection found.");
            return;
        }
        FeaturesRequest featuresRequest = f128350r;
        sid sidVar = new sid();
        sidVar.m68085b(1);
        CoreCollectionChildrenLoadTask coreCollectionChildrenLoadTask = new CoreCollectionChildrenLoadTask(guidedSuggestionsClusterParentCollection, featuresRequest, sidVar.m68084a(), R.id.photos_search_guidedthings_load_first_cluster_id);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        awycVar.m32844r(CoreCollectionChildrenLoadTask.m46969e(R.id.photos_search_guidedthings_load_first_cluster_id), new akzw(this, 3));
        awycVar.m32840m(coreCollectionChildrenLoadTask);
    }
}
