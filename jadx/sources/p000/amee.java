package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amee implements ayps, aymm, aypf, aypp, amuq, InterfaceC0129cp, amup {

    /* renamed from: a */
    public final ActivityC0098cb f44771a;

    /* renamed from: b */
    public boolean f44772b;

    /* renamed from: c */
    private _2456 f44773c;

    /* renamed from: d */
    private ayaz f44774d;

    /* renamed from: e */
    private _2522 f44775e;

    /* renamed from: f */
    private Collection f44776f;

    public amee(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f44771a = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    public static final boolean m21961o(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by != null && componentCallbacksC0094by.m46014aT()) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: b */
    public final void mo19165b() {
        this.f44774d.mo34287f();
    }

    /* renamed from: f */
    public final ComponentCallbacksC0094by m21962f(String str) {
        ComponentCallbacksC0094by m50422g = this.f44771a.m46079gM().m50422g(str);
        if (m21961o(m50422g)) {
            return m50422g;
        }
        return null;
    }

    /* renamed from: g */
    public final ComponentCallbacksC0094by m21963g() {
        ComponentCallbacksC0094by m21962f = m21962f("share_methods");
        if (m21962f == null) {
            m21962f = m21962f("third_party_disambig");
        }
        if (m21962f == null) {
            return this.f44771a.m46079gM().m50422g("target_apps");
        }
        return m21962f;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Collection collection;
        if (bundle == null) {
            if (this.f44773c.m4456c(R.id.photos_share_intentbuilder_large_selection_id)) {
                collection = this.f44773c.m4454a(R.id.photos_share_intentbuilder_large_selection_id);
            } else {
                collection = null;
            }
            this.f44776f = collection;
        } else {
            this.f44776f = bundle.getParcelableArrayList("media_to_share");
            this.f44772b = bundle.getBoolean("has_sharousel_fragment");
        }
        this.f44771a.m46079gM().m50427n(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f44773c = (_2456) aylwVar.m34577h(_2456.class, null);
        this.f44774d = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f44775e = (_2522) aylwVar.m34577h(_2522.class, null);
    }

    @Override // p000.amup
    /* renamed from: h */
    public final void mo21964h() {
        this.f44771a.m46079gM().m50387N();
        m21967l();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        ArrayList<? extends Parcelable> arrayList;
        Collection collection = this.f44776f;
        if (collection == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList<>((Collection<? extends Object>) collection);
        }
        bundle.putParcelableArrayList("media_to_share", arrayList);
        bundle.putBoolean("has_sharousel_fragment", this.f44772b);
    }

    @Override // p000.amup
    /* renamed from: i */
    public final void mo21965i() {
        ((amcs) this.f44771a.m46079gM().m50422g("target_apps")).m21863be();
    }

    @Override // p000.amuq
    /* renamed from: j */
    public final void mo21966j(amur amurVar) {
        ameb amebVar = (ameb) this.f44771a.m46079gM().m50422g("target_apps");
        amurVar.getClass();
        if (amurVar != amur.DIRECT_SHARE && amurVar != amur.SHARED_ALBUM) {
            aeyn aeynVar = amebVar.f44735bo;
            if (amurVar.m22568b()) {
                aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET);
            } else {
                aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET);
                blwh m15655d = aeynVar.m15655d();
                if (m15655d != null) {
                    aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), m15655d);
                }
            }
        }
        if (amebVar.m21944bw(amurVar)) {
            amebVar.m21927bf();
        }
    }

    /* renamed from: l */
    public final void m21967l() {
        amcs amcsVar = (amcs) this.f44771a.m46079gM().m50422g("target_apps");
        amcsVar.f44524ar.mo71257a(amcsVar.f44528av);
        ((amxf) amcsVar.f44490aC).f46601C = false;
    }

    /* renamed from: m */
    public final void m21968m() {
        boolean z;
        _1846 _1846;
        _1846 _18462;
        _1846 _18463;
        ComponentCallbacksC0094by m21921a;
        int i;
        ActivityC0098cb activityC0098cb = this.f44771a;
        C0133ct m46079gM = activityC0098cb.m46079gM();
        Intent intent = activityC0098cb.getIntent();
        ShareMethodConstraints shareMethodConstraints = (ShareMethodConstraints) intent.getParcelableExtra("share_method_constraints");
        boolean booleanExtra = intent.getBooleanExtra("is_envelope_share", false);
        boolean booleanExtra2 = intent.getBooleanExtra("is_add_recipient_flow", false);
        boolean booleanExtra3 = intent.getBooleanExtra("is_enter_album_share", false);
        boolean booleanExtra4 = intent.getBooleanExtra("respect_media_list_order", false);
        int intExtra = intent.getIntExtra("start_index", -1);
        Bundle bundle = (Bundle) intent.getParcelableExtra("query_options_bundle");
        QueryOptions queryOptions = QueryOptions.f124652a;
        if (bundle != null) {
            queryOptions = (QueryOptions) bundle.getParcelable("query_options");
        }
        boolean booleanExtra5 = intent.getBooleanExtra("share_by_link_allowed", true);
        boolean booleanExtra6 = intent.getBooleanExtra("from_story_player", false);
        boolean booleanExtra7 = intent.getBooleanExtra("share_story_by_video_allowed", false);
        boolean booleanExtra8 = intent.getBooleanExtra("show_collection_media_count", false);
        boolean booleanExtra9 = intent.getBooleanExtra("should_hide_conversation_sharing", false);
        boolean booleanExtra10 = intent.getBooleanExtra("for_next_gen_ms", false);
        Bundle bundle2 = (Bundle) intent.getParcelableExtra("burst_media_bundle");
        MediaCollection mediaCollection = null;
        if (bundle2 == null) {
            z = booleanExtra10;
            _1846 = null;
        } else {
            z = booleanExtra10;
            _1846 = (_1846) bundle2.getParcelable("burst_primary_media_id");
        }
        Bundle bundle3 = (Bundle) intent.getParcelableExtra("burst_media_bundle");
        if (bundle3 == null) {
            _18462 = null;
        } else {
            _18462 = (_1846) bundle3.getParcelable("burst_selected_media");
        }
        MediaCollection mediaCollection2 = (MediaCollection) intent.getParcelableExtra("com.google.android.apps.photos.core.media_collection");
        amec amecVar = new amec();
        amecVar.f44753e = shareMethodConstraints;
        amecVar.f44754f = booleanExtra;
        amecVar.f44755g = booleanExtra2;
        amecVar.f44751c = intExtra;
        amecVar.f44752d = queryOptions;
        amecVar.f44757i = booleanExtra4;
        amecVar.f44756h = booleanExtra3;
        amecVar.f44760l = booleanExtra5;
        amecVar.m21957c(booleanExtra6, booleanExtra7);
        if (_1846 == null) {
            _18463 = null;
        } else {
            _18463 = (_1846) _1846.mo6848a();
        }
        amecVar.f44758j = _18463;
        amecVar.f44759k = _18462;
        amecVar.f44761m = booleanExtra8;
        amecVar.f44762n = booleanExtra9;
        amecVar.f44764p = _2482.m4549m(intent);
        amecVar.f44765q = z;
        Bundle bundle4 = (Bundle) this.f44771a.getIntent().getParcelableExtra("source_collection_bundle");
        if (bundle4 != null) {
            mediaCollection = (MediaCollection) bundle4.getParcelable("source_collection");
        }
        MediaCollection mediaCollection3 = mediaCollection;
        if (mediaCollection2 != null) {
            ArrayList<Integer> integerArrayListExtra = intent.getIntegerArrayListExtra("collection_share_interaction_ids");
            if (integerArrayListExtra != null) {
                amecVar.f44763o = new ArrayList(integerArrayListExtra);
            }
            amecVar.f44750b = mediaCollection2;
            amecVar.m21959e(mediaCollection3);
            m21921a = amcs.m21850b(amecVar);
        } else {
            Collection collection = this.f44776f;
            if ((collection != null && !collection.isEmpty()) || mediaCollection3 != null) {
                amecVar.f44749a = this.f44776f;
                amecVar.m21959e(mediaCollection3);
                m21921a = ameb.m21921a(amecVar);
            } else {
                throw new IllegalStateException("ShareActivity must be provided with either a collection, a source collection, or a non-empty media list.");
            }
        }
        C0070ba c0070ba = new C0070ba(m46079gM);
        c0070ba.m50535p(R.id.fragment_container, m21921a, "target_apps");
        c0070ba.mo36567a();
        boolean booleanExtra11 = this.f44771a.getIntent().getBooleanExtra("show_sharousel", false);
        this.f44772b = booleanExtra11;
        if (booleanExtra11) {
            Bundle bundle5 = m21921a.f122036n;
            if (true != this.f44775e.m4825s()) {
                i = R.id.share_sheet_container;
            } else {
                i = R.id.share_fragment_root_view;
            }
            amym amymVar = new amym();
            bundle5.putInt("animation_layout_id", R.id.root_view);
            bundle5.putInt("share_sheet_container_id", i);
            amymVar.mo14569az(bundle5);
            C0070ba c0070ba2 = new C0070ba(m46079gM);
            c0070ba2.m50535p(R.id.sharousel_fragment_container, amymVar, "sharousel");
            c0070ba2.mo36567a();
        }
    }

    /* renamed from: n */
    public final void m21969n(aylw aylwVar) {
        aylwVar.m34582q(amee.class, this);
        aylwVar.m34582q(amuq.class, this);
        aylwVar.m34582q(amup.class, this);
        aylwVar.m34582q(vpf.class, new vpf() { // from class: amed
            @Override // p000.vpf
            /* renamed from: a */
            public final void mo21960a() {
                amee ameeVar = amee.this;
                amcs amcsVar = (amcs) ameeVar.f44771a.m46079gM().m50422g("target_apps");
                ameeVar.m21967l();
                amcsVar.f44542c.m21847b();
                amcsVar.f44542c.mo21848c();
                amcsVar.f44490aC.mo22614j();
            }
        });
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: a */
    public final /* synthetic */ void mo19164a() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: c */
    public final /* synthetic */ void mo19166c() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: d */
    public final /* synthetic */ void mo19167d() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: e */
    public final /* synthetic */ void mo19168e() {
    }
}
