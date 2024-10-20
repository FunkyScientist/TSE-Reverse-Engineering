package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akso extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public ajwl f40432a;

    /* renamed from: b */
    public yer f40433b;

    /* renamed from: c */
    public yer f40434c;

    /* renamed from: d */
    public yer f40435d;

    /* renamed from: e */
    public yer f40436e;

    /* renamed from: f */
    private ComponentCallbacks2C0005_6 f40437f;

    /* renamed from: g */
    private List f40438g;

    /* renamed from: h */
    private lgc f40439h;

    /* renamed from: i */
    private yer f40440i;

    /* renamed from: j */
    private yer f40441j;

    public akso(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    /* renamed from: j */
    private static final void m20745j(Context context, CollectionDisplayFeature collectionDisplayFeature, TextView textView, boolean z) {
        String m46707a = collectionDisplayFeature.m46707a();
        textView.setText(m46707a);
        int i = 0;
        if (TextUtils.isEmpty(m46707a)) {
            textView.setContentDescription(context.getString(R.string.photos_search_explore_ui_people_tile_description));
        } else {
            textView.setContentDescription(null);
            if (z) {
                i = R.drawable.gradient_background;
            }
        }
        textView.setBackgroundResource(i);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.viewtype_explore_tile;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aksn(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_explore_tile, viewGroup, false), this.f40438g, ((_763) this.f40433b.m73050a()).m8698f());
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        final String str;
        final aksn aksnVar = (aksn) ajjaVar;
        Context context = aksnVar.f164235a.getContext();
        alql alqlVar = (alql) aksnVar.f36537ab;
        final CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class);
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) alqlVar.f43117a.mo2138c(ClusterQueryFeature.class);
        ClusterMediaKeyFeature clusterMediaKeyFeature = (ClusterMediaKeyFeature) alqlVar.f43117a.mo2139d(ClusterMediaKeyFeature.class);
        if (clusterMediaKeyFeature == null) {
            str = null;
        } else {
            str = clusterMediaKeyFeature.f123853a;
        }
        final ClusterVisibilityFeature clusterVisibilityFeature = (ClusterVisibilityFeature) alqlVar.f43117a.mo2138c(ClusterVisibilityFeature.class);
        if (((_763) this.f40433b.m73050a()).m8698f() && clusterQueryFeature.f123854a == ajyf.PEOPLE) {
            this.f40437f.mo692l(collectionDisplayFeature.f123859a).mo61467p(this.f40439h).m61471t((ImageView) aksnVar.f40424E).mo14214b(new lgp() { // from class: aksm
                /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List, java.lang.Object] */
                @Override // p000.lgp
                /* renamed from: e */
                public final void mo20744e(int i, int i2) {
                    int i3 = aksn.f40419F;
                    Iterator it = aksn.this.f40428w.iterator();
                    while (it.hasNext()) {
                        ClusterVisibilityFeature clusterVisibilityFeature2 = clusterVisibilityFeature;
                        ((akri) it.next()).m20703c(collectionDisplayFeature.m46707a(), str, clusterVisibilityFeature2.m46706b());
                    }
                }
            });
            m20745j(context, collectionDisplayFeature, aksnVar.f40427v, false);
            ((LinearLayout) aksnVar.f40422C).setVisibility(0);
            aksnVar.f40425t.setVisibility(8);
            ((TextView) aksnVar.f40431z).setVisibility(8);
        } else {
            this.f40437f.mo692l(collectionDisplayFeature.f123859a).mo61467p(this.f40439h).m61471t(aksnVar.f40425t);
            ((RelativeLayout) aksnVar.f40429x).setBackgroundColor(context.getResources().getColor(R.color.photos_search_explore_peoplehiding_inset_background, null));
            m20745j(context, collectionDisplayFeature, (TextView) aksnVar.f40431z, true);
            ((LinearLayout) aksnVar.f40422C).setVisibility(8);
            aksnVar.f40425t.setVisibility(0);
            ((TextView) aksnVar.f40431z).setVisibility(0);
            Iterator it = aksnVar.f40428w.iterator();
            while (it.hasNext()) {
                ((akri) it.next()).m20703c(collectionDisplayFeature.m46707a(), str, clusterVisibilityFeature.m46706b());
            }
        }
        aksnVar.f164235a.setOnClickListener(new otf(this, aksnVar, alqlVar, clusterQueryFeature, 11));
        aksnVar.f164235a.setOnLongClickListener(new aiol(this, aksnVar, alqlVar, 2));
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final long m20746e(aksn aksnVar, int i, alql alqlVar) {
        long j;
        awxs awxsVar;
        awxq awxqVar = new awxq();
        if (((_2395) this.f40440i.m73050a()).m4288r() && i == 4) {
            j = ((_2449) this.f40441j.m73050a()).m4443c();
            int m4049W = _2347.m4049W(alqlVar.f43117a);
            CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class);
            awxqVar.m32803d(_2449.m4440f(bctz.f88504D, new alpk(j, m4049W, collectionDisplayFeature.m46707a())));
        } else {
            awxqVar.m32803d(new awxo(bctz.f88504D, alqlVar.f43118b));
            j = Long.MIN_VALUE;
        }
        int i2 = aksn.f40419F;
        for (akri akriVar : aksnVar.f40428w) {
            if (akriVar.f40225a.m20699j()) {
                if (akriVar.m20704d()) {
                    awxsVar = bctz.f88509I;
                } else {
                    awxsVar = bctz.f88510J;
                }
            } else {
                awxsVar = null;
            }
            if (awxsVar != null) {
                awxqVar.m32803d(new awxp(awxsVar));
            }
        }
        awxqVar.m32802c(aksnVar.f164235a);
        awiw.m32161f(aksnVar.f164235a.getContext(), i, awxqVar);
        return j;
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aksn aksnVar = (aksn) ajjaVar;
        this.f40437f.m8203o(aksnVar.f40425t);
        this.f40437f.m8203o(aksnVar.f40424E);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40437f = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f40432a = (ajwl) aylwVar.m34577h(ajwl.class, null);
        this.f40438g = aylwVar.m34579l(akqs.class);
        this.f40439h = xjw.m72405aq().mo61926z().m72421t(context, ajwk.f37827a);
        _1311 m951d = _1317.m951d(context);
        this.f40434c = m951d.m943b(awuo.class, null);
        this.f40435d = m951d.m943b(_765.class, null);
        this.f40433b = m951d.m943b(_763.class, null);
        this.f40436e = m951d.m943b(_2998.class, null);
        this.f40440i = m951d.m943b(_2395.class, null);
        this.f40441j = new yer(new ajbe(context, 19));
    }
}
