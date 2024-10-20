package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajve implements ayps, aymm, ayov, aypo, ajsd {

    /* renamed from: f */
    private static final bbfl f37727f = bbfl.m37715h("SuggestionSectionMixin");

    /* renamed from: a */
    public Context f37728a;

    /* renamed from: b */
    public ajwl f37729b;

    /* renamed from: c */
    public int f37730c;

    /* renamed from: d */
    public _2395 f37731d;

    /* renamed from: e */
    public _2449 f37732e;

    /* renamed from: g */
    private ViewGroup f37733g;

    /* renamed from: h */
    private ViewGroup f37734h;

    /* renamed from: i */
    private ajwe f37735i;

    public ajve(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m20112c(awxs awxsVar) {
        awiy.m32183m(this.f37733g, new awxp(awxsVar));
    }

    /* renamed from: d */
    private final void m20113d(List list) {
        boolean z;
        this.f37733g.removeAllViews();
        this.f37733g.setVisibility(8);
        Stream map = Collection.EL.stream(list).filter(new ahss(this, 20)).map(new aind(this, 16));
        int i = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        if (batzVar.isEmpty()) {
            batzVar = ajvg.m20117d(this.f37730c, this.f37728a);
            m20112c(bcua.f88636p);
        } else if (this.f37731d.m4280j() && this.f37730c != -1 && batzVar.size() < 5) {
            batzVar = ajvg.m20120g(batzVar, this.f37730c, this.f37728a);
            m20112c(bcua.f88636p);
        } else {
            m20112c(bcua.f88635o);
        }
        batz batzVar2 = batzVar;
        LayoutInflater.from(this.f37728a).inflate(R.layout.photos_search_autocomplete_zeroprefix_suggestion_section, this.f37733g).findViewById(R.id.section_container);
        ViewGroup viewGroup = this.f37733g;
        int i2 = ayku.f76430a;
        this.f37734h = (ViewGroup) viewGroup.findViewById(R.id.section_container);
        LayoutInflater from = LayoutInflater.from(this.f37728a);
        for (int i3 = 0; i3 < Math.min(batzVar2.size(), 5); i3++) {
            SectionItem sectionItem = (SectionItem) batzVar2.get(i3);
            if (i3 == batzVar2.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            View m4081b = _2347.m4081b(sectionItem, from, this.f37731d, z, this.f37730c, this.f37735i);
            awxp mo48261iM = sectionItem.f128261d.mo48261iM(i3);
            awiy.m32183m(m4081b, mo48261iM);
            awiw.m32160e(m4081b, -1);
            m4081b.setOnClickListener(new acad(this, mo48261iM, i3, sectionItem, m4081b, 4));
            this.f37734h.addView(m4081b);
        }
        this.f37733g.setVisibility(0);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        awiw.m32160e(this.f37733g, -1);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i = ayku.f76430a;
        this.f37733g = (ViewGroup) view.findViewById(R.id.second_section);
    }

    @Override // p000.ajsd
    /* renamed from: b */
    public final void mo20015b(siu siuVar) {
        try {
            m20113d((List) siuVar.mo68116a());
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f37727f.m37635c()).mo37685g(e)).mo37670P((char) 7212)).mo37694p("Error loading suggestions auto-complete");
            int i = batz.f81540d;
            m20113d(bbbl.f81875a);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37728a = context;
        this.f37729b = (ajwl) aylwVar.m34577h(ajwl.class, null);
        this.f37730c = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f37731d = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f37732e = new _2449(context, (byte[]) null);
        this.f37735i = (ajwe) aylwVar.m34577h(ajwe.class, null);
    }
}
