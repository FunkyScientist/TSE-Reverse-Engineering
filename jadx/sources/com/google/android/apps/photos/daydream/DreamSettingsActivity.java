package com.google.android.apps.photos.daydream;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000._121;
import p000._122;
import p000._2029;
import p000._3015;
import p000._313;
import p000._32;
import p000.aikt;
import p000.aixe;
import p000.ajjk;
import p000.ajjq;
import p000.avzb;
import p000.awuq;
import p000.awxj;
import p000.awyc;
import p000.aylw;
import p000.aypb;
import p000.bbfh;
import p000.bbfl;
import p000.bcub;
import p000.mxe;
import p000.oaa;
import p000.pca;
import p000.sih;
import p000.sjb;
import p000.sjm;
import p000.sxn;
import p000.ueu;
import p000.uex;
import p000.uez;
import p000.ufa;
import p000.ufb;
import p000.ufc;
import p000.ufd;
import p000.ufe;
import p000.uff;
import p000.ufg;
import p000.ufh;
import p000.yrn;
import p000.yrs;
import p000.yrt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DreamSettingsActivity extends ueu implements ufb, ufe, ufh {

    /* renamed from: p */
    public static final bbfl f124910p = bbfl.m37715h("DreamSettingsActivity");

    /* renamed from: v */
    private static final FeaturesRequest f124911v;

    /* renamed from: w */
    private static final FeaturesRequest f124912w;

    /* renamed from: A */
    private final yrn f124913A;

    /* renamed from: B */
    private _3015 f124914B;

    /* renamed from: C */
    private _32 f124915C;

    /* renamed from: D */
    private awyc f124916D;

    /* renamed from: E */
    private ajjq f124917E;

    /* renamed from: F */
    private List f124918F;

    /* renamed from: G */
    private List f124919G;

    /* renamed from: q */
    public Set f124920q;

    /* renamed from: x */
    private final sjm f124921x = new sjm(this, this.f76607u, R.id.local_album_loader_id, new pca(this, 4));

    /* renamed from: y */
    private final sjm f124922y = new sjm(this, this.f76607u, R.id.remote_album_loader_id, new pca(this, 5));

    /* renamed from: z */
    private final yrs f124923z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        f124911v = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_122.class);
        avzbVar2.m31784l(SortFeature.class);
        f124912w = avzbVar2.m31782i();
    }

    public DreamSettingsActivity() {
        yrt yrtVar = new yrt(this, this.f76607u);
        yrtVar.m73379g(this.f189792r);
        this.f124923z = yrtVar;
        yrn yrnVar = new yrn(this.f76607u);
        yrnVar.m73367r(this.f189792r);
        this.f124913A = yrnVar;
        new oaa(this.f76607u);
        new awxj(bcub.f88682ai).m32789b(this.f189792r);
    }

    /* renamed from: o */
    private final void m47072o() {
        int m47086a = PhotosDreamService.m47086a(this);
        this.f124921x.m68130f(new AllMediaAllDeviceFoldersCollection(m47086a), f124911v, CollectionQueryOptions.f124638a);
        this.f124922y.m68130f(new AllRemoteMediaCollection(m47086a, Collections.singleton(sxn.ALBUM)), f124912w, CollectionQueryOptions.f124638a);
    }

    @Override // p000.yfi
    /* renamed from: j */
    protected final void mo47073j(Bundle bundle) {
        super.mo47073j(bundle);
        this.f124914B = (_3015) this.f189792r.m34577h(_3015.class, null);
        this.f124915C = (_32) this.f189792r.m34577h(_32.class, null);
        this.f124916D = (awyc) this.f189792r.m34577h(awyc.class, null);
        aylw aylwVar = this.f189792r;
        aylwVar.m34582q(ufb.class, this);
        aylwVar.m34582q(ufe.class, this);
        aylwVar.m34582q(ufh.class, this);
    }

    /* renamed from: k */
    public final void m47074k(List list, List list2) {
        _313 m6884f;
        boolean z;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new mxe(getString(R.string.photos_daydream_general_settings_header), 10));
        arrayList.add(new ufg(1, getString(R.string.photos_daydream_use_only_wifi), PhotosDreamService.m47089d(this)));
        arrayList.add(new ufg(2, getString(R.string.photos_daydream_fill_screen), PhotosDreamService.m47088c(this)));
        arrayList.add(new ufg(3, getString(R.string.photos_daydream_zoom_pan), ((_2029) aylw.m34567e(this, _2029.class)).m3273a().getBoolean("zoom_effect", true)));
        arrayList.add(new mxe(getString(R.string.dream_accounts_header), 10));
        int m47086a = PhotosDreamService.m47086a(this);
        Iterator it = this.f124915C.m7079j().m130b().iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            String mo32671d = this.f124914B.mo6398e(intValue).mo32671d("display_name");
            if (m47086a == intValue) {
                z = true;
            } else {
                z = false;
            }
            arrayList.add(new ufa(intValue, mo32671d, z, 0));
        }
        if (list != null) {
            this.f124918F = list;
        }
        List list3 = this.f124918F;
        if (list3 != null && this.f124920q != null) {
            if (!list3.isEmpty()) {
                arrayList.add(new mxe(getString(R.string.photos_daydream_local_photos_header), 10));
            }
            for (MediaCollection mediaCollection : this.f124918F) {
                arrayList.add(new ufd(mediaCollection, ((_122) mediaCollection.mo2138c(_122.class)).f446a, this.f124920q.contains(mediaCollection)));
            }
        } else {
            arrayList.add(new mxe(getString(R.string.photos_daydream_local_photos_header), 10));
            arrayList.add(new aikt(6));
        }
        if (PhotosDreamService.m47086a(this) != -1) {
            arrayList.add(new mxe(getString(R.string.photos_theme_google_photos), 10));
            if (this.f124920q != null) {
                try {
                    int m47086a2 = PhotosDreamService.m47086a(this);
                    Context applicationContext = getApplicationContext();
                    FeaturesRequest featuresRequest = f124911v;
                    if (featuresRequest == null) {
                        m6884f = new _313(m47086a2);
                    } else {
                        Collections.emptySet();
                        m6884f = new _313(m47086a2).m6884f(new sjb(applicationContext, _121.class, true).m68123a(m47086a2, null, featuresRequest));
                    }
                    arrayList.add(new ufd(m6884f, ((_122) m6884f.mo2138c(_122.class)).f446a, this.f124920q.contains(m6884f)));
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) f124910p.m37635c()).mo37685g(e)).mo37670P((char) 2085)).mo37694p("Failed to load features for all photos collection");
                }
            }
            if (list2 != null) {
                this.f124919G = list2;
            }
            List<MediaCollection> list4 = this.f124919G;
            if (list4 != null && this.f124920q != null) {
                for (MediaCollection mediaCollection2 : list4) {
                    arrayList.add(new ufd(mediaCollection2, ((_122) mediaCollection2.mo2138c(_122.class)).f446a, this.f124920q.contains(mediaCollection2)));
                }
            } else {
                arrayList.add(new aikt(6));
            }
        }
        this.f124917E.m19648S(arrayList);
    }

    @Override // p000.ufb
    /* renamed from: l */
    public final void mo47075l(int i) {
        awuq mo6398e = ((_3015) aylw.m34567e(this, _3015.class)).mo6398e(i);
        String mo32671d = mo6398e.mo32671d("account_name");
        String mo32671d2 = mo6398e.mo32671d("gaia_id");
        PhotosDreamService.m47087b(this).edit().putString("selected_account_gaia_id", mo32671d + ":" + mo32671d2).commit();
        new uez(this, new uex(this, 1)).execute(Integer.valueOf(i));
        m47072o();
    }

    @Override // p000.ufe
    /* renamed from: m */
    public final void mo47076m(MediaCollection mediaCollection) {
        if (this.f124920q.contains(mediaCollection)) {
            this.f124920q.remove(mediaCollection);
        } else {
            this.f124920q.add(mediaCollection);
        }
        this.f124916D.m32835f("SetDreamCollectionsTask");
        this.f124916D.m32838i(new SetDreamCollectionsTask(PhotosDreamService.m47086a(this), this.f124920q));
    }

    @Override // p000.ufh
    /* renamed from: n */
    public final void mo47077n(int i, boolean z) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                ((_2029) aylw.m34567e(this, _2029.class)).m3273a().edit().putBoolean("zoom_effect", z).apply();
                return;
            } else {
                ((_2029) aylw.m34567e(this, _2029.class)).m3273a().edit().putBoolean("fill_screen", z).apply();
                return;
            }
        }
        ((_2029) aylw.m34567e(this, _2029.class)).m3273a().edit().putBoolean("dream_over_wifi_only", z).apply();
    }

    @Override // p000.ueu, p000.yfi, p000.ayqh, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.dream_settings_activity);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.settings_list);
        recyclerView.mo23156ap(new LinearLayoutManager());
        new uez(this, new uex(this, 1)).execute(Integer.valueOf(PhotosDreamService.m47086a(this)));
        ajjk ajjkVar = new ajjk(this);
        ajjkVar.m19627a(new ufc(this.f76607u, 0));
        ajjkVar.m19627a(new uff());
        ajjkVar.m19627a(new ufc((aypb) this.f76607u, 2, (char[]) null));
        ajjkVar.m19627a(new ufc((aypb) this.f76607u, 3, (short[]) null));
        ajjkVar.m19627a(new aixe());
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f124917E = ajjqVar;
        recyclerView.mo23153am(ajjqVar);
        recyclerView.m23155ao(null);
        m47072o();
        yrs yrsVar = this.f124923z;
        ((yrt) yrsVar).f190818b = this.f124913A;
        yrsVar.mo73374c();
    }
}
