package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajuz implements ayps, aymm, aypd, ayov, aypo, ayor, ajsd {

    /* renamed from: d */
    private static final bbfl f37699d = bbfl.m37715h("PeopleSectionMixin");

    /* renamed from: a */
    public awuo f37700a;

    /* renamed from: b */
    public ajwl f37701b;

    /* renamed from: c */
    public _378 f37702c;

    /* renamed from: e */
    private final List f37703e = new ArrayList();

    /* renamed from: f */
    private Context f37704f;

    /* renamed from: g */
    private ajjq f37705g;

    /* renamed from: h */
    private ViewGroup f37706h;

    /* renamed from: i */
    private ViewGroup f37707i;

    /* renamed from: j */
    private View f37708j;

    /* renamed from: k */
    private int f37709k;

    /* renamed from: l */
    private RecyclerView f37710l;

    public ajuz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m20097c(List list) {
        this.f37703e.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f37703e.add(new ajva((MediaCollection) it.next()));
        }
        m20099e();
        this.f37702c.mo7397j(this.f37700a.mo32662d(), blwh.SHOW_FACE_CLUSTERS_ZERO_PREFIX).m64940g().m64927a();
    }

    /* renamed from: d */
    private final void m20098d() {
        Resources resources = this.f37704f.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_floatingsearchbar_margin);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_search_autocomplete_zeroprefix_people_section_avatar_spacing);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.photos_search_autocomplete_zeroprefix_people_section_avatar_size);
        this.f37709k = ((this.f37704f.getResources().getDisplayMetrics().widthPixels - (dimensionPixelSize + dimensionPixelSize)) - resources.getDimensionPixelSize(R.dimen.photos_search_autocomplete_zeroprefix_people_more_button_size)) / (dimensionPixelSize2 + dimensionPixelSize3);
    }

    /* renamed from: e */
    private final void m20099e() {
        int i;
        if (this.f37703e.isEmpty()) {
            this.f37707i.setVisibility(8);
            this.f37708j.setVisibility(0);
            this.f37705g.m19648S(this.f37703e);
            return;
        }
        ajjq ajjqVar = this.f37705g;
        List list = this.f37703e;
        ajjqVar.m19648S(list.subList(0, Math.min(list.size(), this.f37709k)));
        int size = this.f37703e.size();
        View findViewById = this.f37706h.findViewById(R.id.show_more);
        if (size >= this.f37709k) {
            i = 0;
        } else {
            i = 8;
        }
        findViewById.setVisibility(i);
        awiy.m32183m(findViewById, new awxp(bcua.f88623c));
        findViewById.setOnClickListener(new awxc(new ajqu(this, 4)));
        this.f37707i.setVisibility(0);
        this.f37708j.setVisibility(8);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        awiw.m32160e(this.f37706h, -1);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f37706h = (ViewGroup) view.findViewById(R.id.people_section);
        m20098d();
        awiy.m32183m(this.f37706h, new awxp(bcua.f88634n));
        View inflate = LayoutInflater.from(this.f37704f).inflate(R.layout.photos_search_autocomplete_zeroprefix_people_section, this.f37706h);
        this.f37706h.setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.avatar_section);
        this.f37710l = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        this.f37710l.mo23153am(this.f37705g);
        this.f37707i = (ViewGroup) inflate.findViewById(R.id.people_section_container);
        this.f37708j = inflate.findViewById(R.id.people_section_divider);
    }

    @Override // p000.ajsd
    /* renamed from: b */
    public final void mo20015b(siu siuVar) {
        try {
            m20097c((List) siuVar.mo68116a());
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f37699d.m37635c()).mo37685g(e)).mo37670P((char) 7210)).mo37694p("Error loading people auto-complete");
            int mo32662d = this.f37700a.mo32662d();
            int i = batz.f81540d;
            m20097c(bbbl.f81875a);
            omi m64937d = this.f37702c.mo7397j(mo32662d, blwh.SHOW_FACE_CLUSTERS_ZERO_PREFIX).m64937d(bbvi.ILLEGAL_STATE, "Error loading people auto-complete");
            m64937d.f164978h = e;
            m64937d.m64927a();
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        RecyclerView recyclerView = this.f37710l;
        if (recyclerView != null) {
            recyclerView.mo23153am(null);
            this.f37710l = null;
        }
        this.f37702c.mo7389b(this.f37700a.mo32662d(), blwh.SHOW_FACE_CLUSTERS_ZERO_PREFIX);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37704f = context;
        ajwe ajweVar = (ajwe) aylwVar.m34577h(ajwe.class, null);
        this.f37700a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f37701b = (ajwl) aylwVar.m34577h(ajwl.class, null);
        this.f37702c = (_378) aylwVar.m34577h(_378.class, null);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new ajvb(context, ajweVar, this.f37701b));
        this.f37705g = new ajjq(ajjkVar);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m20098d();
        if (this.f37709k == this.f37707i.getChildCount()) {
            return;
        }
        m20099e();
    }
}
