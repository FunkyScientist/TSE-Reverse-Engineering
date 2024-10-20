package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajuw implements ayps, aymm, ayov, ayor, aypi, ajsd, alem {

    /* renamed from: f */
    private static final bbfl f37676f = bbfl.m37715h("HistorySectionMixin");

    /* renamed from: a */
    public ajwl f37677a;

    /* renamed from: b */
    public MediaCollection f37678b;

    /* renamed from: c */
    public boolean f37679c;

    /* renamed from: d */
    public _2395 f37680d;

    /* renamed from: e */
    public _2449 f37681e;

    /* renamed from: g */
    private final int f37682g;

    /* renamed from: h */
    private Context f37683h;

    /* renamed from: i */
    private alen f37684i;

    /* renamed from: j */
    private ViewGroup f37685j;

    /* renamed from: k */
    private ViewGroup f37686k;

    /* renamed from: l */
    private TextView f37687l;

    /* renamed from: m */
    private List f37688m = Collections.emptyList();

    /* renamed from: n */
    private awuo f37689n;

    public ajuw(aypb aypbVar, int i) {
        this.f37682g = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m20094d() {
        boolean z;
        if (this.f37686k == null) {
            LayoutInflater.from(this.f37683h).inflate(R.layout.photos_search_autocomplete_zeroprefix_history_section, this.f37685j);
            ViewGroup viewGroup = this.f37685j;
            int i = ayku.f76430a;
            this.f37686k = (ViewGroup) viewGroup.findViewById(R.id.section_container);
            if (this.f37680d.m4280j() && this.f37689n.mo32662d() != -1) {
                this.f37687l = (TextView) this.f37685j.findViewById(R.id.history_header);
            }
        }
        this.f37686k.removeAllViews();
        List<MediaCollection> list = this.f37688m;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        MediaCollection mediaCollection = this.f37678b;
        if (mediaCollection != null) {
            ajvd ajvdVar = new ajvd(mediaCollection);
            ajvdVar.f37723b = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
            ajvdVar.m20108b(R.drawable.quantum_gm_ic_search_vd_theme_24);
            ajvdVar.m20110d(bctz.f88587g);
            arrayList.add(ajvdVar.m20107a());
        }
        for (MediaCollection mediaCollection2 : list) {
            CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection2.mo2138c(CollectionDisplayFeature.class);
            if (!C1131ut.m70384u(this.f37678b, mediaCollection2) && !TextUtils.isEmpty(collectionDisplayFeature.m46707a())) {
                if (arrayList.size() >= this.f37682g) {
                    break;
                }
                String m46707a = collectionDisplayFeature.m46707a();
                if (this.f37680d.m4283m()) {
                    if (!hashSet.contains(m46707a)) {
                        ajvd ajvdVar2 = new ajvd(mediaCollection2);
                        ajvdVar2.f37723b = m46707a;
                        ajvdVar2.m20108b(R.drawable.quantum_gm_ic_history_vd_theme_24);
                        ajvdVar2.m20110d(bcua.f88627g);
                        arrayList.add(ajvdVar2.m20107a());
                        hashSet.add(m46707a);
                    }
                } else {
                    ajvd ajvdVar3 = new ajvd(mediaCollection2);
                    ajvdVar3.f37723b = m46707a;
                    ajvdVar3.m20108b(R.drawable.quantum_gm_ic_history_vd_theme_24);
                    ajvdVar3.m20110d(bcua.f88627g);
                    arrayList.add(ajvdVar3.m20107a());
                }
            }
        }
        if (arrayList.isEmpty()) {
            this.f37686k.setVisibility(8);
            if (this.f37680d.m4280j() && this.f37689n.mo32662d() != -1) {
                this.f37687l.setVisibility(8);
            }
            this.f37685j.setVisibility(8);
            return;
        }
        this.f37686k.setVisibility(0);
        if (this.f37680d.m4280j() && this.f37689n.mo32662d() != -1) {
            this.f37687l.setVisibility(0);
        }
        this.f37685j.setVisibility(0);
        LayoutInflater from = LayoutInflater.from(this.f37683h);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            SectionItem sectionItem = (SectionItem) arrayList.get(i2);
            if (i2 == arrayList.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            View m4081b = _2347.m4081b(sectionItem, from, this.f37680d, z, this.f37689n.mo32662d(), null);
            ayjn m4438d = _2449.m4438d(sectionItem.f128261d.mo48261iM(i2).f72244a);
            awiy.m32183m(m4081b, m4438d);
            m4081b.setOnClickListener(new otf(this, (awxp) m4438d, sectionItem, m4081b, 10));
            this.f37686k.addView(m4081b);
        }
    }

    @Override // p000.alem
    /* renamed from: a */
    public final void mo19985a(MediaCollection mediaCollection) {
        if (this.f37685j != null && mediaCollection != null) {
            this.f37678b = mediaCollection;
            m20094d();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        float dimension;
        int i = ayku.f76430a;
        this.f37685j = (ViewGroup) view.findViewById(R.id.first_section);
        Resources resources = view.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_floatingsearchbar_margin);
        if (this.f37680d.m4280j()) {
            dimension = resources.getDimension(R.dimen.photos_floatingsearchbar_cardui_corner_radius_large);
        } else {
            dimension = resources.getDimension(R.dimen.photos_floatingsearchbar_cardui_corner_radius);
        }
        int i2 = (int) (dimension + 0.5f);
        this.f37685j.setMinimumHeight(dimensionPixelSize + i2 + i2);
    }

    @Override // p000.ajsd
    /* renamed from: b */
    public final void mo20015b(siu siuVar) {
        if (this.f37685j == null) {
            return;
        }
        try {
            this.f37688m = (List) siuVar.mo68116a();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f37676f.m37635c()).mo37685g(e)).mo37670P((char) 7209)).mo37694p("Error loading history auto-complete");
            int i = batz.f81540d;
            this.f37688m = bbbl.f81875a;
        }
        m20094d();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (this.f37679c) {
            this.f37684i.m20960d();
            this.f37679c = false;
        }
        this.f37686k = null;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f37684i.m20961e(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37683h = context;
        alen alenVar = (alen) aylwVar.m34577h(alen.class, null);
        this.f37684i = alenVar;
        alenVar.m20959c(this);
        this.f37677a = (ajwl) aylwVar.m34577h(ajwl.class, null);
        this.f37680d = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f37689n = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f37681e = new _2449(context, (byte[]) null);
    }
}
