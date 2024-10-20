package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvc implements ayps, aymm, ayov, aypo, ajsd {

    /* renamed from: c */
    private static final bbfl f37716c = bbfl.m37715h("PlaceSectionMixin");

    /* renamed from: a */
    public awuo f37717a;

    /* renamed from: b */
    public ajwl f37718b;

    /* renamed from: d */
    private final int f37719d;

    /* renamed from: e */
    private Context f37720e;

    /* renamed from: f */
    private ViewGroup f37721f;

    public ajvc(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f37719d = R.id.place_section;
    }

    /* renamed from: c */
    private final void m20106c(List list) {
        this.f37721f.removeAllViews();
        int i = 8;
        this.f37721f.setVisibility(8);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaCollection mediaCollection = (MediaCollection) it.next();
            ajvd ajvdVar = new ajvd(mediaCollection);
            ajvdVar.f37723b = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
            ajvdVar.m20108b(R.drawable.quantum_gm_ic_place_vd_theme_24);
            ajvdVar.m20110d(bcua.f88622b);
            arrayList.add(ajvdVar.m20107a());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        LayoutInflater from = LayoutInflater.from(this.f37720e);
        View findViewById = from.inflate(R.layout.photos_search_autocomplete_zeroprefix_expandable_section, this.f37721f).findViewById(R.id.section_container);
        int size = arrayList.size();
        TextView textView = (TextView) findViewById.findViewById(R.id.expand_button);
        textView.setText(R.string.photos_search_autocomplete_zeroprefix_expand);
        if (size > 4) {
            i = 0;
        }
        textView.setVisibility(i);
        awiy.m32183m(textView, new awxp(bcua.f88624d));
        textView.setOnClickListener(new awxc(new ajqu(this, 5)));
        LinearLayout linearLayout = (LinearLayout) findViewById.findViewById(R.id.always_show_group);
        for (int i2 = 0; i2 < Math.min(arrayList.size(), 4); i2++) {
            SectionItem sectionItem = (SectionItem) arrayList.get(i2);
            View m4053a = _2347.m4053a((SectionItem) arrayList.get(i2), from);
            awiy.m32183m(m4053a, sectionItem.f128261d.mo48261iM(i2));
            m4053a.setOnClickListener(new awxc(new aiqi(this, sectionItem, 11, (byte[]) null)));
            linearLayout.addView(m4053a);
        }
        this.f37721f.setVisibility(0);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        awiw.m32160e(this.f37721f, -1);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(this.f37719d);
        this.f37721f = viewGroup;
        awiy.m32183m(viewGroup, new awxp(bcua.f88632l));
    }

    @Override // p000.ajsd
    /* renamed from: b */
    public final void mo20015b(siu siuVar) {
        try {
            m20106c((List) siuVar.mo68116a());
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f37716c.m37635c()).mo37685g(e)).mo37670P((char) 7211)).mo37694p("Error loading places auto-complete");
            int i = batz.f81540d;
            m20106c(bbbl.f81875a);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37720e = context;
        this.f37717a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f37718b = (ajwl) aylwVar.m34577h(ajwl.class, null);
    }
}
